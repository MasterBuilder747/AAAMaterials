package Main.Data;

import Main.Data.GameData.LiquidRegistry;
import Main.Data.GameData.Registry;
import Main.Data.RecipeObject.LiquidRegistryData;
import Main.Data.RecipeObject.Localized.LFood;
import Main.Data.RecipeObject.MaterialData.*;
import Main.Data.RecipeObject.MaterialData.Composition.AChemicalComposition;
import Main.Data.RecipeObject.MaterialData.Liquid.*;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.RecipeObject.MaterialData.Solid.*;
import Main.Data.RecipeObject.MaterialData.Solid.Malleable.Alloy;
import Main.Data.RecipeObject.MaterialData.Solid.Malleable.Metal;
import Main.Data.RecipeObject.MaterialData.Solid.Malleable.Plastic;
import Main.Data.RecipeObject.MaterialData.Solid.Malleable.Rubber;
import Main.Data.RecipeObject.MaterialData.Tinker.ATinkers;
import Main.Data.RecipeObject.RegistryData;

import java.util.ArrayList;

//data > material
public class Material extends AData {
    //required components
    //name
    public final String LOCALNAME;
    public String color; //HEX000 required
    public String state; //default state of the material, determines other states
    public boolean hasEffect; //adds enchantment effect for all parts, for special materials

    //every registry key is now unified for the material itself
    //items
    public ArrayList<RegistryData> keys = new ArrayList<>();
    //liquids
    public ArrayList<LiquidRegistryData> liquids = new ArrayList<>();

    //Material Part data, initializes to null if not registered, otherwise when building,
    //these will be read and used for various material parts and recipe generation:
    AChemicalComposition comp; //Chemical tooltip, breaking and forming composition recipes, if it has one

    //states
    MSolid MSolid;
    MLiquid liquid; //standalone liquid (usually chemical), may allow changing of state (if not default state)
    MGas gas; //standalone gas (usually chemical), may allow changing of state (if not default state)
    MPlasma plasma; //standalone gas (usually chemical), may allow changing of state (usually made in fusion)

    //later game mechanics
    MachineMatter machineMatter; //a colored matter, positive and negative
    MachineData machineData; //the universal data liquid

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
    //Ground ground; //for any ground block that naturally, clay, sand, gravel, dirt, mud, etc.
    //Fuel fuel; //for coal, charcoal, etc, adds a burnable trait, other processing //furnace.setFuel(<minecraft:coal:1>, 800);
    Wood wood; //Logs, planks, sticks, leaves, sawmill, sap/resin/oil/etc processing, other use, tree generation on other planet?
    Stone stone; //Custom or existing rocks that generate in the world or used in ores, uses a block and has other parts too
    //Dye dye; //associates with a dye color, existing
    //Colorable colorable; //any item that can be colored using dye, creates colorizer machine recipes for it
    //Natural natural; //for any natural misc items that needs methane/other extraction of chemicals
    //MobDrop mobDrop; //for processing of mob drops for late/endgame farming machines

    //mod compat
    //Crop crop; //the primitive crop and product, or cooking system/nutritional system, seasonal system (mostly for survival pack version)
        String season; //spring, summer, fall, winter, all
        String foodGroup; //dairy, fruit, vegetable, protein, grain, none
        String type; //milk, meat, nut, cheese, oil, citrus, nonCitrus, vegetable, grain, seed, legume, yogurt, bread, pasta

    LFood LFood; //not a crop, does not have planting/farming ability, for cooking system/nutritional system, seasonal system (mostly for survival pack version)
    ATinkers tinkers; //allows this material to have tinker's armor and tool materials, recipe only
    //Chicken chicken; //skyblock pack?

    public Material(String name, String localName, String color, boolean hasEffect, String state) {
        super(name);
        this.LOCALNAME = localName;
        this.color = color;
        this.hasEffect = hasEffect;
        this.state = state;
    }

    //keys
    public RegistryData getRegistryData(String s) {
        if (keys.isEmpty()) {
            return null;
        }
        for (RegistryData d : keys) {
            if (d.key.equals(s)) return d;
        }
        throw new IllegalArgumentException("Unknown key " + s + " for material " + NAME);
    }
    public Registry get(String s) {
        if (keys.isEmpty()) return null;
        return getRegistryData(s).r;
    }
    public boolean is(String s) {
        try {
            getRegistryData(s);
        } catch (IllegalArgumentException e) {
            return false;
        }
        return true;
    }

    //liquid keys
    public LiquidRegistryData getLiquidData(String s) {
        if (liquids.isEmpty()) {
            return null;
        }
        for (LiquidRegistryData l : liquids) {
            if (l.key.equals(s)) return l;
        }
        throw new IllegalArgumentException("Unknown liquid key " + s + " for material " + NAME);
    }
    public LiquidRegistry getLiquid(String s) {
        if (liquids.isEmpty()) return null;
        return getLiquidData(s).l;
    }
    public boolean isLiquid(String s) {
        try {
            getLiquidData(s);
        } catch (IllegalArgumentException e) {
            return false;
        }
        return true;
    }

    public void addComposition(AChemicalComposition comp) {
        this.comp = comp;
    }
    public AChemicalComposition getComp() {
        return this.comp;
    }

    public void printKeys() {
        System.out.println("Material keys for " + NAME + ":");
        for (RegistryData d : keys) {
            System.out.println(d.key + " = " + d.r.getFullUnlocalizedName());
        }
    }

    @Override
    public String buildMaterial() {
        /*return "global " + this.NAME + " as Material = MaterialSystem.getMaterialBuilder().setName(\"" + this.LOCALNAME + "\")" +
                ".setColor(Color.fromHex(\"" + this.color + "\"))" +
                ".setHasEffect(" + this.hasEffect + ").build();\n";

         */
        return "var " + this.NAME + " = createMat(\"" + this.LOCALNAME + "\", \"" + this.color + "\", " + this.hasEffect + ");\n";
    }

    @Override
    public void print() {
        System.out.print(this.NAME + ", " + this.LOCALNAME + ", " + this.color + ", " + this.state);
        if (this.comp != null) {
            System.out.print(", " + this.comp);
        }
        System.out.println();
    }

    @Override
    public String buildRecipe() { return null; }
}
