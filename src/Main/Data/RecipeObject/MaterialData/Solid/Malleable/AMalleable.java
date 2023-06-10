package Main.Data.RecipeObject.MaterialData.Solid.Malleable;

import Main.Data.GameData.Registry;
import Main.Data.Machine.Machine;
import Main.Data.Machine.MachineGroup;
import Main.Data.Material;
import Main.Data.RecipeObject.Localized.Liquid.LLiquid;
import Main.Data.RecipeObject.Localized.Liquid.LPlasma;
import Main.Data.RecipeObject.Localized.Part.LBlockPart;
import Main.Data.RecipeObject.Localized.Part.LPart;
import Main.Data.RecipeObject.MaterialData.Liquid.MLiquid;
import Main.Data.RecipeObject.MaterialData.Solid.AMSolid;
import Main.Data.Tweakers.RecipeTweak;

//data > material > malleable
public abstract class AMalleable extends AMSolid {
    MLiquid molten;
    double meltingMultiplier; //default is 1, but if 0, then recipes won't be generated
    //negative numbers indicate the value of this material, but it cannot be melted

    public AMalleable(String type,
                      RecipeTweak tweak, int minVoltage, double powerMultiplierIn, double powerMultiplierOut,
                      int baseTime, double[] tickDecMultipliers, LLiquid data, LPlasma matterIn, LPlasma matterOut,
                      Registry[] items, String[] liquids, String[] ores,
                      Machine[] machines, MachineGroup[] machineGroups,
                      Material m,
                      MLiquid molten, double meltingMultiplier) {
        super(type,
                tweak, minVoltage, powerMultiplierIn, powerMultiplierOut,
                baseTime, tickDecMultipliers, data, matterIn, matterOut,
                items, liquids, ores,
                machines, machineGroups,
                m);
        this.molten = molten;
        this.meltingMultiplier = meltingMultiplier;
    }

    protected String getMolten() {
        return this.molten.getUnlocalized("molten");
    }
    public String getMoltenBracket() {
        return this.molten.getBracket("molten");
    }
    protected String getMolten(int amount) {
        return getMolten()+"*" + amount;
    }
    public double getMelting() {
        return this.meltingMultiplier;
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
    protected abstract String buildPartMaterials();

    @Override
    protected String buildSpecificRecipe() {
        StringBuilder sb = new StringBuilder();
        LPart[] parts = this.getPartsWithOverrides();
        LBlockPart[] blockParts = this.getBlockPartsWithOverrides();
        int i = 0;
        if (parts != null) {
            for (LPart p : parts) {
                if (p.amount > 0) {
                    sb.append(addRecipe(
                            i, "machine", true, this.baseTime, 0,
                            this.tickDecMultipliers, 1, new int[]{1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1},
                            this.minVoltage, this.powerMultiplierIn, this.powerMultiplierOut,
                            p.oreDict, "-", "-", "molten*" + (int) (p.amount * this.meltingMultiplier),
                            "codeMeltingItem", 50, this.data.NAME + "*25",
                            this.matterIn.NAME + "*100", this.matterOut.NAME + "*100"
                    ));
                    i++;
                }
            }
        }
        if (blockParts != null) {
            for (LBlockPart p : blockParts) {
                if (p.amount > 0) {
                    sb.append(addRecipe(
                            i, "machine", true, this.baseTime, 0,
                            this.tickDecMultipliers, 1, new int[]{1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1},
                            this.minVoltage, this.powerMultiplierIn, this.powerMultiplierOut,
                            p.oreDict, "-", "-", "molten*" + (int) (p.amount * this.meltingMultiplier),
                            "codeMeltingBlock", 50, this.data.NAME + "*25",
                            this.matterIn.NAME + "*100", this.matterOut.NAME + "*100"
                    ));
                    i++;
                }
            }
        }
        String addRecipe = buildPartRecipes();
        if (addRecipe == null) {
            return sb.toString();
        } else {
            return sb + addRecipe;
        }
    }
    protected abstract String buildPartRecipes();

    @Override
    protected String customItemKey(String key) {
        return null;
    }
    @Override
    protected String customLiquidKey(String key) {
        if (key.startsWith("molten")) {
            int amount = 1;
            if (key.contains("(") && key.contains(")")) {
                amount = parseInt(key.substring(key.indexOf("(")+1, key.indexOf(")")));
            }
            return this.getMolten((int)(amount * this.meltingMultiplier));
        } else {
            error("Unknown key: " + key);
            return null;
        }
    }

    @Override
    public void print() {
        StringBuilder sb = new StringBuilder();

        sb.append(printParts());
        System.out.println(sb);
    }
    abstract String printParts();

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
}
