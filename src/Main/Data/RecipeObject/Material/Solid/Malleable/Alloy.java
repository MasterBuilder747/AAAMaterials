package Main.Data.RecipeObject.Material.Solid.Malleable;

import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.RecipeObject.Material.Liquid.MLiquid;
import Main.Data.Material;
import Main.Data.Tweakers.RecipeTweak;

import java.util.ArrayList;

//data > material > malleable > alloy
public class Alloy extends AMalleable {
    public Alloy(RecipeTweak tweak, ArrayList<Registry> registries,
                 ArrayList<Machine> machines, ArrayList<MachineMatter> matters, MachineData data,
                 Material m, String[] toolTipExclusions,
                 MLiquid molten) {
        super("Alloy",
                tweak, registries,
                machines, matters, data,
                m, toolTipExclusions,
                molten, 1);
    }

    @Override
    String buildPartMaterials() {
        return this.genPartGroups();
    }

    @Override
    String buildPartRecipes() {
        //smelting: ore -> ingot
        //melting: dust > ingot?
        //tiers of (s)melting:
        //1. melt to molten metal > shape molten metal...
        //2. blast furnace to ingot > melt to molten > shape
        //3. blast furnace to hot ingot > cooler/fridge/etc to ingot
        //4. blast furnace to super hot ingot > cryo freezer/chamber etc using cryo fluid/fuel
        //5. blast furnace to gas since there is no liquid form and it is so hot it is gaseous > gas freezer/etc to ingot/gas shape?
        //6. fusion furnace to plasma > ingot through plasma cooling chamber/etc
        return
            ""
        ;
    }

    @Override
    String printParts() {
        return null;
    }
/*
    @Override
    protected AMaterial addParameters(AMaterial m) {
        //name, localizedName, color, [comp1, comp2...], itemattributes, separation, combination
        //attributes:
        //blast = need to alloy this in a blast furnace
        //noDust, none
        //ex: electrum, Electrum, 101010, [silver*1, gold*1], blast, 0, 0

        //composition creation, handled by composition objects
        Composition j = parseComp(s[3], s[0]);

        //state: global per each Material subtype, not a parameter
        m.setState(this.state);

        //items
        String[] parts = s[4].split(";\\s*");
        for (String p : parts) {
            if (groups.is(p)) {
                m.setParts(p);
            } else {
                error("Invalid item partGroup " + p);
            }
        }

        //ore blocks
        String[] blocks = s[5].split(";\\s*");
        for (String b : blocks) {
            if (groups.is(b)) {
                m.setBlocks(b);
            } else {
                error("Invalid block partGroup " + b);
            }
        }

        //set composition
        try {
            m.setComposition(j, Integer.parseInt(s[6]), Integer.parseInt(s[7]));
        } catch (NumberFormatException e) {
            error("Incorrect number input for compound attributes input");
        }
        return m;
    }
    */
}
