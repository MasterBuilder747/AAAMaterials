package Main.Data.Tweakers;

import Main.Data.Material;
import Main.Generators.GMachine;
import Main.Generators.GMachineGroup;
import Main.Generators.GMaterial;
import Main.Generators.GeneratorException;
import Main.Generators.RecipeObjects.MaterialData.Composition.CompositionRegistry;
import Main.Util;

import java.io.*;
import java.util.ArrayList;

public class RecipeTweak extends ATweaker {
    //this holds one line for each recipe syntax, comma separated (IO is colon separated),
    //to be put into ARecipeObjects, and then recipes are created and written there
    GMachine machines;
    GMachineGroup machineGroups;

    GMaterial materials;
    ArrayList<ORecipeTweak> recipes;
    CompositionRegistry compsReg;

    public String rClassPath;

    public RecipeTweak(String rClassPath, String filename, GMachine machines, GMachineGroup machineGroups,
                       GMaterial materials, CompositionRegistry compsReg) {
        super(9, -1, "RecipeTweak", "F" + filename);
        this.rClassPath = rClassPath;
        this.recipes = new ArrayList<>();
        this.machines = machines;
        this.machineGroups = machineGroups;
        this.materials = materials;
        this.compsReg = compsReg;
    }

    @Override
    public String buildRecipe() {
        return "";
    }
    //build this recipeTweak's code, to be called outside in the main method
    public void buildRecipeFile() {
        try {
            build();
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }
    private void build() throws IOException {
        FileReader fr;
        String path = Util.HOME + "UserFiles/Tweaks/" + this.readFolder + "/" + this.NAME + ".txt";
        try {
            fr = new FileReader(path);
        } catch (FileNotFoundException e) {
            throw new GeneratorException("Cannot find file: " + path);
        }
        BufferedReader br = new BufferedReader(fr);
        while (true) {
            String s1 = br.readLine();
            if (s1 != null) {
                if (s1.charAt(0) != '/') { //commented out line, ignored
                    String[] s = Util.split(s1.replace(" ", ""), ",");
                    if (this.PARAMS != -1 && s.length != this.PARAMS) throw new GeneratorException(path + ": " + this.PARAMS + " parameters expected at line " + line);
                    if (this.MINPARAMS != -1 && s.length < this.MINPARAMS) throw new GeneratorException(path + ": At least " + this.MINPARAMS + " parameters expected at line " + line);
                    if (this.writeToFile) {
                        FileWriter fw = new FileWriter(Util.HOME + Util.DEPLOY + writePath + this.fileToWrite + ".zs");
                        BufferedWriter bw = new BufferedWriter(fw);
                        writeLine(s, bw);
                        bw.close();
                    } else {
                        readLine(s);
                    }
                }
            } else {
                break;
            }
            line++;
        }
    }

    @Override
    protected void readLine(String[] s) throws IOException {
        System.out.println("\tLoading " + NAME + ".txt...");

        //machine,
        String machine = s[0];
        boolean isMachineGroup;
        if (machine.startsWith("$")) {
            isMachineGroup = true;
            machine = this.machineGroups.get(machine.substring(1)).NAME;
        } else {
            isMachineGroup = false;
            machine = this.machines.get(machine).NAME;
        }

        //IO syntax
        String ioSyntax = s[1];
        String[] ios;
        String iInputs = "";
        String lInputs = "";
        String iOutputs = "";
        String lOutputs = "";
        if (ioSyntax.contains("|")) {
            //itemInputs[] | liquidInputs[] | itemOutputs[] | liquidOutputs[],
            ios = ioSyntax.split("\\|");
            if (ios.length != 4) error("io syntax must be length 4");
            iInputs = ios[0];
            lInputs = ios[1];
            iOutputs = ios[2];
            lOutputs = ios[3];
        } else if (ioSyntax.contains(">") || ioSyntax.contains("<") || ioSyntax.contains("=")) {
            //0.05%C+O2>CO2, C+O2<CO2, C+O2=CO2
            //NOTE: = is actually not supported, cannot add 2 recipes in one
            String inputsS;
            String outputsS;
            if (ioSyntax.contains(">") || ioSyntax.contains("=")) {
                String[] rIos = Util.split(ioSyntax, ">");
                if (rIos.length != 2) error("must have only one reaction operator (>, =) per line");
                inputsS = rIos[0];
                outputsS = rIos[1];
            } else {
                String[] rIos = Util.split(ioSyntax, "<");
                if (rIos.length != 2) error("must have only one reaction operator (<) per line");
                inputsS = rIos[1];
                outputsS = rIos[0];
            }
            String[] inputs = inputsS.split("\\+");
            String[] outputs = outputsS.split("\\+");
            String[] inA = parseIos(inputs);
            String[] outA = parseIos(outputs);
            iInputs = inA[0];
            lInputs = inA[1];
            iOutputs = outA[0];
            lOutputs = outA[1];
        } else error("I/O syntax must contain | or >,<,= to indicate ios or reaction syntax");

        //int baseRecipesPerOperation, outputMultipliers[16], int priority,
        int baseRecipes = parseInt(s[2]);
        int[] outputMultipliers = parseIntArray(s[3], ";");
        if (outputMultipliers.length != 16) error("output multipliers must be size 16");
        int priority = parseInt(s[4]);

        //int chemAmount, int dataAmount, int matterInAmount, int matterOutAmount
        int chemAmount = parseInt(s[5]);
        int dataAmount = parseInt(s[6]);
        int matterInAmount = parseInt(s[7]);
        int matterOutAmount = parseInt(s[8]);

        recipes.add(new ORecipeTweak(
                machine, isMachineGroup,
                iInputs, lInputs, iOutputs, lOutputs,
                baseRecipes, outputMultipliers, priority,
                chemAmount, dataAmount, matterInAmount, matterOutAmount
        ));
    }
    public ORecipeTweak[] getRecipes() {
        return this.recipes.toArray(new ORecipeTweak[0]);
    }

    private String[] parseIos(String[] ios) {
        String items;
        String liquids;
        StringBuilder iSb = new StringBuilder();
        StringBuilder lSb = new StringBuilder();
        for (String in : ios) {
            String pct = "";
            if (in.contains("%")) {
                pct = parseDouble(in.substring(0, in.indexOf("%"))) +"%";
                in = in.substring(in.indexOf("%")+1);
            }
            Material m;
            int amount = 1;
            if (in.startsWith("[")) {
                //n[material]-state
                m = this.materials.get(in.substring(in.indexOf("[")+1, in.indexOf("]")));
                if (!in.startsWith("[")) {
                    amount = parseInt(in.substring(0, in.indexOf("[")));
                }
            } else {
                //2CO2-state
                int i = 0;
                StringBuilder sb = new StringBuilder();
                while(Util.isNumber(in.substring(i, i+1))) {
                    sb.append(in.charAt(i));
                    i++;
                }
                if (i > 0) amount = parseInt(sb.toString());
                if (in.contains("-")) {
                    //use composition registry here
                    m = compsReg.getCompMat(in.substring(i, in.indexOf("-")), this.line);
                } else {
                    m = compsReg.getCompMat(in.substring(i), this.line);
                }
            }
            String ioItem = null;
            if (in.contains("-")) {
                String stateS = in.substring(in.indexOf("-")+1);
                switch (stateS) {
                    case "s" -> ioItem = m.getState("solid");
                    case "l" -> ioItem = m.getState("liquid");
                    case "g" -> ioItem = m.getState("gas");
                    case "aq" -> ioItem = m.getState("aqueous");
                    //...more states here
                    default -> error("Unknown state syntax: " + stateS);
                }
            } else {
                ioItem = m.getDefaultState();
            }
            String append = pct+ioItem+"*"+amount;
            if (m.state.equals("solid")) {
                iSb.append(append).append(";");
            } else {
                lSb.append(append).append(";");
            }
        }
        items = iSb.toString();
        if (items.contains(";")) items = items.substring(0, items.length()-1); //remove trailing ;
        liquids = lSb.toString();
        if (liquids.contains(";")) liquids = liquids.substring(0, liquids.length()-1);
        return new String[]{items, liquids};
    }

    @Override
    public void print() {}
    @Override
    protected void writeLine(String[] s, BufferedWriter bw) {}
}
