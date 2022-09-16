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
import Main.Data.Tweakers.RecipeTweak;

import java.util.ArrayList;
import java.util.Arrays;

//data > material
public abstract class AMaterialData extends ARecipeObject {
    protected Material m; //in case basic data is needed
    protected PartGroup[] partGroups;
    protected boolean[] enablePartGroups;
    public ArrayList<String> localizedPartNames;
    protected String[] toolTipExclusions; //an array of part oredicts that are excluded from being added tooltips (used to prevent duplications)

    public AMaterialData(String type,
                         RecipeTweak tweak, ArrayList<Registry> registries,
                         ArrayList<Machine> machines, ArrayList<MachineMatter> matters, MachineData data,
                         Material m, String[] toolTipExclusions) {
        super(m.NAME, type,
                tweak, registries,
                machines, matters, data);
        this.m = m;
        this.localizedPartNames = new ArrayList<>();
        this.toolTipExclusions = toolTipExclusions;
    }

    @Override
    protected String buildAdditionalRecipes() {
        StringBuilder sb = new StringBuilder();
        AChemicalComposition comp = m.getComp();
        if (comp != null) {
            if (this.toolTipExclusions == null) {
                sb.append(comp.addTooltips(this.getItemsArray()));
            } else {
                sb.append(comp.addTooltips(this.getItemsArray(this.toolTipExclusions)));
            }
        }
        String r = buildSpecificRecipe();
        if (r != null) sb.append(r);
        if (r == null && comp == null) return "";
        return sb.toString();
    }
    protected abstract String buildSpecificRecipe();

    //call this to get each localized registry name to be used for finding the registries
    private void setPartGroupsReg() {
        for (int i = 0; i < partGroups.length; i++) {
            if (this.enablePartGroups[i]) {
                for (LPart p : partGroups[i].getParts()) {
                    this.localizedPartNames.add(p.baseRegistryName.replace("%s", m.LOCALNAME.replace(" ", "")));
                    //some materials have space in their localName, remove it to allow the registry to find the item
                }
            }
        }
    }
    //for the ore system
    private void setPartGroupsReg(String variant) {
        for (int i = 0; i < partGroups.length; i++) {
            if (this.enablePartGroups[i]) {
                for (LPart p : partGroups[i].getParts()) {
                    this.localizedPartNames.add(p.baseRegistryName.replace("%s", variant + m.LOCALNAME.replace(" ", "")));
                    //some materials have space in their localName, remove it to allow the registry to find the item
                }
            }
        }
    }
    public LPart[] getEnabledParts() {
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
        LPart[] parts = this.getEnabledParts();
        for (LPart p : parts) {
            outs.add(p.oreDict);
        }
        return outs.toArray(new String[0]);
    }
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
