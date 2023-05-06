package Main.Data.RecipeObject.MaterialData.Composition;

import Main.Data.Element;
import Main.Data.GameData.Registry;
import Main.Data.Machine.Machine;
import Main.Data.Machine.MachineGroup;
import Main.Data.Material;
import Main.Data.RecipeObject.MaterialData.AMaterialData;
import Main.Data.RecipeObject.RegistryData;
import Main.Data.Tweakers.RecipeTweak;

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
public abstract class AChemicalComposition extends AMaterialData {
    //recipe system is disabled here

    Composition composition; //a string of defined element(s) and their count(s) in a string with special syntax
    public int charge;
    public boolean isDefault;  //is this the default composition that is associated with this material?
                        //If so, then when a chemical composition is specified, it returns this material
    //multiple materials can be assigned to one composition, but is this material the one that gets outputted in a separation/combination recipe?
    public String symbol; //the chemical symbol, for searching
    //this is loaded after all parts have been added so that the tooltip can
    public boolean isMolecule; //for handling getting the element rather than the composition
    public String compType; //this determines properties for the composition

    public AChemicalComposition(String type,
                                RecipeTweak tweak, Registry[] items, String[] liquids, String[] ores,
                                Machine[] machines, MachineGroup[] machineGroups,
                                Material m,
                                Composition c, String compType, int charge, boolean isDefault, boolean isMolecule) {
        super(type,
                tweak, 1, 0, 0,
                20, new double[]{0.05, 0.05, 0.05, 0.05, 0.05, 0.05, 0.05, 0.05, 0.05, 0.05, 0.05, 0.052, 0.054, 0.055, 0.06},
                null, null, null,
                items, liquids, ores,
                machines, machineGroups,
                m
        );
        this.composition = c;
        this.compType = compType;
        this.charge = charge;
        this.isDefault = isDefault;
        this.isMolecule = isMolecule;
        this.setSymbol();
    }
    abstract protected void setSymbol();

    public String addTooltips(RegistryData[] registries) {
        StringBuilder sb = new StringBuilder();
        for(RegistryData d : registries) {
            if (!d.isTooltipExclusion) {
                sb.append(d.r.getBracket()).append(".addTooltip(\"").append(generateTooltip()).append("\");\n");
            }
        }
        return sb.toString();
    }

    Composition getCComp() {
        return this.composition;
    }

    public abstract String generateTooltip();
    public Element getE() {
        if (this.isMolecule) {
            return this.composition.getE();
        } else {
            throw new IllegalArgumentException("No element for composition " + this);
        }
    }

    @Override
    public String toString() {
        return this.symbol;
    }

    @Override
    protected String buildSpecificRecipe() {return null;}
    @Override
    protected String customItemKey(String key) {return null;}
    @Override
    protected String customLiquidKey(String key) {return null;}
}