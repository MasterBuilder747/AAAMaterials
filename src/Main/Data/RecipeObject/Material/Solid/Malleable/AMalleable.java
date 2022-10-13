package Main.Data.RecipeObject.Material.Solid.Malleable;

import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.PartGroup;
import Main.Data.RecipeObject.Localized.LPart;
import Main.Data.RecipeObject.Material.Solid.AMSolid;
import Main.Data.RecipeObject.Material.Liquid.MLiquid;
import Main.Data.Material;
import Main.Data.Tweakers.RecipeTweak;
import Main.Util;

//data > material > malleable
public abstract class AMalleable extends AMSolid {
    MLiquid molten;
    double meltingMultiplier; //default is 1, but if 0, then recipes won't be generated
    //negative numbers indicate the value of this material, but it cannot be melted
    RecipeTweak aTweak; //recipe to be added to each child object

    public AMalleable(String type,
                      RecipeTweak tweak, RecipeTweak aTweak, Registry[] items, String[] liquids, String[] ores,
                      Machine[] machines, MachineMatter[] matters, MachineData data,
                      Material m,
                      MLiquid molten, double meltingMultiplier) {
        super(type,
                tweak, items, liquids, ores,
                machines, matters, data,
                m);
        this.aTweak = aTweak;
        this.molten = molten;
        this.meltingMultiplier = meltingMultiplier;
    }

    protected String getMolten() {
        return this.molten.getUnlocalized();
    }
    public String getMoltenBracket() {
        return this.molten.getBracket();
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
        int i = 0;
        for (PartGroup pg : this.partGroups) {
            for (LPart p : pg.getParts()) {
                if (p.amount > 0) {
                    sb.append(addRecipe(
                            i, "melting", 1, (int)((p.amount / 144f) * 100), 0.5,
                            "+red*100", "-orange*100", 100, 100,
                            p.oreDict, "-", "-", "^molten(" + (int) (p.amount * this.meltingMultiplier) + ")"));
                    i++;
                }
            }
        }
        return sb + buildATweaker() + buildPartRecipes();
    }
    protected abstract String buildPartRecipes();
    protected String buildATweaker() {
        //call this in each child object since the keys have not been loaded yet
        StringBuilder sb = new StringBuilder();
        if (this.aTweak != null) {
            String[] recipes = this.aTweak.getRecipes();
            for (int i = 0; i < recipes.length; i++) {
                String r = recipes[i];
                String[] p = Util.split(r, ",");
                sb.append(addRecipe(
                        i, p[0], parseInt(p[1]), parseInt(p[2]), parseDouble(p[3]), p[4], p[5],
                        parseInt(p[6]), parseInt(p[7]),
                        p[8], p[9], p[10], p[11]
                ));
            }
        }
        sb.append("\n");
        return sb.toString();
    }

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
