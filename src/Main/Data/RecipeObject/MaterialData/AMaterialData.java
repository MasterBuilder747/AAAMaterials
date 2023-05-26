package Main.Data.RecipeObject.MaterialData;

import Main.Data.GameData.LiquidRegistry;
import Main.Data.GameData.Registry;
import Main.Data.Machine.Machine;
import Main.Data.Machine.MachineGroup;
import Main.Data.Material;
import Main.Data.PartGroup.BlockPartGroup;
import Main.Data.PartGroup.PartGroup;
import Main.Data.RecipeObject.ARecipeObject;
import Main.Data.RecipeObject.LiquidRegistryData;
import Main.Data.RecipeObject.Localized.Liquid.LLiquid;
import Main.Data.RecipeObject.Localized.Liquid.LPlasma;
import Main.Data.RecipeObject.Localized.Part.LBlockPart;
import Main.Data.RecipeObject.Localized.Part.LPart;
import Main.Data.RecipeObject.MaterialData.Composition.AChemicalComposition;
import Main.Data.RecipeObject.RecipeObjectException;
import Main.Data.RecipeObject.RegistryData;
import Main.Data.Tweakers.RecipeTweak;

import java.util.ArrayList;
import java.util.Arrays;

public abstract class AMaterialData extends ARecipeObject {
    protected Material m; //in case basic data is needed
    protected PartGroup[] partGroups; //all the known partGroups to be added by this child object
    protected BlockPartGroup[] blockPartGroups; //all the known blockPartGroups to be added by this child object
    private boolean[] enablePartGroups; //used internally to get only enabled partGroups
    private boolean[] enableBlockPartGroups; //used internally to get only enabled blockPartGroups
    private boolean[] isPartGroupOverride; //do we have any part overrides in the partGroup?
    private boolean[] isBlockPartGroupOverride; //do we have any part overrides in the blockPartGroup?
    protected boolean[][] partOverrides; //if so, what parts are excluded from being loaded?
    protected boolean[][] blockPartOverrides; //if so, what parts are excluded from being loaded?
    public ArrayList<String> partRegistryNames; //the registry name that is specific to the material to be used for searching for the registry
    public ArrayList<String> blockRegistryNames; //the registry name that is specific to the material to be used for searching for the registry
    public ArrayList<PartGroup> enabledPartGroups; //each partGroup that is enabled for this material
    public ArrayList<BlockPartGroup> enabledBlockPartGroups; //each blockPartGroup that is enabled for this material

    public AMaterialData(String type,
                         RecipeTweak tweak, int minVoltage, double powerMultiplierIn, double powerMultiplierOut,
                         int baseTime, double[] tickDecMultipliers, LLiquid data, LPlasma matterIn, LPlasma matterOut,
                         Registry[] items, String[] liquids, String[] ores,
                         Machine[] machines, MachineGroup[] machineGroups,
                         Material m) {
        super(m.NAME, type,
                tweak, minVoltage, powerMultiplierIn, powerMultiplierOut,
                baseTime, tickDecMultipliers, data, matterIn, matterOut,
                items, liquids, ores,
                machines, machineGroups
        );
        this.m = m;
        this.partRegistryNames = new ArrayList<>();
        this.blockRegistryNames = new ArrayList<>();
        this.enabledPartGroups = new ArrayList<>();
        this.enabledBlockPartGroups = new ArrayList<>();
        //for any existing key, exclude it from having an additional tooltip
        for (RegistryData r : m.keys) r.isTooltipExclusion = true;
    }

    @Override
    protected String buildAdditionalRecipes() {
        StringBuilder sb = new StringBuilder();

        String r = buildSpecificRecipe();
        if (r != null) sb.append(r);

        AChemicalComposition comp = this.m.getComp();
        if (comp != null) {
            sb.append(comp.addTooltips(this.getKeysArray()));
        }

        if (r == null && comp == null) return "";
        return sb.toString();
    }
    protected abstract String buildSpecificRecipe();

    //keys
    public void addRegistryData(String key, Registry r) {
        this.m.keys.add(new RegistryData(key, r));
    }
    //set the part overrides of parts not to be registered for this material
    public void setKeyExclusions(RegistryData[] regs, boolean isReg) {
        if (isReg) {
            for (RegistryData rd : regs) {
                this.getRegistryData(rd.key).r = rd.r;
            }
        }
    }
    public void addAllRegistryDatas(String[] keys, Registry[] regs) {
        if (keys.length != regs.length) error("Keys and registries need to be the same length for recipeObject named " + this.NAME);
        for (int i = 0; i < keys.length; i++) {
            this.addRegistryData(keys[i], regs[i]);
        }
    }
    public void addRegistries(String[] keys, Registry[] regs, boolean allowDupes) {
        if (regs.length != keys.length) error("registries length must be equal to keys length when adding to material " + m.NAME);
        for (int i = 0; i < regs.length; i++) {
            if (!allowDupes) {
                if (!m.is(keys[i])) {
                    this.addRegistryData(keys[i], regs[i]);
                }
            } else this.addRegistryData(keys[i], regs[i]);
        }
    }
    //marks the existing registryData as a tooltip inclusion for this object
    public void setTooltipInclusion(String key) {
        for (RegistryData r : this.m.keys) {
            if (r.key.equals(key)) {
                r.isTooltipExclusion = false;
                return;
            }
        }
    }
    //liquid keys
    @Override
    public String getUnlocalizedLiquidByKey(String key) {
        return this.getLiquidKey(key).l.getUnlocalizedName();
    }
    public void addLiquidKey(String key, LiquidRegistry l) {
        this.m.liquids.add(new LiquidRegistryData(key, l));
    }
    public void addLiquidKey(LiquidRegistryData l) {
        this.m.liquids.add(l);
    }
    public LiquidRegistryData getLiquidKey(String key) {
        for (LiquidRegistryData l : this.m.liquids) {
            if (l.key.equals(key)) return l;
        }
        error("Unknown liquid key: " + key + " for material " + this.m.NAME);
        return null;
    }


    //gets
    public Material getMaterial() {
        return this.m;
    }

    public RegistryData[] getKeysArray() {
        return this.m.keys.toArray(new RegistryData[0]);
    }
    //get
    protected RegistryData getRegistryData(String key) {
        for (RegistryData d : this.m.keys) {
            if (d.key.equals(key)) {
                return d;
            }
        }
        error(key, this.NAME);
        return null;
    }
    public Registry get(String key) {
        return this.getRegistryData(key).r;
    }
    @Override
    public String getUnlocalizedByKey(String key) { //externally called if needed (eg, stone)
        //this searches through item and block parts, since they are both keys in Material
        if (this.isEnabledPart(key) || this.isEnabledBlockPart(key)) {
            return this.get(key).getUnlocalizedNameWithMeta();
        } else return null;
    }
    protected boolean isEnabledPart(String key) {
        //returns if the partGroup that part is a part of is enabled for this MaterialData
        for (int i = 0; i < this.partGroups.length; i++) {
            for (LPart p : this.partGroups[i].getParts()) {
                if (p.oreDict.equals(key)) {
                    return this.enablePartGroups[i];
                }
            }
        }
        return false;
    }
    protected boolean isEnabledBlockPart(String key) {
        //returns if the blockPartGroup that part is a part of is enabled for this MaterialData
        for (int i = 0; i < this.blockPartGroups.length; i++) {
            for (LBlockPart p : this.blockPartGroups[i].getParts()) {
                if (p.oreDict.equals(key)) {
                    return this.enableBlockPartGroups[i];
                }
            }
        }
        return false;
    }

    protected LPart[] getPartsWithOverrides() {
        ArrayList<LPart> out = new ArrayList<>();
        for (int i = 0; i < this.partGroups.length; i++) {
            if (this.enablePartGroups[i]) {
                out.addAll(Arrays.asList(partGroups[i].getParts()));
            }
        }
        return out.toArray(new LPart[0]);
    }
    protected LBlockPart[] getBlockPartsWithOverrides() {
        ArrayList<LBlockPart> out = new ArrayList<>();
        for (int i = 0; i < this.blockPartGroups.length; i++) {
            if (this.enableBlockPartGroups[i]) {
                out.addAll(Arrays.asList(blockPartGroups[i].getParts()));
            }
        }
        return out.toArray(new LBlockPart[0]);
    }

    protected PartGroup getPartGroup(String s) {
        for (PartGroup p : this.partGroups) {
            if (p.NAME.equals(s)) {
                return p;
            }
        }
        error(s, this.NAME);
        return null;
    }
    protected BlockPartGroup getBlockPartGroup(String s) {
        for (BlockPartGroup p : this.blockPartGroups) {
            if (p.NAME.equals(s)) {
                return p;
            }
        }
        error(s, this.NAME);
        return null;
    }

    protected String buildPart(PartGroup partGroup, boolean newline) {
        return this.m.NAME + ".registerParts(" + partGroup.NAME + ");" + ((newline) ? "\n" : " ");
    }
    protected String buildBlockPart(BlockPartGroup partGroup, boolean newline) {
        return this.m.NAME + ".registerParts(" + partGroup.NAME + ");" + ((newline) ? "\n" : " ");
    }
    protected String buildAltPart(String name, PartGroup partGroup) {
        return name + ".registerParts(" + partGroup.NAME + ");\n";
    }
    protected String buildAltBlockPart(String name, BlockPartGroup partGroup) {
        return name + ".registerParts(" + partGroup.NAME + ");\n";
    }
    protected String buildAltPart(String name, PartGroup partGroup, boolean newline) {
        return name + ".registerParts(" + partGroup.NAME + "); " + ((newline) ? "\n" : " ");
    }
    protected String buildAltBlockPart(String name, BlockPartGroup partGroup, boolean newline) {
        return name + ".registerParts(" + partGroup.NAME + "); " + ((newline) ? "\n" : " ");
    }
    protected String buildPartOverride(LPart p, boolean newline) {
        return this.m.NAME + ".registerPart(part_" + p.NAME + ");" + ((newline) ? "\n" : " ");
    }
    protected String buildBlockPartOverride(LBlockPart p, boolean newline) {
        return this.m.NAME + ".registerPart(block_" + p.NAME + ");" + ((newline) ? "\n" : " ");
    }

    //logic
    protected boolean is(String key) {
        try {
            this.getRegistryData(key);
        } catch (RecipeObjectException e) {
            return false;
        }
        return true;
    }
    //keys
    public String[] getKeys() {
        ArrayList<String> outs = new ArrayList<>();
        LPart[] parts = this.getPartsWithOverrides();
        for (LPart p : parts) {
            outs.add(p.oreDict);
        }
        return outs.toArray(new String[0]);
    }
    public String[] getBlockKeys() {
        ArrayList<String> outs = new ArrayList<>();
        LBlockPart[] parts = this.getBlockPartsWithOverrides();
        for (LBlockPart p : parts) {
            outs.add(p.oreDict);
        }
        return outs.toArray(new String[0]);
    }
    //append a custom key based on the block variant
    public String[] getKeys(String variant) {
        ArrayList<String> outs = new ArrayList<>();
        LPart[] parts = this.getPartsWithOverrides();
        for (LPart p : parts) {
            outs.add(variant+"_"+p.oreDict);
        }
        return outs.toArray(new String[0]);
    }

    //set partGroups
    public void setPartGroups(RegistryData[] exclusions, PartGroup[] partGroups, boolean[] enablePartGroups) {
        this.partGroups = partGroups;
        this.enablePartGroups = enablePartGroups;
        this.setPartGroupsReg(exclusions);
    }
    public void setPartGroup(RegistryData[] exclusions, PartGroup partGroup, boolean enablePartGroup) {
        this.partGroups = new PartGroup[]{partGroup};
        this.enablePartGroups = new boolean[]{enablePartGroup};
        this.setPartGroupsReg(exclusions);
    }
    public void setPartGroupsTrue(RegistryData[] exclusions, PartGroup[] partGroup) {
        this.partGroups = partGroup;
        this.enablePartGroups = new boolean[partGroup.length];
        for (int i = 0; i < partGroups.length; i++) {
            this.enablePartGroups[i] = true;
        }
        this.setPartGroupsReg(exclusions);
    }
    public void setPartGroupTrue(RegistryData[] exclusions, PartGroup partGroup) {
        this.partGroups = new PartGroup[]{partGroup};
        this.enablePartGroups = new boolean[]{true};
        this.setPartGroupsReg(exclusions);
    }
    public void setPartGroupTrueCustom(RegistryData[] exclusions, String block, PartGroup partGroup) {
        this.partGroups = new PartGroup[]{partGroup};
        this.enablePartGroups = new boolean[]{true};
        this.setPartGroupsReg(exclusions, block);
    }
    //call this to get each unlocalized registry name to be used for finding the registries
    private void setPartGroupsReg(RegistryData[] exclusions) {
        setPartGroupsReg(exclusions, null);
    }
    private void setPartGroupsReg(RegistryData[] exclusions, String block) {
        if (block != null) block+="_";
        else block = "";
        this.isPartGroupOverride = new boolean[enablePartGroups.length];
        this.partOverrides = new boolean[enablePartGroups.length][];
        for (int i = 0; i < partGroups.length; i++) {
            this.partOverrides[i] = new boolean[partGroups[i].getParts().length];
            if (this.enablePartGroups[i]) {
                this.enabledPartGroups.add(partGroups[i]);
                for (int j = 0; j < partGroups[i].getParts().length; j++) {
                    LPart p = partGroups[i].getParts()[j];
                    String addName = null;
                    if (exclusions != null) {
                        for (RegistryData r : exclusions) {
                            if (p.oreDict.equals(r.key)) {
                                this.partOverrides[i][j] = true;
                                this.isPartGroupOverride[i] = true;
                                addName = r.r.getUnlocalizedNameWithMeta();
                                break;
                            }
                        }
                    }
                    if (addName == null) this.partRegistryNames.add(block+this.m.NAME+"_"+p.NAME);
                    else this.partRegistryNames.add("@"+addName);
                }
            }
        }
    }

    //set blockPartGroups
    public void setBlockPartGroups(RegistryData[] exclusions, BlockPartGroup[] partBlockGroups, boolean[] enableBlockPartGroups) {
        this.blockPartGroups = partBlockGroups;
        this.enableBlockPartGroups = enableBlockPartGroups;
        this.setBlockPartGroupsReg(exclusions);
    }
    public void setBlockPartGroup(RegistryData[] exclusions, BlockPartGroup partBlockGroup, boolean enableBlockPartGroup) {
        this.blockPartGroups = new BlockPartGroup[]{partBlockGroup};
        this.enableBlockPartGroups = new boolean[]{enableBlockPartGroup};
        this.setBlockPartGroupsReg(exclusions);
    }
    public void setPartGroupsTrue(RegistryData[] exclusions, BlockPartGroup[] blockPartGroups) {
        this.blockPartGroups = blockPartGroups;
        this.enableBlockPartGroups = new boolean[blockPartGroups.length];
        for (int i = 0; i < partGroups.length; i++) {
            this.enablePartGroups[i] = true;
        }
        this.setBlockPartGroupsReg(exclusions);
    }
    public void setPartGroupTrue(RegistryData[] exclusions, BlockPartGroup blockPartGroup) {
        this.blockPartGroups = new BlockPartGroup[]{blockPartGroup};
        this.enableBlockPartGroups = new boolean[]{true};
        this.setBlockPartGroupsReg(exclusions);
    }
    public void setPartGroupTrueCustom(RegistryData[] exclusions, String block, BlockPartGroup blockPartGroup) {
        this.blockPartGroups = new BlockPartGroup[]{blockPartGroup};
        this.enableBlockPartGroups = new boolean[]{true};
        this.setBlockPartGroupsReg(exclusions, block);
    }
    //call this to get each unlocalized registry name to be used for finding the registries
    private void setBlockPartGroupsReg(RegistryData[] exclusions) {
        setBlockPartGroupsReg(exclusions, null);
    }
    private void setBlockPartGroupsReg(RegistryData[] exclusions, String block) {
        if (block != null) block+=" ";
        else block = "";
        this.isBlockPartGroupOverride = new boolean[enableBlockPartGroups.length];
        this.blockPartOverrides = new boolean[enableBlockPartGroups.length][];
        for (int i = 0; i < blockPartGroups.length; i++) {
            this.blockPartOverrides[i] = new boolean[blockPartGroups[i].getParts().length];
            if (this.enableBlockPartGroups[i]) {
                this.enabledBlockPartGroups.add(blockPartGroups[i]);
                for (int j = 0; j < blockPartGroups[i].getParts().length; j++) {
                    LBlockPart p = blockPartGroups[i].getParts()[j];
                    String addName = null;
                    if (exclusions != null) {
                        for (RegistryData r : exclusions) {
                            if (p.oreDict.equals(r.key)) {
                                this.blockPartOverrides[i][j] = true;
                                this.isBlockPartGroupOverride[i] = true;
                                addName = r.r.getUnlocalizedNameWithMeta();
                                break;
                            }
                        }
                    }
                    if (addName == null) this.blockRegistryNames.add(block+p.getLocalKey(this.m.NAME));
                    else this.blockRegistryNames.add("@"+addName);
                }
            }
        }
    }

    public boolean[] getEnablePartGroups() {
        return this.enablePartGroups;
    }
    public boolean[] getEnableBlockPartGroups() {
        return this.enableBlockPartGroups;
    }

    protected String genPartGroups() {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < this.partGroups.length; i++) {
            if (this.enablePartGroups[i]) {
                if (this.isPartGroupOverride[i]) {
                    LPart[] parts = this.partGroups[i].getParts();
                    for (int j = 0; j < parts.length; j++) {
                        if (!this.partOverrides[i][j]) {
                            sb.append(this.buildPartOverride(parts[j], true));
                        }
                    }
                } else {
                    sb.append(this.buildPart(this.partGroups[i], true));
                }
            }
        }
        return sb.toString();
    }
    protected String genBlockPartGroups() {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < this.blockPartGroups.length; i++) {
            if (this.enableBlockPartGroups[i]) {
                if (this.isBlockPartGroupOverride[i]) {
                    LBlockPart[] parts = this.blockPartGroups[i].getParts();
                    for (int j = 0; j < parts.length; j++) {
                        if (!this.blockPartOverrides[i][j]) {
                            sb.append(this.buildBlockPartOverride(parts[j], true));
                        }
                    }
                } else {
                    sb.append(this.buildBlockPart(this.blockPartGroups[i], true));
                }
            }
        }
        return sb.toString();
    }
    protected String genPartGroups(boolean newline) {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < this.partGroups.length; i++) {
            if (this.enablePartGroups[i]) {
                sb.append(this.buildPart(this.partGroups[i], newline));
            }
        }
        return sb.toString();
    }
    protected String genBlockPartGroups(boolean newline) {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < this.blockPartGroups.length; i++) {
            if (this.enableBlockPartGroups[i]) {
                sb.append(this.buildBlockPart(this.blockPartGroups[i], newline));
            }
        }
        return sb.toString();
    }
    protected String genAltPartGroups(String[] strings) {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < this.partGroups.length; i++) {
            if (this.enablePartGroups[i]) {
                sb.append(this.buildAltPart(strings[i], this.partGroups[i]));
            }
        }
        return sb.toString();
    }
    protected String genAltBlockPartGroups(String[] strings) {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < this.blockPartGroups.length; i++) {
            if (this.enableBlockPartGroups[i]) {
                sb.append(this.buildAltBlockPart(strings[i], this.blockPartGroups[i]));
            }
        }
        return sb.toString();
    }

    //print methods
    public void printNames() {
        System.out.println("Keys for " + this.NAME + ":");
        for (RegistryData r : this.m.keys) {
            System.out.println(r.key + " = " + r.r.NAME + ":" + r.r.meta);
        }
        System.out.println();
    }
    protected void printDatas() {
        System.out.print("[");
        for (RegistryData r : this.m.keys) {
            System.out.print(r.r.NAME+", ");
        }
        System.out.println("]");
    }
    public void printBrackets() {
        System.out.println("Keys for " + m.NAME + ":");
        for (RegistryData r : this.m.keys) {
            System.out.println(r.key + " = " + r.r.getBracket());
        }
        System.out.println();
    }
    public void printAll() {
        System.out.println("Keys for RecipeObject of type " + this.className + ":");
        for (RegistryData r : this.m.keys) {
            System.out.print(r.key + " = ");
            r.r.print();
        }
        System.out.println();
    }
    public void printAmount() {
        System.out.println("Amount of keys: " + this.m.keys.size());
    }
    public void printKeysWithExclusions() {
        for (RegistryData k : m.keys) {
            System.out.println(k.key + ": " + k.isTooltipExclusion);
        }
    }
    //liquid print methods
    public void printLiquidNames() {
        System.out.println("Liquid keys for " + this.NAME + " (" + this.m.liquids.size() + "):");
        for (LiquidRegistryData r : this.m.liquids) r.print();
        System.out.println();
    }
}
