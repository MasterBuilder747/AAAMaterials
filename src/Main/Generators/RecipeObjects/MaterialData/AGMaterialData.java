package Main.Generators.RecipeObjects.MaterialData;

import Main.Data.GameData.Registry;
import Main.Data.Material;
import Main.Data.PartGroup.BlockPartGroup;
import Main.Data.PartGroup.PartGroup;
import Main.Data.PartGroup.ToolGroup;
import Main.Data.RecipeObject.Localized.Liquid.LLiquid;
import Main.Data.RecipeObject.Localized.Liquid.LPlasma;
import Main.Data.RecipeObject.MaterialData.AMaterialData;
import Main.Data.RecipeObject.RegistryData;
import Main.Generators.GMachine;
import Main.Generators.GMachineGroup;
import Main.Generators.GMaterial;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GOreDictRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;
import Main.Generators.PartGroup.GBlockPartGroup;
import Main.Generators.PartGroup.GPartGroup;
import Main.Generators.PartGroup.GToolPartGroup;
import Main.Generators.RecipeObjects.AGRecipeObject;
import Main.Generators.Tweakers.GRecipeTweak;
import Main.Util;

import java.io.BufferedReader;
import java.util.ArrayList;

public abstract class AGMaterialData<M extends AMaterialData> extends AGRecipeObject<M> {
    //material data that is stored to indicate what is registered for a given material
    protected GMaterial material; //required for passing material data through

    protected GPartGroup partGroup; //needed for validating partGroups to be used in recipes
    protected GBlockPartGroup blockPartGroup; //needed for validating partGroups to be used in recipes
    protected GToolPartGroup toolGroup; //needed for validating toolGroups to be used in recipes

    public AGMaterialData(int PARAMS, String filename, boolean isReg,
                          GRecipeTweak tweak, GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores,
                          GMachine machine, GMachineGroup machineGroup, GMachineData data, GMachineMatter matter,
                          GMaterial material, GPartGroup partGroup, GBlockPartGroup blockPartGroup, GToolPartGroup toolGroup) {
        super(PARAMS+1, filename, "Material", isReg,
                tweak, registry, liquids, ores,
                machine, machineGroup, data, matter);
        this.material = material;
        this.partGroup = partGroup;
        this.blockPartGroup = blockPartGroup;
        this.toolGroup = toolGroup;
    }
    public AGMaterialData(int PARAMS, String filename, String materialFolder, boolean isReg,
                          GRecipeTweak tweak, GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores,
                          GMachine machine, GMachineGroup machineGroup, GMachineData data, GMachineMatter matter,
                          GMaterial material, GPartGroup partGroup, GBlockPartGroup blockPartGroup, GToolPartGroup toolGroup) {
        super(PARAMS+1, filename, "Material/"+materialFolder, isReg,
                tweak, registry, liquids, ores,
                machine, machineGroup, data, matter);
        this.material = material;
        this.partGroup = partGroup;
        this.blockPartGroup = blockPartGroup;
        this.toolGroup = toolGroup;
    }

    @Override
    //first parameter is always the material name, this is checked for existence
    //all other parameters added are read per each child class
    protected void readRecipeParameters(int minVoltage, double inMultiplier, double outMultiplier, int baseTime, double[] tickDecMulti,
                                        LLiquid data, LPlasma matterIn, LPlasma matterOut,
                                        BufferedReader br, String[] s) {
        String m = s[0];
        RegistryData[] exclusions = null;
        RegistryData[] blockExclusions = null;
        //recipeParams..., @iron;ingot>minecraft:iron_ingot;nugget>minecraft:iron_nugget;#block>minecraft:iron_block, ...
        if (m.startsWith("@")) {
            String[] ms = Util.split(m.substring(1), ";");
            ArrayList<RegistryData> rDataExs = new ArrayList<>();
            ArrayList<RegistryData> rBlockDataExs = new ArrayList<>();
            for (int i = 1; i < ms.length; i++) {
                String s0 = ms[i];
                String key = s0.substring(0, s0.indexOf(">"));
                String reg = s0.substring(s0.indexOf(">")+1);
                Registry r = this.registry.getByMeta(reg);
                if (key.startsWith("#")) {
                    rBlockDataExs.add(new RegistryData(key.substring(1), r));
                } else rDataExs.add(new RegistryData(key, r));
            }
            m = ms[0];
            exclusions = rDataExs.toArray(new RegistryData[0]);
            blockExclusions = rBlockDataExs.toArray(new RegistryData[0]);
        }
        String[] ss = new String[s.length-1];
        System.arraycopy(s, 1, ss, 0, ss.length);
        Material mat = this.material.get(m);
        readMaterialParameters(minVoltage, inMultiplier, outMultiplier,
                baseTime, tickDecMulti, data, matterIn, matterOut, mat, ss, exclusions, blockExclusions);
    }
    protected abstract void readMaterialParameters(int minVoltage, double inMultiplier, double outMultiplier, int baseTime, double[] tickDecMulti,
                                                   LLiquid data, LPlasma matterIn, LPlasma matterOut,
                                                   Material m, String[] s, RegistryData[] exclusions, RegistryData[] blockExclusions);

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

    protected BlockPartGroup[] genBlockPartGroups(String[] partGroupNames) {
        ArrayList<BlockPartGroup> partGroups = new ArrayList<>();
        for (String s : partGroupNames) {
            partGroups.add(this.blockPartGroup.getPart(s));
        }
        return partGroups.toArray(new BlockPartGroup[0]);
    }
    protected BlockPartGroup genBlockPartGroup(String partGroupName) {
        return this.blockPartGroup.getPart(partGroupName);
    }

    protected ToolGroup[] genToolGroups(String[] partGroupNames) {
        ArrayList<ToolGroup> partGroups = new ArrayList<>();
        for (String s : partGroupNames) {
            partGroups.add(this.toolGroup.getPart(s));
        }
        return partGroups.toArray(new ToolGroup[0]);
    }
    protected ToolGroup genToolGroup(String partGroupName) {
        return this.toolGroup.getPart(partGroupName);
    }

    //this is called after genPartGroups
    protected void updateRegistryKeys(M r) {
        if (this.isReg) {
            String[] keys = r.getKeys();
            String[] names = r.partRegistryNames.toArray(new String[0]);
            Registry[] regs = getRegistries(names);
            r.addAllRegistryDatas(keys, regs);
        }
    }
    protected void updateBlockRegistryKeys(M r) {
        if (this.isReg) {
            String[] keys = r.getBlockKeys();
            String[] names = r.blockRegistryNames.toArray(new String[0]);
            Registry[] regs = getBlockRegistries(names);
            r.addAllRegistryDatas(keys, regs);
        }
    }
    protected void updateToolRegistryKeys(M r) {
        if (this.isReg) {
            String[] keys = r.getToolKeys();
            String[] names = r.toolRegistryNames.toArray(new String[0]);
            Registry[] regs = getRegistries(names);
            r.addAllRegistryDatas(keys, regs);
        }
    }

    protected Registry[] getRegistries(String[] registries) {
        ArrayList<Registry> regs = new ArrayList<>();
        for (String s : registries) {
            if (s.startsWith("@")) {
                regs.add(registry.getByMeta(s.substring(1)));
            } else regs.add(registry.get(s));
        }
        return regs.toArray(new Registry[0]);
    }
    protected Registry[] getBlockRegistries(String[] registries) {
        ArrayList<Registry> regs = new ArrayList<>();
        for (String s : registries) {
            if (s.startsWith("@")) {
                regs.add(registry.getByMeta(s.substring(1)));
            } else regs.add(registry.getByLocalizedName(s, this.filename, this.line));
        }
        return regs.toArray(new Registry[0]);
    }
}
