package Main.Data.RecipeObject.Material;

import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.Material;
import Main.Data.PartGroup;
import Main.Data.RecipeObject.ARecipeObject;
import Main.Data.RecipeObject.Localized.LPart;
import Main.Data.RecipeObject.Material.Composition.AChemicalComposition;
import Main.Data.RecipeObject.RecipeObjectException;
import Main.Data.RecipeObject.RegistryData;
import Main.Data.Tweakers.RecipeTweak;

import java.util.ArrayList;
import java.util.Arrays;

public abstract class AMaterialData extends ARecipeObject {
    protected Material m; //in case basic data is needed
    protected PartGroup[] partGroups; //all the known partGroups to be added by this child object, do not use
    private boolean[] enablePartGroups; //used internally to get only enabled partGroups
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
    }

    @Override
    protected String buildAdditionalRecipes() {
        StringBuilder sb = new StringBuilder();

        String r = buildSpecificRecipe();
        if (r != null) sb.append(r);

        AChemicalComposition comp = m.getComp();
        if (comp != null) sb.append(comp.addTooltips(this.getKeysArray()));

        if (r == null && comp == null) return "";
        return sb.toString();
    }
    protected abstract String buildSpecificRecipe();

    //must be called after all keys are registered
    public void setTooltipExclusions(String[] ss) {
        for (String s : ss) {
            this.excludeTooltip(s);
        }
    }

    //keys
    public void addKey(String key, Registry reg) {
        m.keys.add(new RegistryData(key, reg));
    }
    public void addAllRegistryDatas(String[] keys, Registry[] regs) {
        if (keys.length != regs.length) error("Keys and registries need to be the same length for recipeObject named " + this.NAME);
        for (int i = 0; i < keys.length; i++) {
            this.addRegistryData(keys[i], regs[i]);
        }
    }
    public void addRegistryData(String key, Registry r) {
        this.m.keys.add(new RegistryData(key, r));
    }
    //replaces the existing key with a new registry
    protected void change(String key, Registry r) {
        RegistryData mat = this.getRegistryData(key);
        if (mat != null) {
            this.m.keys.remove(mat);
            this.addRegistryData(key, r);
        } else {
            error(key, this.NAME);
        }
    }
    public void addKeys(String[] keys, Registry[] regs, boolean allowDupes) {
        if (regs.length != keys.length) error("registries length must be equal to keys length when adding to material " + m.NAME);
        for (int i = 0; i < regs.length; i++) {
            if (!allowDupes) {
                if (!m.is(keys[i])) {
                    m.keys.add(new RegistryData(keys[i], regs[i]));
                }
            } else m.keys.add(new RegistryData(keys[i], regs[i]));
        }
    }
    //marks the existing registryData as a tooltip exclusion for this object
    protected void excludeTooltip(String key) {
        for (RegistryData r : this.m.keys) {
            if (r.key.equals(key)) {
                r.isTooltipExclusion = true;
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
    protected Registry get(String key) {
        return this.getRegistryData(key).r;
    }
    @Override
    public String getUnlocalizedByKey(String key) { //externally called if needed (eg, stone)
        return this.get(key).getFullUnlocalizedName();
    }

    //liquid keys


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

    //call this to get each localized registry name to be used for finding the registries
    private void setPartGroupsReg() {
        for (int i = 0; i < partGroups.length; i++) {
            if (this.enablePartGroups[i]) {
                this.enabledPartGroups.add(partGroups[i]);
                for (LPart p : partGroups[i].getParts()) {
                    //some materials have space in their localName, remove it to allow the registry to find the item
                    this.localizedPartNames.add(p.baseRegistryName.replace("%s", m.LOCALNAME.replace(" ", "")));
                }
            }
        }
    }
    //for the ore system
    private void setPartGroupsReg(String variant) {
        for (int i = 0; i < partGroups.length; i++) {
            if (this.enablePartGroups[i]) {
                this.enabledPartGroups.add(partGroups[i]);
                for (LPart p : partGroups[i].getParts()) {
                    //some materials have space in their localName, remove it to allow the registry to find the item
                    this.localizedPartNames.add(p.baseRegistryName.replace("%s", variant + m.LOCALNAME.replace(" ", "")));
                }
            }
        }
    }
    public LPart[] getLocalizedPartNames() {
        ArrayList<LPart> parts = new ArrayList<>();
        for (int i = 0; i < this.partGroups.length; i++) {
            if (this.enablePartGroups[i]) {
                parts.addAll(Arrays.asList(this.partGroups[i].getParts()));
            }
        }
        return parts.toArray(new LPart[0]);
    }
    public String[] getEnabledOredicts() {
        ArrayList<String> outs = new ArrayList<>();
        LPart[] parts = this.getLocalizedPartNames();
        for (LPart p : parts) {
            outs.add(p.oreDict);
        }
        return outs.toArray(new String[0]);
    }
    //append a custom key based on the block variant
    public String[] getEnabledOredicts(String variant) {
        ArrayList<String> outs = new ArrayList<>();
        LPart[] parts = this.getLocalizedPartNames();
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
                sb.append(this.buildPart(this.partGroups[i]));
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

    protected String buildPart(PartGroup partGroup) {
        return this.m.NAME + ".registerParts(" + partGroup.NAME + ");\n";
    }
    protected String buildAltPart(String name, PartGroup partGroup) {
        return name + ".registerParts(" + partGroup.NAME + ");\n";
    }
}
