package Main.Data.RecipeObject.MaterialData.Composition;

import Main.Data.GameData.Registry;
import Main.Data.Machine.Machine;
import Main.Data.Machine.MachineGroup;
import Main.Data.Material;

public class CompoundComposition extends AChemicalComposition {
    /* TODO:
    cases to be handled:
    breaking/forming must be handled for each material's state!
    states need to be set for each material before using it here!

    isMixing; isCentrifuge; isChemicalReact; isElectrolyze:
    1010-1010-1010-...: solid, liquid, gas; mix and chem react each only //only the states that exist for that material are needed, this will be checked

    H2, hydrogen:..., hydroother:... //element material
    O, oxygen:...
    S, sulfur:...
    [distilled_water]S, diluted sulfur:... //when using brackets, the material name is automatically used, must be in material registry;
                     //S must be registered to some material for it to work, otherwise error
    H2/O, water:..., distilled_water:... //compound material
    H2O/S, sulfur_water:... //use a slash "/" to separate out compounds and elements as it would otherwise be hard to find the intended material (eg: H2 vs H2O)
    //if / not present, it will search the entire string, but in the error message, tell the user use / to separate out each composition
    //note that / is not needed for material names
    [material1][material2] //brackets automatically constitute a separator

    with all this info, tooltips will be generated for every material's parts
    */

    //compositionSyntax syntax:
    //compositionSyntax, defaultMaterial: isMixing; isCentrifuge; isChemicalReact; isElectrolyze, secondaryMaterial1: isMixing; isCentrifuge; isChemicalReact; isElectrolyze, secondaryMaterial2,...
    //H2O, water, distilled_water
    //compositionSyntax syntax: tungsten_steel, *[steel][tungsten], ...
    //chemical molecules use elements in tooltips
    public boolean isMixing; //physical combination
    public boolean isCentrifuge; //physical separation
    public boolean isChemReact; //chemically combine
    public boolean isElectrolyze; //chemically separate

    public String subType; //more characterization for recipes
    public boolean useInCompound; //use this ion in automatic compounds?
    public boolean useInEquation; //use this compound in automatic equations?

    public CompoundComposition(Registry[] items, String[] liquids, String[] ores,
                               Machine[] machines, MachineGroup[] machineGroups,
                               Material m,
                               Composition c, String compType, int charge, boolean useInCompound, boolean useInEquation, boolean isDefault,
                               String subType, boolean isMixing, boolean isCentrifuge, boolean isChemReact, boolean isElectrolyze) {
        super("CompoundComposition",
                items, liquids, ores,
                machines, machineGroups,
                m,
                c, compType, charge, isDefault, false);
        this.useInCompound = useInCompound;
        this.useInEquation = useInEquation;
        this.subType = subType;
        this.isMixing = isMixing;
        this.isChemReact = isChemReact;
        this.isCentrifuge = isCentrifuge;
        this.isElectrolyze = isElectrolyze;
    }
    //compositions do not support user recipes as they do not add any material parts

    public String getOtherMaterialName(String exclusion) {
        return composition.getOtherMaterialName(exclusion);
    }
    public int getMatAmount(String mat) {
        return composition.getMatAmount(mat);
    }

    @Override
    protected void setSymbol() {
        this.symbol = this.composition.toSymbolNoCharge();
    }

    @Override
    public String generateTooltip() {
        return composition.toTooltip(false);
    }

    @Override
    public void print() {
        System.out.println(this.m.NAME + " (" + composition.charge + "): " + composition);
        //this.m.getComp().getCComp().printIngredients();
    }

    @Override
    public String buildMaterial() {
        return null;
    }
}
