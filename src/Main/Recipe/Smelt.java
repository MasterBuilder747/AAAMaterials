package Main.Recipe;

public class Smelt {
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

    Smelt() {

    }
}
