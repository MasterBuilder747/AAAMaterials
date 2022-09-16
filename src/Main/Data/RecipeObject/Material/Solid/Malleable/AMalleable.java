package Main.Data.RecipeObject.Material.Solid.Malleable;

import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.RecipeObject.Material.Solid.AMSolid;
import Main.Data.RecipeObject.Material.Liquid.MLiquid;
import Main.Data.Material;
import Main.Data.Tweakers.RecipeTweak;

import java.util.ArrayList;

//data > material > malleable
public abstract class AMalleable extends AMSolid {
    double meltingMultiplier; //default is 1, but if 0, then recipes won't be generated
    MLiquid molten;
    //negative numbers indicate the value of this material, but it cannot be melted

    public AMalleable(String type,
                      RecipeTweak tweak, ArrayList<Registry> registries,
                      ArrayList<Machine> machines, ArrayList<MachineMatter> matters, MachineData data,
                      Material m, String[] toolTipExclusions,
                      MLiquid molten, double meltingMultiplier) {
        super(type,
                tweak, registries,
                machines, matters, data,
                m, toolTipExclusions);
        this.molten = molten;
        this.meltingMultiplier = meltingMultiplier;
    }

    protected String getMolten() {
        return this.molten.getBracket();
    }
    protected String getMolten(int amount) {
        return getMolten()+"*" + amount;
    }

    @Override
    public String buildMaterial() {
        /*
        Metal blocks?
        Block-of: [material]?
        block, slab, wall, stairs
        */
        StringBuilder sb = new StringBuilder();
        sb.append(buildPartMaterials());
        return sb.toString();
    }

    @Override
    public String buildSpecificRecipe() {
        //printNames();
        //copied from ARecipeObject
        return buildPartRecipes();
    }

    @Override
    public void print() {
        StringBuilder sb = new StringBuilder();

        sb.append(printParts());
        System.out.println(sb);
    }

    //    public void conductive() {
//        this.setParts("conductive");
//    }

/* //for GMetal
    @Override
    protected AMaterial addParameters(AMaterial m) {
        //name, localizedName, color, [comp1, comp2...], itemattributes, separation, combination
        //attributes:
        //blast = need to alloy this in a blast furnace
        //noDust, none
        //ex: silver, Silver, 101010, Ag, smelt, 0, 0

        //composition creation, handled by composition objects
        //Composition j = parseComp(s[3], s[0]);

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
//        try {
//            m.setComposition(j, Integer.parseInt(s[6]), Integer.parseInt(s[7]));
//        } catch (NumberFormatException e) {
//            error("Incorrect number input for compound attributes input");
//        }
        return m;
    }

 */


    /////-----from Smelt.java
    /*
    //defaults to false
    boolean isConductive;
    /*
    "fine_wire",
	"wire",
	"coil"
    */
    boolean isRadioactive;

    //0 = furnace/melter/smelter-> ingot,
    //1 = blast furnace-> ingot,
    //2 = blast furnace-> hot ingot -> cryogenic-> ingot //"hot_ingot"
    //3...
    int smeltMethod;

    //recipes:
    //base time & half/full power: determined by machine
    //power: defined here
    /*
    added parts:
	"ingot",
	"nugget",
	"casing",
	"plate",
	"plate_curved",
	"plate_tough",
	"dense_plate",
	"rod_small",
	"rod",
	"long_rod",
	"small_spring",
	"large_spring",
	"beam",
	"bolt",
	"screw",
	"round",
	"foil",
	"ring",
	"gear_small",
	"gear",
	"rotor"
    */
    int voltageTier;

    abstract String buildPartMaterials();
    abstract String buildPartRecipes();
    abstract String printParts();
}
