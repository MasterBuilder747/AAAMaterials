package Main.Data.RecipeObject.MaterialData;

import Main.Data.GameData.Registry;
import Main.Data.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.Material;
import Main.Data.PartGroup;
import Main.Data.RecipeObject.ARecipeObject;
import Main.Data.RecipeObject.Localized.LPart;
import Main.Data.RecipeObject.MaterialData.Composition.AChemicalComposition;
import Main.Data.RecipeObject.RecipeObjectException;
import Main.Data.RecipeObject.RegistryData;
import Main.Data.Tweakers.RecipeTweak;

import java.util.ArrayList;

public abstract class AMaterialData extends ARecipeObject {
    protected Material m; //in case basic data is needed
    protected PartGroup[] partGroups; //all the known partGroups to be added by this child object
    private boolean[] enablePartGroups; //used internally to get only enabled partGroups
    private boolean[] isPartGroupOverride; //do we have any part overrides in the partGroup?
    protected boolean[][] partOverrides; //if so, what parts are excluded from being loaded?
    public ArrayList<String> localizedPartNames; //the localName that is specific to the material to be used for searching for the registry
    public ArrayList<PartGroup> enabledPartGroups; //each partGroup that is enabled for this material

    public AMaterialData(String type,
                         RecipeTweak tweak, Registry[] items, String[] liquids, String[] ores,
                         Machine[] machines, MachineMatter[] matters, MachineData data,
                         Material m) {
        super(m.NAME, type,
                tweak, items, liquids, ores,
                machines, matters, data);
        this.m = m;
        this.localizedPartNames = new ArrayList<>();
        this.enabledPartGroups = new ArrayList<>();
        //for any existing key, exclude it from having an additional tooltip
        for (RegistryData r : m.keys) r.isTooltipExclusion = true;
    }

    @Override
    protected String buildAdditionalRecipes() {
        StringBuilder sb = new StringBuilder();

        String r = buildSpecificRecipe();
        if (r != null) sb.append(r);

        AChemicalComposition comp = m.getComp();
        if (comp != null) {
            sb.append(comp.addTooltips(this.getKeysArray()));
        }

        if (r == null && comp == null) return "";
        return sb.toString();
    }
    protected abstract String buildSpecificRecipe();

    protected LPart[] getPartsWithOverrides() {
        ArrayList<LPart> out = new ArrayList<>();
        for (int i = 0; i < this.partGroups.length; i++) {
            if (this.enablePartGroups[i]) {
                for (int j = 0; j < partGroups[i].getParts().length; j++) {
                    if (!this.partOverrides[i][j]) out.add(partGroups[i].getParts()[j]);
                }
            }
        }
        return out.toArray(new LPart[0]);
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

    public Material getMaterial() {
        return this.m;
    }

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
    public void setPartExclusions(RegistryData[] regs) {
        for (RegistryData rd : regs) {
            String key = rd.key;
            boolean bk = false;
            for (int i = 0; i < this.partGroups.length; i++) {
                for (int j = 0; j < partGroups[i].getParts().length; j++) {
                    if (partGroups[i].getParts()[j].NAME.equals(key)) {
                        this.partOverrides[i][j] = true;
                        this.isPartGroupOverride[i] = true;
                        this.localizedPartNames.remove(partGroups[i].getParts()[j]
                                .baseRegistryName.replace("%s", m.LOCALNAME.replace(" ", "")));
                        bk = true;
                        break;
                    }
                }
                if (bk) break;
            }
            if (!bk) error("invalid key override " + key + " for material " + this.NAME);
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
                    m.keys.add(new RegistryData(keys[i], regs[i]));
                }
            } else m.keys.add(new RegistryData(keys[i], regs[i]));
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
    //return the whole array
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
        return this.get(key).getFullUnlocalizedName();
    }

    //TODO: liquid keys


    //logic
    protected boolean is(String key) {
        try {
            this.getRegistryData(key);
        } catch (RecipeObjectException e) {
            return false;
        }
        return true;
    }
    //print methods
    public void printNames() {
        System.out.println("Keys for " + this.NAME + ":");
        for (RegistryData r : this.m.keys) {
            System.out.println(r.key + " = " + r.r.NAME);
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
        System.out.println("Keys for RecipeObject of type " + this.type + ":");
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

    //call this to get each localized registry name to be used for finding the registries
    private void setPartGroupsReg() {
        this.isPartGroupOverride = new boolean[enablePartGroups.length];
        this.partOverrides = new boolean[enablePartGroups.length][];
        for (int i = 0; i < partGroups.length; i++) {
            this.partOverrides[i] = new boolean[partGroups[i].getParts().length];
            if (this.enablePartGroups[i]) {
                this.enabledPartGroups.add(partGroups[i]);
                for (int j = 0; j < partGroups[i].getParts().length; j++) {
                    //some materials have space in their localName, remove it to allow the registry to find the item
                    this.localizedPartNames.add(partGroups[i].getParts()[j]
                            .baseRegistryName.replace("%s", m.LOCALNAME.replace(" ", "")));
                }
            }
        }
    }
    //for the ore system
    private void setPartGroupsReg(String variant) {
        this.isPartGroupOverride = new boolean[enablePartGroups.length];
        this.partOverrides = new boolean[enablePartGroups.length][];
        for (int i = 0; i < partGroups.length; i++) {
            this.partOverrides[i] = new boolean[partGroups[i].getParts().length];
            if (this.enablePartGroups[i]) {
                this.enabledPartGroups.add(partGroups[i]);
                for (int j = 0; j < partGroups[i].getParts().length; j++) {
                    //some materials have space in their localName, remove it to allow the registry to find the item
                    this.localizedPartNames.add(partGroups[i].getParts()[j]
                            .baseRegistryName.replace("%s", variant + m.LOCALNAME.replace(" ", "")));
                }
            }
        }
    }
    public String[] getKeys() {
        ArrayList<String> outs = new ArrayList<>();
        LPart[] parts = this.getPartsWithOverrides();
        for (LPart p : parts) {
            outs.add(p.oreDict);
        }
        return outs.toArray(new String[0]);
    }
    //append a custom key based on the block variant
    public String[] getEnabledOredicts(String variant) {
        ArrayList<String> outs = new ArrayList<>();
        LPart[] parts = this.getPartsWithOverrides();
        for (LPart p : parts) {
            outs.add(variant+"_"+p.oreDict);
        }
        return outs.toArray(new String[0]);
    }

    //set partGroups
    public void setPartGroups(PartGroup[] partGroups, boolean[] enablePartGroups) {
        this.partGroups = partGroups;
        this.enablePartGroups = enablePartGroups;
        this.setPartGroupsReg();
    }
    public void setPartGroup(PartGroup partGroup, boolean enablePartGroup) {
        this.partGroups = new PartGroup[]{partGroup};
        this.enablePartGroups = new boolean[]{enablePartGroup};
        this.setPartGroupsReg();
    }
    public void setPartGroupsTrue(PartGroup[] partGroup) {
        this.partGroups = partGroup;
        this.enablePartGroups = new boolean[partGroup.length];
        for (int i = 0; i < partGroups.length; i++) {
            this.enablePartGroups[i] = true;
        }
        this.setPartGroupsReg();
    }
    public void setPartGroupTrue(PartGroup partGroup) {
        this.partGroups = new PartGroup[]{partGroup};
        this.enablePartGroups = new boolean[]{true};
        this.setPartGroupsReg();
    }
    public void setPartGroupTrueCustom(PartGroup partGroup, String variant) {
        this.partGroups = new PartGroup[]{partGroup};
        this.enablePartGroups = new boolean[]{true};
        this.setPartGroupsReg(variant);
    }

    public boolean[] getEnablePartGroups() {
        return this.enablePartGroups;
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
    protected String genPartGroups(boolean newline) {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < this.partGroups.length; i++) {
            if (this.enablePartGroups[i]) {
                sb.append(this.buildPart(this.partGroups[i], newline));
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

    protected String buildPart(PartGroup partGroup, boolean newline) {
        return this.m.NAME + ".registerParts(" + partGroup.NAME + ");" + ((newline) ? "\n" : " ");
    }
    protected String buildAltPart(String name, PartGroup partGroup) {
        return name + ".registerParts(" + partGroup.NAME + ");\n";
    }
    protected String buildAltPart(String name, PartGroup partGroup, boolean newline) {
        return name + ".registerParts(" + partGroup.NAME + "); " + ((newline) ? "\n" : " ");
    }
    protected String buildPartOverride(LPart p, boolean newline) {
        return this.m.NAME + ".registerPart(part_" + p.NAME + ");" + ((newline) ? "\n" : " ");
    }
}
