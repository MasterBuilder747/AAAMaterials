package Main.Generators.RecipeObjects.Localized;

import Main.Data.RecipeObject.Localized.ALocalizedData;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.MachineResource.GMachine;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;
import Main.Generators.RecipeObjects.AGRecipeObject;

import java.io.BufferedReader;
import java.io.IOException;

public abstract class AGLocal<L extends ALocalizedData> extends AGRecipeObject<L> {
    //a variant of Generator that implements localized data
    public AGLocal(int params, String filename, boolean isReg, GRegistry registry, GLiquidRegistry liquids, GMachineData data, GMachineMatter matter, GMachine machine) {
        super(params+2, "custom-"+filename, "Custom", registry, isReg, machine, liquids, data, matter);
    }
    public AGLocal(int params, String filename, String localFolder, boolean isReg, GRegistry registry, GLiquidRegistry liquids, GMachineData data, GMachineMatter matter, GMachine machine) {
        super(params+2, "custom-"+filename, "Custom/"+localFolder, registry, isReg, machine, liquids, data, matter);
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
