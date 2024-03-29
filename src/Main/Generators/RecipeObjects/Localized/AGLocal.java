package Main.Generators.RecipeObjects.Localized;

import Main.Data.RecipeObject.Localized.ALocalizedData;
import Main.Data.RecipeObject.Localized.Liquid.LLiquid;
import Main.Data.RecipeObject.Localized.Liquid.LPlasma;
import Main.Generators.GMachine;
import Main.Generators.GMachineGroup;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GOreDictRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;
import Main.Generators.RecipeObjects.AGRecipeObject;

import java.io.BufferedReader;
import java.io.IOException;

public abstract class AGLocal<L extends ALocalizedData> extends AGRecipeObject<L> {
    //a variant of Generator that implements localized data
    public AGLocal(int PARAMS, String filename, boolean isReg,
                   GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores,
                   GMachine machine, GMachineGroup machineGroup, GMachineData data, GMachineMatter matter) {
        super((PARAMS-8)+2, "custom-"+filename, "Custom", isReg,
                null, registry, liquids, ores,
                machine, machineGroup, data, matter);
    }
    public AGLocal(int PARAMS, String filename, String localFolder, boolean isReg,
                   GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores,
                   GMachine machine, GMachineGroup machineGroup, GMachineData data, GMachineMatter matter) {
        super((PARAMS-8)+2, "custom-"+filename, "Custom/"+localFolder, isReg,
                null, registry, liquids, ores,
                machine, machineGroup, data, matter);
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        //NOTE: we are NOT using the recipe system that AGMaterialData uses
        //instead, use the custom recipe system for these!

        //String name, String localName //first 2 parameters
        //a dash "-" indicates a space in localName
        String[] ss = new String[s.length-2];
        String name = s[0];
        String local = s[1].replace("-", " ");
        if (ss.length > 0) {
            System.arraycopy(s, 2, ss, 0, ss.length);
            addParameters(name, local, ss);
        } else {
            addParameters(name, local, null);
        }
    }
    protected abstract void addParameters(String name, String localName, String[] s);
    @Override
    protected void readRecipeParameters(int minVoltage, double inMultiplier, double outMultiplier, int baseTime, double[] tickDecMulti,
                                        LLiquid data, LPlasma matterIn, LPlasma matterOut,
                                        BufferedReader br, String[] s) {}

    //this writes to the CoT .lang file
    public String localize() {
        int line = 1;
        StringBuilder sb = new StringBuilder();
        for (L o : objects) {
            try {
                sb.append(o.localize());
            } catch (IllegalArgumentException e) {
                System.out.println(this.filename + ".txt: Error at line " + line + ":");
                o.localize();
            }
            line++;
        }
        sb.append("\n");
        return sb.toString();
    }
}
