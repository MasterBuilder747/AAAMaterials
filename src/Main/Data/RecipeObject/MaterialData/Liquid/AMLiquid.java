package Main.Data.RecipeObject.MaterialData.Liquid;

import Main.Data.GameData.Registry;
import Main.Data.Machine.Machine;
import Main.Data.Machine.MachineGroup;
import Main.Data.Material;
import Main.Data.RecipeObject.Localized.Liquid.ALiquid;
import Main.Data.RecipeObject.Localized.Liquid.LLiquid;
import Main.Data.RecipeObject.Localized.Liquid.LPlasma;
import Main.Data.RecipeObject.MaterialData.AMaterialData;
import Main.Data.RecipeObject.MaterialData.Composition.CompoundComposition;
import Main.Data.Tweakers.RecipeTweak;
import Main.Generators.RecipeObjects.MaterialData.Composition.CompositionRegistry;
import Main.Util;

import java.util.ArrayList;

public abstract class AMLiquid extends AMaterialData {
    //note that you use the recipe system here but not inside the ALiquids themselves
    //this now supports multiple liquids as one (essentially a liquidPartGroup)
    ArrayList<MaterialLiquidKey> matLiqKeys;
    CompositionRegistry compReg;
    String stateType; //for state changes

    public AMLiquid(String type,
                    RecipeTweak tweak, int minVoltage, double powerMultiplierIn, double powerMultiplierOut,
                    int baseTime, double[] tickDecMultipliers, LLiquid data, LPlasma matterIn, LPlasma matterOut,
                    Registry[] items, String[] liquids, String[] ores,
                    Machine[] machines, MachineGroup[] machineGroups,
                    Material m,
                    CompositionRegistry compReg, String stateType) {
        super(type,
                tweak, minVoltage, powerMultiplierIn, powerMultiplierOut,
                baseTime, tickDecMultipliers, data, matterIn, matterOut,
                items, liquids, ores,
                machines, machineGroups,
                m);
        this.compReg = compReg;
        this.matLiqKeys = new ArrayList<>();
        this.stateType = stateType;
    }
    public void setAltName(String altName, String altColor) {
        this.altName = altName;
        this.altColor = altColor;
    }

    //material liquid keys
    public MaterialLiquidKey getMatKeyObj(String key) {
        for (MaterialLiquidKey k : this.matLiqKeys){
            if (k.key.equals(key)) return k;
        }
        error("Unknown materialData liquid key: " + key + " for material " + this.m.NAME);
        return null;
    }
    public ALiquid getMatKey(String s) {
        return getMatKeyObj(s).l;
    }
    public void addMatLiqKey(String key, ALiquid l) {
        MaterialLiquidKey mm = new MaterialLiquidKey(key, l);
        this.matLiqKeys.add(mm);
    }
    public void setMaterialExclusion(String key) {
        this.getMatKeyObj(key).isExclusion = true;
    }

    public String getBracket(String key) {
        return getMatKey(key).getBracket();
    }
    public String getUnlocalized(String s) {
        return getMatKey(s).NAME;
    }

    public void printMatKeys() {
        System.out.println("MaterialData keys for " + this.m.NAME + ":");
        for (MaterialLiquidKey ll : this.matLiqKeys) {
            System.out.println(ll.key + ":");
            ll.l.print();
        }
    }

    public String localize() {
        StringBuilder sb = new StringBuilder();
        for (MaterialLiquidKey m : this.matLiqKeys) {
            sb.append(m.l.localize());
        }
        return sb.toString();
    }

    @Override
    protected String buildSpecificRecipe() {
        return buildStageChanges() + buildCompRecipe();
    }

    private String buildStageChanges() {
        StringBuilder sb = new StringBuilder();
        //todo: build machines for state changes
        if (this.m.scLiquid != null) {
            sb.append(buildStateChange(
                    this.stateType, "machine", this.m.scLiquid,
                     "&"+this.m.getState("liquid")));
        }
        if (this.m.scGas != null) {
            sb.append(buildStateChange(
                    this.stateType, "machine", this.m.scGas,
                    "&"+this.m.getState("gas")));
        }
        if (this.m.scPlasma != null) {
            sb.append(buildStateChange(
                    this.stateType, "machine", this.m.scPlasma,
                    "&"+this.m.getState("plasma")));
        }
        if (this.m.scQGP != null) {
            sb.append(buildStateChange(
                    this.stateType, "machine", this.m.scQGP,
                    "&"+this.m.getState("qgp")));
        }
        return sb.toString();
    }
    private String buildStateChange(String type, String machine, String[] ss, String lIn) {
        String[] states = getNotState(type);
        StringBuilder sb = new StringBuilder();
        int i = 0;
        for (String s : ss) {
            for (String state : states) {
                if (state.equals(type)) error("State cannot be the same as itself for state changes");
                if (s.equals(state)) {
                    String iOut = "-";
                    String lOut = "-";
                    if (state.equals("solid")) {
                        iOut = "&"+this.m.getState("solid");
                    } else {
                        lOut = "&"+this.m.getState(state)+"*144";
                    }
                    sb.append(addRecipe(
                            i, machine, true, this.baseTime, 0,
                            this.tickDecMultipliers, 1, new int[]{1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1},
                            this.minVoltage, this.powerMultiplierIn, this.powerMultiplierOut,
                            "-", lIn+"*144", iOut, lOut,
                            "stateChange"+type+state, 50, this.data.NAME+"*25",
                            this.matterIn.NAME+"*100", this.matterOut.NAME+"*100"
                    ));
                    i++;
                }
            }
        }
        return sb.toString();
    }

    private String buildCompRecipe() {
        StringBuilder sb = new StringBuilder();
        if (this.m.state.equals("liquid") &&
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

            //important!: using 1000 is inconsistent with state changes, we are overriding that rule:
            //1 dust(solid) >  144mb molten(liquid) > 144mb gas > 144mB plasma > 144mB QGP
            //note that 1 bucket = 1000mB
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
                    liquidSb.append("*");
                    liquidSb.append(amt);
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
            if (matComp.isMixing) sb.append(addCompRecipe("machine", "mixing", itemIOs, liquidIOs, "-", matIO));
            if (matComp.isChemReact) sb.append(addCompRecipe("machine", "chemreact", itemIOs, liquidIOs, "-", matIO));
            //separate
            if (matComp.isCentrifuge) sb.append(addCompRecipe("machine", "centrifuge","-", matIO, itemIOs, liquidIOs));
            if (matComp.isElectrolyze) sb.append(addCompRecipe("machine", "electrolyze", "-", matIO, itemIOs, liquidIOs));
        }
        return sb.toString();
    }

    private String addCompRecipe(String machine, String varAlt, String itemIns, String liquidIns, String itemOuts, String liquidOuts) {
        //System.out.println(itemIns + ", " + liquidIns + ", " + itemOuts + ", " + liquidOuts);
        return addRecipe(
                0, machine, true, this.baseTime, 0,
                this.tickDecMultipliers, 1, new int[]{1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1},
                this.minVoltage, this.powerMultiplierIn, this.powerMultiplierOut,
                itemIns, liquidIns, itemOuts, liquidOuts,
                "composition"+varAlt, 50, this.data.NAME+"*25",
                this.matterIn.NAME+"*100", this.matterOut.NAME+"*100"
        );
    }

    @Override
    public String buildMaterial() {
        StringBuilder sb = new StringBuilder();
        for (MaterialLiquidKey ll : this.matLiqKeys) {
            if (!ll.isExclusion) {
                ALiquid liq = ll.l;
                if (this.altName != null && this.altColor != null) liq.setAltName(this.altName, this.altColor);
                sb.append(liq.buildMaterial());
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
