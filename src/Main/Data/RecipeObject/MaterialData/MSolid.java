package Main.Data.RecipeObject.MaterialData;

import Main.Data.GameData.Registry;
import Main.Data.Machine.Machine;
import Main.Data.Machine.MachineGroup;
import Main.Data.Material;
import Main.Data.RecipeObject.Localized.Liquid.LLiquid;
import Main.Data.RecipeObject.Localized.Liquid.LPlasma;
import Main.Data.RecipeObject.MaterialData.Composition.CompoundComposition;
import Main.Data.Tweakers.RecipeTweak;
import Main.Generators.RecipeObjects.MaterialData.Composition.CompositionRegistry;
import Main.Util;

import java.util.ArrayList;

public class MSolid extends AMaterialData {
    CompositionRegistry compReg;

    public MSolid(RecipeTweak tweak, int minVoltage, double powerMultiplierIn, double powerMultiplierOut,
                  int baseTime, double[] tickDecMultipliers, LLiquid data, LPlasma matterIn, LPlasma matterOut,
                  Registry[] items, String[] liquids, String[] ores,
                  Machine[] machines, MachineGroup[] machineGroups,
                  Material m,
                  CompositionRegistry compReg,
                  String[] statesToChangeTo) {
        super("MSolid",
                tweak, minVoltage, powerMultiplierIn, powerMultiplierOut,
                baseTime, tickDecMultipliers, data, matterIn, matterOut,
                items, liquids, ores,
                machines, machineGroups,
                m);
        this.compReg = compReg;
        this.m.scSolid = statesToChangeTo;
    }
    public void addAltName(String altName, String altColor) {
        //see AMaterialData for declaration
        this.altName = altName;
        this.altColor = altColor;
    }

    @Override
    public String buildMaterial() {
        StringBuilder sb = new StringBuilder();
        /*
        ADD BLOCKS LATER (NEED TO COLORIZE BLOCK TEXTURES):
        dust
        dust block
        fine dust
        fine dust block
        powder dust
        powder block
        */
        if (this.altName != null) {
            //var water = createMat("Water", "3107ed", false);
            String altLocalName = Util.toUpperAll(this.altName.replace("_", " "));
            sb.append("var ").append(this.altName).append(" = createMat(\"").append(altLocalName).append("\", \"").append(this.altColor).append("\", false);\n");
            sb.append(this.genAltPartGroups(new String[]{this.altName, this.altName, this.altName}));
        } else {
            sb.append(this.genPartGroups());
        }
        return sb.toString();
    }

    @Override
    protected String buildSpecificRecipe() {
        return buildCompRecipe() + buildStateChanges();
    }

    private String buildCompRecipe() {
        StringBuilder sb = new StringBuilder();
        if (this.m.state.equals("solid") &&
                this.m.getComp() != null &&
                !this.m.getComp().isMolecule
        ) {
            CompoundComposition matComp = (CompoundComposition) this.m.getComp();
            if (!(matComp.isCentrifuge && matComp.isMixing && matComp.isChemReact && matComp.isElectrolyze)) {
                return "";
            }
            String s = matComp.symbol;
            ArrayList<Material> comps = new ArrayList<>();
            ArrayList<Integer> amts = new ArrayList<>();
            boolean debug = false;
            for (int i = 0; i < s.length(); i++) {
                String s0 = String.valueOf(s.charAt(i));
                if (Util.isUppercase(s0)) {
                    for (int k = i; k < s.length(); k++) {
                        s0 = String.valueOf(s.charAt(k));
                        if (debug) System.out.println("s0: " + s0);
                        if (s0.equals("(")) {
                            i--;
                            break;
                        }
                        i++;
                        if (Util.isOut(s, k + 1)) {
                            //Symbol[Empty], amt = 1
                            comps.add(compReg.getCompMat(s0, i));
                            amts.add(1);
                            break;
                        } else {
                            String s1 = String.valueOf(s.charAt(k + 1));
                            if (debug) System.out.println("s1: " + s1);
                            if (s1.equals("(")) {
                                //Symbol[ or Symbol{
                                comps.add(compReg.getCompMat(s0, i));
                                amts.add(1);
                                i--;
                                break;
                            }
                            if (Util.isNumeric(s1)) {
                                k++;
                                i++;
                                //SymbolNumberNumber...
                                StringBuilder sbn = new StringBuilder();
                                while (!Util.isOut(s, k) && s.charAt(k) != '(' && Util.isNumeric(String.valueOf(s.charAt(k)))) {
                                    sbn.append((s.charAt(k)));
                                    k++;
                                    i++;
                                }
                                comps.add(compReg.getCompMat(s0, i));
                                amts.add(Integer.parseInt(sbn.toString()));
                                i--;
                                k--;
                                if (s.charAt(k) == '(') {
                                    break;
                                }
                            } else {
                                if (!Util.isUppercase(s1)) {
                                    if (Util.isOut(s, k + 2)) {
                                        //Symbol_symbol[Empty]
                                        comps.add(compReg.getCompMat(s0+s1, i));
                                        amts.add(1);
                                        i++;
                                        break;
                                    } else {
                                        String s2 = String.valueOf(s.charAt(k + 2));
                                        if (debug) System.out.println("s2: " + s2);
                                        if (s2.equals("(")) {
                                            //Symbol_symbol[ or //Symbol_symbol{
                                            comps.add(compReg.getCompMat(s0+s1, i));
                                            amts.add(1);
                                            i++;
                                            break;
                                        }
                                        if (Util.isOut(s, k + 3)) {
                                            if (!Util.isNumeric(s2)) {
                                                //Symbol_symbol[Symbol][Empty]
                                                comps.add(compReg.getCompMat(s0+s1, i));
                                                amts.add(1);
                                                i++;
                                            } else {
                                                //Symbol_symbolNumber[Empty]
                                                comps.add(compReg.getCompMat(s0+s1, i));
                                                amts.add(Integer.parseInt(s2));
                                                i += 2;
                                            }
                                            break;
                                        } else {
                                            if (Util.isNumeric(s2)) {
                                                String s3 = String.valueOf(s.charAt(k + 3));
                                                if (debug) System.out.println("s3: " + s3);
                                                if (s3.equals("(")) {
                                                    //Symbol_symbolNumber(
                                                    comps.add(compReg.getCompMat(s0+s1, i));
                                                    amts.add(Integer.parseInt(s2));
                                                    i++;
                                                    break;
                                                }
                                                if (Util.isNumeric(s3)) {
                                                    //Symbol_symbolNumberNumber...
                                                    k += 2;
                                                    StringBuilder sbn = new StringBuilder();
                                                    while (!Util.isOut(s, k) && s.charAt(k) != '(' && Util.isNumeric(String.valueOf(s.charAt(k)))) {
                                                        sbn.append((s.charAt(k)));
                                                        k++;
                                                        i++;
                                                    }
                                                    comps.add(compReg.getCompMat(s0+s1, i));
                                                    amts.add(Integer.parseInt(sbn.toString()));
                                                    k--;
                                                    i--;
                                                } else {
                                                    //Symbol_symbolNumber[Symbol]
                                                    comps.add(compReg.getCompMat(s0+s1, i));
                                                    amts.add(Integer.parseInt(s2));
                                                    k += 2;
                                                }
                                                i += 2;
                                            } else {
                                                //Symbol_symbol[Symbol]
                                                comps.add(compReg.getCompMat(s0+s1, i));
                                                amts.add(1);
                                                k++;
                                                i++;
                                            }
                                        }
                                    }
                                } else {
                                    //Symbol[_Symbol]
                                    comps.add(compReg.getCompMat(s0, i));
                                    amts.add(1);
                                }
                            }
                        }
                    }
                }
            }

            StringBuilder itemSb = new StringBuilder();
            StringBuilder liquidSb = new StringBuilder();
            int totalMatIO = 0;
            for (int i = 0; i < comps.size(); i++) {
                Material mm = comps.get(i);
                int amt = amts.get(i);
                String reg = mm.getDefaultState();
                if (mm.state.equals("solid")) {
                    itemSb.append("&");
                    itemSb.append(reg);
                    itemSb.append("*");
                    itemSb.append(amt);
                    itemSb.append(";");
                } else {
                    liquidSb.append("&");
                    liquidSb.append(reg);
                    itemSb.append("*");
                    itemSb.append(amt);
                    liquidSb.append(";");
                }
                totalMatIO += amt;
            }
            String itemIOs = "-";
            String liquidIOs = "-";
            if (!itemSb.isEmpty()) itemIOs = itemSb.substring(0, itemSb.length()-1);
            if (!liquidSb.isEmpty()) liquidIOs = liquidSb.substring(0, liquidSb.length()-1);

            //todo: add machines for this
            //combine
            String matIO = "&"+this.m.getDefaultState()+"*"+totalMatIO;
            if (matComp.isMixing) sb.append(addCompRecipe("machine", "mixing", itemIOs, liquidIOs, matIO, "-"));
            if (matComp.isChemReact) sb.append(addCompRecipe("machine", "chemreact", itemIOs, liquidIOs, matIO, "-"));
            //separate
            if (matComp.isCentrifuge) sb.append(addCompRecipe("machine","centrifuge", matIO,  "-", itemIOs, liquidIOs));
            if (matComp.isElectrolyze) sb.append(addCompRecipe("machine", "electrolyze", matIO, "-", itemIOs, liquidIOs));
        }
        return sb.toString();
    }
    private String addCompRecipe(String machine, String varAlt, String itemIns, String liquidIns, String itemOuts, String liquidOuts) {
        //ex: 2H2O -> 2H2+O2
        //ex2: CO2 -> C + O2
        return addRecipe(
                0, machine, true, this.baseTime, 0,
                this.tickDecMultipliers, 1, new int[]{1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1},
                this.minVoltage, this.powerMultiplierIn, this.powerMultiplierOut,
                itemIns, liquidIns, itemOuts, liquidOuts,
                "code"+varAlt, 50, this.data.NAME+"*25",
                this.matterIn.NAME+"*100", this.matterOut.NAME+"*100"
        );
    }

    private String buildStateChanges() {
        StringBuilder sb = new StringBuilder();
        if (this.m.scSolid != null) {
            String[] states = getNotState("solid");
            int i = 0;
            for (String s : this.m.scSolid) {
                for (String state : states) {
                    if (state.equals("solid")) error("State cannot be the same as itself for state changes");
                    if (s.equals(state)) {
                        sb.append(addRecipe(
                                i, "machine", true, this.baseTime, 0,
                                this.tickDecMultipliers, 1, new int[]{1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1},
                                this.minVoltage, this.powerMultiplierIn, this.powerMultiplierOut,
                                "&"+this.m.getState("solid"), "-", "-", "&"+this.m.getState(state)+"*144",
                                "stateChangeSolid"+state, 50, this.data.NAME+"*25",
                                this.matterIn.NAME+"*100", this.matterOut.NAME+"*100"
                        ));
                        i++;
                    }
                }
            }
        }
        return sb.toString();
    }

    @Override
    public void print() {}
    @Override
    protected String customItemKey(String key) {
        return null;
    }
    @Override
    protected String customLiquidKey(String key) {
        return null;
    }
}
