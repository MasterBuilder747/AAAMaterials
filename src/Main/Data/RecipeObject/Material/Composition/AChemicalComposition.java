package Main.Data.RecipeObject.Material.Composition;

import Main.Composition;
import Main.Data.Element;
import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.Material;
import Main.Data.RecipeObject.Material.AMaterialData;
import Main.Data.RecipeObject.RegistryData;
import Main.Data.Tweakers.RecipeTweak;

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
public abstract class AChemicalComposition extends AMaterialData {
    Composition composition; //a string of defined element(s) and their count(s) in a string with special syntax
    boolean isDefault;  //is this the default composition that is associated with this material?
                        //If so, then when a chemical composition is specified, it returns this material
    //multiple materials can be assigned to one composition, but is this material the one that gets outputted in a separation/combination recipe?
    String symbol; //the chemical symbol, shown as tooltip for all parts
    //this is loaded after all parts have been added so that the tooltip can
    boolean isElement; //for handling getting the element rather than the composition

    public AChemicalComposition(String type,
                                RecipeTweak tweak, Registry[] items, String[] liquids, String[] ores,
                                Machine[] machines, MachineMatter[] matters, MachineData data,
                                Material m,
                                Composition c, boolean isDefault, boolean isElement) {
        super(type,
                tweak, items, liquids, ores,
                machines, matters, data,
                m);
        this.composition = c;
        this.isDefault = isDefault;
        this.symbol = c.toString();
        this.isElement = isElement;
    }

    public String addTooltips(RegistryData[] registries) {
        StringBuilder sb = new StringBuilder();
        for(RegistryData d : registries) {
            if (!d.isTooltipExclusion) {
                sb.append(d.r.getBracket()).append(".addTooltip(\"").append(this.symbol).append("\");\n");
            }
        }
        return sb.toString();
    }

    public Composition getCComp() {
        return this.composition;
    }

    public Element getE() {
        if (this.isElement) {
            return this.composition.getE();
        } else {
            throw new IllegalArgumentException("No element for composition " + this);
        }
    }

    @Override
    public void print() {
        System.out.println(this.m.NAME + ": " + this.symbol + ":");
        this.m.getComp().getCComp().printIngredients();
    }

    @Override
    protected String customItemKey(String key) {
        return null;
    }
    @Override
    protected String customLiquidKey(String key) {return null;}

    @Override
    public String toString() {
        return this.symbol;
    }
}