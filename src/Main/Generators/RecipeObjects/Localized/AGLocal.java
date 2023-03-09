package Main.Generators.RecipeObjects.Localized;

import Main.Data.RecipeObject.Localized.ALocalizedData;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GOreDictRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.GMachine;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;
import Main.Generators.RecipeObjects.AGRecipeObject;
import Main.Generators.Tweakers.GRecipeTweak;

import java.io.BufferedReader;
import java.io.IOException;

public abstract class AGLocal<L extends ALocalizedData> extends AGRecipeObject<L> {
    //a variant of Generator that implements localized data
    public AGLocal(int params, String filename, boolean isReg,
                   GRecipeTweak tweak, GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores,
                   GMachine machine, GMachineMatter matter, GMachineData data) {
        super(params+2, "custom-"+filename, "Custom", isReg,
                tweak, registry, liquids, ores,
                machine, matter, data);
    }
    public AGLocal(int params, String filename, String localFolder, boolean isReg,
                   GRecipeTweak tweak, GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores,
                   GMachine machine, GMachineMatter matter, GMachineData data) {
        super(params+2, "custom-"+filename, "Custom/"+localFolder, isReg,
                tweak, registry, liquids, ores,
                machine, matter, data);
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
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
