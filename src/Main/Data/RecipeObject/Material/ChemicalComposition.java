package Main.Data.RecipeObject.Material;

import Main.Composition;
import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.Material;
import Main.Data.RecipeObject.RegistryData;

import java.util.ArrayList;

//defines a chemical composition to be applied to the material
//convention:
//single element: E, Ex
//compound: H2O = 1xH + 2xO => 2H2O = 2H-g + 4O2-g (since O does not exist, but as O2)
//compound with one compound: HOH = 1xH + 1xOH
//compound with more than one compound: H2(PO4)2 = 2xH + 2XPO4
//equation handling:
//breaking: H12O19
//photosynthesis: CO2-g + H2O > C6H12O6-s + O2-g => 6*CO2-g + 6*H2O [sun] > C6H12O6-s + 6O2-g
//-s solid, -l liquid -g gas, -p plasma, etc... (letter not needed (but can be shown) for default state of material)
public class ChemicalComposition extends AMaterialData {
    String symbol; //the chemical symbol, shown as tooltip for all parts
    //this is loaded after all parts have been added so that the tooltip can

    //chemical molecules use elements in tooltips
    boolean isMixing; //physical combination
    boolean isCentrifuge; //physical separation
    boolean isChemReact; //chemically combine
    boolean isElectrolyze; //chemically separate

    Composition composition; //a string of defined element(s) and their count(s) in a string with special syntax
    boolean isDefault;  //is this the default composition that is associated with this material?
                        //If so, then when a chemical composition is specified, it returns this material
    //multiple materials can be assigned to one composition, but is this material the one that gets outputted in a separation/combination recipe?

    public ChemicalComposition(Material m, ArrayList<Machine> machines, MachineData data, ArrayList<MachineMatter> matters, ArrayList<Registry> registries,
                               Composition c, boolean isDefault, boolean isMixing, boolean isCentrifuge, boolean isChemReact, boolean isElectrolyze, String[] toolTipExclusions) {
        super(m, "ChemicalComposition", machines, data, matters, registries, toolTipExclusions);
        this.isDefault = isDefault;
        this.composition = c;
        this.symbol = c.toString();
        this.isMixing = isMixing;
        this.isChemReact = isChemReact;
        this.isCentrifuge = isCentrifuge;
        this.isElectrolyze = isElectrolyze;
    }

    public String addTooltips(RegistryData[] registries) {
        StringBuilder sb = new StringBuilder();
        for(RegistryData d : registries) sb.append(d.r.getBracket()).append(".addTooltip(\"").append(this.symbol).append("\");\n");
        return sb.toString();
    }

    @Override
    public String buildMaterial() {
        return null;
    }

    @Override
    public String buildSpecificRecipe() {
        //put combination/separation recipes here
        return null;
    }

    @Override
    public void print() {
        System.out.println(this.symbol);
    }

    @Override
    public String toString() {
        return this.symbol;
    }
}