package Main.Data.Material.Malleable;

import Main.Data.Material.AMaterialData;
import Main.Data.Material.Material;

//data > material > malleable
public abstract class MMalleable extends AMaterialData {
    public MMalleable(Material m) {
//        this.setParts("smelt");
//        this.setParts("");
        super(m);
    }

    @Override
    public String buildMaterial() {
        StringBuilder sb = new StringBuilder();
        sb.append(buildMetalPartMaterials());
        //append any script related to parent here
        return sb.toString();
    }

    @Override
    public String buildRecipe() {
        StringBuilder sb = new StringBuilder();
        sb.append(buildMetalPartRecipes());
        //append any script related to parent here
        return sb.toString();
    }

    @Override
    public void print() {
        StringBuilder sb = new StringBuilder();
        sb.append(printMetalParts());
        //append any script related to parent here
        System.out.println(sb.toString());
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

    abstract String buildMetalPartMaterials();
    abstract String buildMetalPartRecipes();
    abstract String printMetalParts();
}
