package Main.Data.Material;

import Main.Data.AData;
import Main.Data.Material.Malleable.Alloy;
import Main.Data.Material.Malleable.Metal;
import Main.Data.Material.Malleable.Plastic;
import Main.Data.Material.Malleable.Rubber;
import Main.Data.Material.State.Gas;
import Main.Data.Material.State.SLiquid;
import Main.Data.Material.State.Plasma;
import Main.Data.Material.State.Solid;
import Main.Util;

//data > material
public class Material extends AData {
    //required components
    //name
    private final String LOCALNAME;
    String color; //#HEX000 required

    //Material Part data, initializes to null if not registered, otherwise when building,
    //these will be read and used for various material parts and recipe generation:
    AMaterialData[] datas;
    Chemical chemical; //Chemical tooltip, breaking and forming composition recipes, if it has one

    //states
    Solid solid;
    SLiquid liquid; //standalone liquid (usually chemical), may allow changing of state (if not default state)
    Gas gas; //standalone gas (usually chemical), may allow changing of state (if not default state)
    Plasma plasma; //standalone gas (usually chemical), may allow changing of state (usually made in fusion)

    //later game mechanics
    Matter matter; //a colored matter, positive and negative
    Data data; //the universal data liquid

    //inherits Malleable
    //partGroups: metal,
    Metal metal; //Parts registered, metal processing, molten, blast furnace optional here
    Alloy alloy; //metal compound
    Plastic plastic; //usually has a pulp, a poly-... and is made with the plastic process from a chemical
    Rubber rubber; //might use poly-... but is more used in conveyor belts and pumps and insulation, etc

    //complex systems
    Ore ore; //World generation, processing, rock variant registration and processing, void ore processing, other planet gen?
    Gem gem; //Gem prospecting via geodes, sifting, other byproducts

    //natural
    Ground ground; //for any ground block that naturally, clay, sand, gravel, dirt, mud, etc.
    Fuel fuel; //for coal, charcoal, etc, adds a burnable trait, other processing
    Wood wood; //Logs, planks, sticks, leaves, sawmill, sap/resin/oil/etc processing, other use, tree generation on other planet?
    Stone stone; //Custom or existing rocks that generate in the world or used in ores, uses a block and has other parts too
    Dye dye; //associates with a dye color, existing
    Colorable colorable; //any item that can be colored using dye, creates colorizer machine recipes for it
    Natural natural; //for any natural misc items that needs methane/other extraction of chemicals
    MobDrop mobDrop; //for processing of mob drops for late/endgame farming machines

    //mod compat
    Crop crop; //the primitive crop and product, or cooking system/nutritional system, seasonal system (mostly for survival pack version)
    Food food; //not a crop, does not have planting/farming ability, for cooking system/nutritional system, seasonal system (mostly for survival pack version)
    Tinkers tinkers; //allows this material to have tinker's armor and tool materials, recipe only
    //Chicken chicken; //skyblock pack?

    public Material(String name, String localName, String color) {
        super(name);
        this.LOCALNAME = localName;
        this.color = color;
    }
    //int color support in case
    public Material(String name, String localName, int color) {
        super(name);
        this.LOCALNAME = localName;
        this.color = Util.IntToHEX(color);
    }

    //5) build the code based off these attributes
    @Override
    public String buildMaterial() {
        //even if non-solid, still need this in case it does have a solid form
        return "var " + this.name + " = MaterialSystem.getMaterialBuilder().setName(\"" + this.LOCALNAME + "\")" + ".setColor(Color.fromHex(\"" + this.color.substring(1) + "\"))" + ".build();\n";
    }

    @Override
    public String buildRecipe() {
        return "";
    }

    @Override
    public void print() {
        System.out.println(this.name + ", " + this.LOCALNAME + ", " + this.color);
/*
        if (this.composition.isMaterial) {
            System.out.print("compound, ");
        } else {
            System.out.print("molecule, ");
        }
        System.out.print(this.composition + ": ");

*/
/*
        System.out.print("| ");
        String[] s1 = this.itemParts.split("\n\\s*");
        for (String s : s1) {
            System.out.print(s.substring(s.indexOf('(')+1, s.indexOf('_')));
        }
        System.out.print(" | ");
        s1 = this.blockParts.split("\n\\s*");
        for (String s : s1) {
            System.out.print(s.substring(s.indexOf('(')+1, s.indexOf('_')));
        }
        System.out.print(" | ");
*/
/*
        if (this.separation == -1) System.out.print("chemical separation, ");
        if (this.separation == 1) System.out.print("physical separation, ");
        if (this.separation == 0) System.out.print("no separation, ");
        if (this.combination == -1) System.out.print("chemical combination ");
        if (this.combination == 1) System.out.print("physical combination ");
        if (this.combination == 0) System.out.print("no combination ");
        System.out.println();
 */
    }
}
