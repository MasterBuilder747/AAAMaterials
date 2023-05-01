package Main.Generators.RecipeObjects.MaterialData;

import Main.Data.GameData.Registry;
import Main.Data.RecipeObject.MaterialData.AMaterialData;
import Main.Data.Material;
import Main.Data.PartGroup;
import Main.Data.RecipeObject.RegistryData;
import Main.Generators.GMachineGroup;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GOreDictRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.GMachine;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;
import Main.Generators.RecipeObjects.AGRecipeObject;
import Main.Generators.Tweakers.GRecipeTweak;
import Main.Util;

import java.io.BufferedReader;
import java.util.ArrayList;

public abstract class AGMaterialData<M extends AMaterialData> extends AGRecipeObject<M> {
    protected GPartGroup partGroup; //needed for validating partGroups to be used in recipes
    protected GMaterial material; //required for passing material data through

    //material data that is stored to indicate what is registered for a given material
    public AGMaterialData(int PARAMS, String filename, boolean isReg,
                          GRecipeTweak tweak, GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores,
                          GMachine machine, GMachineGroup machineGroup, GMachineMatter matter, GMachineData data,
                          GMaterial material, GPartGroup partGroup) {
        super(PARAMS+1, filename, "Material", isReg,
                tweak, registry, liquids, ores,
                machine, machineGroup, matter, data);
        this.material = material;
        this.partGroup = partGroup;
    }
    public AGMaterialData(int PARAMS, String filename, String materialFolder, boolean isReg,
                          GRecipeTweak tweak, GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores,
                          GMachine machine, GMachineGroup machineGroup, GMachineMatter matter, GMachineData data,
                          GMaterial material, GPartGroup partGroup) {
        super(PARAMS+1, filename, "Material/"+materialFolder, isReg,
                tweak, registry, liquids, ores,
                machine, machineGroup, matter, data);
        this.material = material;
        this.partGroup = partGroup;
    }

    @Override
    //first parameter is always the material name, this is checked for existence
    //all other parameters added are read per each child class
    protected void readRecipeParameters(int minVoltage, double inMultiplier, double outMultiplier, int baseTime, double[] tickDecMulti,
                                        BufferedReader br, String[] s) {
        String m = s[0];
        RegistryData[] exclusions = null;
        //recipeParams..., @iron;ingot>minecraft:iron_ingot;nugget>minecraft:iron_nugget, ...
        if (m.startsWith("@")) {
            String[] ms = Util.split(m.substring(1), ";");
            ArrayList<RegistryData> rDataExs = new ArrayList<>();
            for (int i = 1; i < ms.length; i++) {
                String s0 = ms[i];
                String key = s0.substring(0, s0.indexOf(">"));
                String reg = s0.substring(s0.indexOf(">")+1);
                Registry r = this.registry.getByMod(reg, this.filename, this.line);
                rDataExs.add(new RegistryData(key, r));
            }
            m = ms[0];
            exclusions = rDataExs.toArray(new RegistryData[0]);
        }
        String[] ss = new String[s.length-1];
        System.arraycopy(s, 1, ss, 0, ss.length);
        Material mat = this.material.get(m);
        readMaterialParameters(minVoltage, inMultiplier, outMultiplier, baseTime, tickDecMulti, mat, ss, exclusions);
    }
    protected abstract void readMaterialParameters(int minVoltage, double inMultiplier, double outMultiplier, int baseTime, double[] tickDecMulti,
                                                   Material m, String[] s, RegistryData[] exclusions);

    protected PartGroup[] genPartGroups(String[] partGroupNames) {
        ArrayList<PartGroup> partGroups = new ArrayList<>();
        for (String s : partGroupNames) {
            partGroups.add(this.partGroup.getPart(s));
        }
        return partGroups.toArray(new PartGroup[0]);
    }
    protected PartGroup genPartGroup(String partGroupName) {
        return this.partGroup.getPart(partGroupName);
    }

    //this is called after genPartGroups
    protected M updateRegistryKeys(M r) {
        if (this.isReg) {
            String[] keys = r.getKeys();
            String[] names = r.partRegistryNames.toArray(new String[0]);
            Registry[] regs = getRegistries(names);
            r.addAllRegistryDatas(keys, regs);
        }
        return r;
    }
    protected Registry[] getRegistries(String[] registries) {
        ArrayList<Registry> regs = new ArrayList<>();
        for (String s : registries) {
            regs.add(registry.get(s));
        }
        return regs.toArray(new Registry[0]);
    }
}
