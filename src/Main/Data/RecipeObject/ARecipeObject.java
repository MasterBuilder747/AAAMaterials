package Main.Data.RecipeObject;

import Main.Data.AData;
import Main.Data.GameData.Registry;
import Main.Data.Machine.Machine;
import Main.Data.Machine.MachineGroup;
import Main.Data.RecipeObject.Localized.Liquid.LLiquid;
import Main.Data.RecipeObject.Localized.Liquid.LPlasma;
import Main.Data.RecipeObject.MaterialData.AMaterialData;
import Main.Data.Tweakers.ORecipeTweak;
import Main.Data.Tweakers.RecipeTweak;
import Main.Generators.GeneratorException;
import Main.Parameter.ParameterException;
import Main.Util;

import java.util.ArrayList;

public abstract class ARecipeObject extends AData {
    //registries for validating recipe IO
    protected Registry[] items; //the array of registries that are used for adding recipes and other things, does not associate with keys!
    protected String[] liquids; //the array of liquid brackets (liquid:water1 where water1 is only included)
    protected String[] ores; //the array of ore dictionary entries (ore:ingotIron where ingotIron is only included)
    protected Machine[] machines;
    protected MachineGroup[] machineGroups;

    //machine resources used in recipes
    protected LLiquid data;
    protected LPlasma matterIn;
    protected LPlasma matterOut;

    //recipe variables
    protected String className; //unique type for recipe uniqueness and other identifiers
    protected String customVar; //custom variable in recipe for uniqueness if needed
    protected boolean customUserRecipes; //override the custom user recipes for a specific event to the object?
    protected RecipeTweak tweak; //constructs all user defined recipes per object
    protected int minVoltage;
    protected int baseTime;
    protected double[] tickDecMultipliers;
    protected double powerMultiplierIn;
    protected double powerMultiplierOut;

    public ARecipeObject(String NAME, String className,
                         RecipeTweak tweak, int minVoltage, double powerMultiplierIn, double powerMultiplierOut,
                         int baseTime, double[] tickDecMultipliers, LLiquid data, LPlasma matterIn, LPlasma matterOut,
                         Registry[] items, String[] liquids, String[] ores,
                         Machine[] machines, MachineGroup[] machineGroups) {
        super(NAME);
        this.className = className;
        this.customVar = "";

        this.tweak = tweak;
        this.minVoltage = minVoltage;
        this.powerMultiplierIn = powerMultiplierIn;
        this.powerMultiplierOut = powerMultiplierOut;
        this.baseTime = baseTime;
        this.tickDecMultipliers = tickDecMultipliers;
        this.data = data;
        this.matterIn = matterIn;
        this.matterOut = matterOut;

        this.items = items;
        this.liquids = liquids;
        this.ores = ores;
        this.machines = machines;
        this.machineGroups = machineGroups;
    }
    protected void setCustomVar(String s) {
        this.customVar = s;
    }

    @Override
    public String buildRecipe() {
        StringBuilder sb = new StringBuilder();
        if (this.tweak != null && !this.customUserRecipes) {
            ORecipeTweak[] recipes = this.tweak.getRecipes();
            for (int i = 0; i < recipes.length; i++) {
                sb.append(addRecipe(
                    i, recipes[i].machine, recipes[i].isMachineGroup, this.baseTime, recipes[i].priority,
                    this.tickDecMultipliers, recipes[i].baseRecipeAmount, recipes[i].ioMultipliers,
                    this.minVoltage, this.powerMultiplierIn, this.powerMultiplierOut,
                    recipes[i].iInput, recipes[i].lInput, recipes[i].iOutput, recipes[i].lOutput,
                    "tweaker", recipes[i].chemAmount, this.data.NAME+"*"+recipes[i].dataAmount,
                    this.matterIn.NAME+"*"+recipes[i].matInAmount, this.matterOut.NAME+"*"+recipes[i].matOutAmount
                ));
            }
        }
        String b = buildAdditionalRecipes();
        if (b != null) sb.append(b);
        return sb.toString();
    }
    protected abstract String buildAdditionalRecipes();

    protected String addRecipe(
            int num, String machine, boolean isMachineGroup, int time, int priority,
            double[] tickDecMultipliers, int baseRecipeAmount, int[] ioMultipliers,
            int minVoltage, double powerMultiplierIn, double powerMultiplierOut,
            String iInput, String lInput, String iOutput, String lOutput,
            String var2, //need an additional custom var for uniqueness between user and coded recipes
            int chemAmount, String data, String matIn, String matOut
    ) {
        RecipeObject r;
        if (isMachineGroup) {
            r = new RecipeObject("recipe", getMachineGroup(machine));
        } else {
            Machine mach = getMachine(machine);
            if (minVoltage > mach.maxVoltage)
                error("MachineGroup " + machine + " can only go to voltage " + mach.maxVoltage +
                        ", " + minVoltage + " is too large for it to handle");
            r = new RecipeObject("recipe", mach);
        }
        String recipeVariable = this.NAME/*+iOutput.replace("-", "_")*/+this.className +num+this.customVar+var2;
        //String name, int time, int priority,
        //double[] tickDecMultipliers, int baseRecipeAmount, int[] ioMultipliers,
        //int minVoltage, double powerMultiplierIn, double powerMultiplierOut,
        //String[] itemInputs, String[] liquidInputs, String[] itemOutputs, String[] liquidOutputs
        //IO
        String[] iInputs = parseRecipeIO(iInput,false);
        String[] lInputs = parseRecipeIO(lInput,true);
        String[] iOutputs = parseRecipeIO(iOutput,false);
        String[] lOutputs = parseRecipeIO(lOutput,true);
        //if any IO is null (aka, some io key doesn't exist), then stop the recipe
        if (iInputs == null || lInputs == null || iOutputs == null || lOutputs == null) return "";
        r.createRecipe(
                recipeVariable, time, priority,
                tickDecMultipliers, baseRecipeAmount, ioMultipliers,
                minVoltage, powerMultiplierIn, powerMultiplierOut,
                iInputs, lInputs, iOutputs, lOutputs,
                chemAmount, data, matIn, matOut
        );
        return r.buildRecipe();
    }
    private String[] parseRecipeIO(String sss, boolean liquid) {
        if (sss.equals("-")) return new String[0];
        String[] ss = Util.split(sss, ";");
        ArrayList<String> outs = new ArrayList<>();
        //internal syntax:
        //12.5%mod:ItemStack:9*10
        //12.5%ore:oreDict*10
        for (String s : ss) {
            double chance = -1;
            if (s.contains("%")) {
                chance = parseDouble(s.substring(0, s.indexOf("%")));
                s = s.substring(s.indexOf("%")+1);
            }
            int amount = 1;
            if (s.contains("*")) {
                amount = Integer.parseInt(s.substring(s.indexOf("*")+1));
                if (amount < 1) throw new GeneratorException("Amount must be greater than 0 for amount " + amount);
                s = s.substring(0, s.indexOf("*"));
            }
            StringBuilder sb = new StringBuilder();
            if (chance != -1) sb.append(chance).append("%");
            //liquid or item?
            if (liquid) sb.append(handleLiquid(s));
            else {
                String item = handleItem(s);
                if (item == null) error("Unknown key: " + s); //stop the recipe
                else sb.append(item);
            }
            if (amount != 1) sb.append("*").append(amount);
            outs.add(sb.toString());
        }
        return outs.toArray(new String[0]);
    }
    private String handleLiquid(String liquid) {
        String out;
        if (liquid.startsWith("^")) {
            //custom item key defined by the child object (abstract or not), if it exists
            String c = customLiquidKey(liquid.substring(1));
            out = null;
            if (c != null) out = c;
            else error("No custom keys exists for object of type " + this.className);
        } else if (liquid.startsWith("&")) {
            out = getLiquidRegistry(liquid.substring(1));
        } else {
            if (this instanceof AMaterialData) ;
            else error("No liquid keys exist for recipe object " + className);
            out = getUnlocalizedLiquidByKey(liquid); //if this is null, stop creating the entire recipe
        }
        return out;
    }
    private String handleItem(String item) {
        //external syntax:
        //@Iron-Ingot //finds the first mod's first item that has this localized name, no meta
        //@minecraft:Iron-Ingot //meta not needed
        //#ingotIron //finds the first entry in the oredict registry
        //&minecraft:iron_ingot //meta 0
        //&minecraft:wool:2
        //gear //part key, added by this api
        String out;
        if (item.startsWith("#")) {
            //ore dictionary
            out = getOredict(item.substring(1));
        } else if (item.startsWith("@")) {
            //localized name
            String mod = null;
            if (item.contains(":")) {
                mod = item.substring(1, item.indexOf(":"));
                item = item.substring(item.indexOf(":")+1);
            }
            item = item.replace("-", ""); //dash is for readability, spaces are not needed for searching by localized name in the registry
            if (mod == null) out = getItemLocalized(item);
            else out = getItemLocalized(item, mod);
        } else if (item.startsWith("&")) {
            //registry name (unlocalized name)
            item = item.substring(1);
            String[] regs = Util.split(item, ":");
            switch (regs.length) {
                //item:0
                case 1 -> {
                    //[cot:]item
                    item += ":0";
                    out = getItemUnlocalizedCoT(item);
                }
                case 2 -> {
                    if (Util.isNumber(regs[1])) {
                        //[cot:]item:#
                        out = getItemUnlocalizedCoT(item);
                    } else {
                        //mod:item
                        item += ":0";
                        out = getItemUnlocalized(item);
                    }
                }
                case 3 -> {
                    //mod:item:0
                    out = getItemUnlocalized(item);
                }
                default -> {
                    error("invalid item syntax: too many colons");
                    out = null;
                }
            }
        } else if (item.startsWith("^")) {
            //todo: handle this later
            //custom item key defined by the child object (abstract or not), if it exists
            String c = customItemKey(item.substring(1));
            if (c != null) out = c;
            else error("No custom keys exists for object of type " + this.className);
            out = null;
        } else if (item.startsWith("<>")) {
            //override and use whatever text is there in the actual recipe code
            out = item;
        } else {
            //key, if used by material system
            if (this instanceof AMaterialData) ;
            else error("No keys exist for recipe object " + className);
            out = getUnlocalizedByKey(item); //if this is null, stop creating the entire recipe
        }
        //$ is custom symbol
        return out;
    }
    protected abstract String getUnlocalizedByKey(String key);
    protected abstract String getUnlocalizedLiquidByKey(String key);
    protected abstract String customItemKey(String key);
    protected abstract String customLiquidKey(String key);

    //recipe utilities
    protected int parseAmt(String s) {
        if (s.contains("*")) {
            return Integer.parseInt(s.substring(s.indexOf("*")+1));
        }
        return 1;
    }
    protected String rmAmt(String s) {
        if (s.contains("*")) return s.substring(0, s.indexOf("*"));
        else return s;
    }
    protected String[] arrOfSameItem(String s) {
        int amt = parseAmt(s);
        if (amt == 1) {
            return new String[]{rmAmt(s)};
        } else {
            String[] out = new String[amt];
            for (int i = 0; i < amt; i++) {
                out[i] = rmAmt(s);
            }
            return out;
        }
    }
    //this assumes you already have the brackets
    protected String addCraftingShapeless(String[] ins, String out) {
        //recipes.addShapeless(@optional name,output,inputs,@optional function,@optional action)
        if (ins.length > 9 || ins.length == 0) error("crafting table cannot hold more than 9 items or none");
        return "recipes.addShapeless(" + out + ", [" + Util.arrToString(ins) + "]);\n";
    }

    //states
    protected String[] getNotState(String s) {
        String[] states = new String[]{"solid", "liquid", "gas", "plasma", "qgp"};
        ArrayList<String> outs = new ArrayList<>();
        for (String state : states) {
            if (!s.equals(state)) {
                outs.add(state);
            }
        }
        return outs.toArray(new String[0]);
    }

    //registries
    //item registry
    protected Registry getItemRegistry(String s) {
        for (Registry r : this.items) {
            if (r.getLocalizedName().equals(s)) {
                return r;
            }
        }
        error(s, "item registry", this.NAME);
        return null;
    }
    protected String getItemLocalized(String key) {
        return getItemRegistry(key).getLocalizedName();
    }
    protected String getItemLocalized(String key, String mod) {
        for (Registry r : this.items) {
            if (r.getLocalizedName().equals(key) && r.mod.equals(mod)) {
                return r.getLocalizedName();
            }
        }
        error(mod+":"+key, "item registry", this.NAME);
        return null;
    }
    protected String getItemUnlocalized(String key) {
        for (Registry r : this.items) {
            if (r.getUnlocalizedNameWithMeta().equals(key)) {
                return r.getUnlocalizedNameWithMeta();
            }
        }
        error(key, "item registry", this.NAME);
        return null;
    }
    protected String getItemUnlocalizedCoT(String key) {
        key = "contenttweaker:"+key;
        return getItemUnlocalized(key);
    }
    //requires unlocalized name (registry name)
    protected Registry getByNBT(String name, String nbt) {
        for (Registry o : this.items) {
            //mod:registry:meta, nbt
            if (o.getUnlocalizedNameWithMeta().equals(name) && o.nbt.equals(nbt)) {
                return o;
            }
        }
        error(name, "item registry of NBT " + nbt, this.NAME);
        return null;
    }

    //liquid registry
    protected String getLiquidRegistry(String key) {
        for (String l : this.liquids) {
            if (l.equals(key)) {
                return l;
            }
        }
        error(key, "liquid", this.NAME);
        return null;
    }

    //oredict registry
    protected String getOredict(String key) {
        for (String o : this.ores) {
            if(o.equals(key)) {
                return o;
            }
        }
        error(key, "oredict", this.NAME);
        return null;
    }

    //get machine
    protected Machine getMachine(String s) {
        for (Machine m : this.machines) {
            if (m.NAME.equals(s)) {
                return m;
            }
        }
        throw new IllegalArgumentException("Unknown machine " + s + " in the machine registry");
    }
    protected MachineGroup getMachineGroup(String s) {
        for (MachineGroup m : this.machineGroups) {
            if (m.NAME.equals(s)) {
                return m;
            }
        }
        throw new IllegalArgumentException("Unknown machine " + s + " in the machine registry");
    }
    
    //generator utilities
    protected int parseInt(String s) {
        int out = 0;
        try {
            out = Integer.parseInt(s);
        } catch (NumberFormatException e) {
            this.paramError(s, "int");
        }
        return out;
    }
    protected double parseDouble(String s) {
        double out = 0;
        try {
            out = Double.parseDouble(s);
        } catch (NumberFormatException e) {
            this.paramError(s, "double");
        }
        return out;
    }
    protected String[] parseArray(String s, String delimiter) {
        if (s.isEmpty()) return null;
        return Util.split(s, delimiter);
    }
    protected int[] parseIntArray(String s, String delimiter) {
        String[] ss = parseArray(s, delimiter);
        int[] out = new int[ss.length];
        for (int i = 0; i < ss.length; i++) {
            out[i] = parseInt(ss[i]);
        }
        return out;
    }
    protected double[] parseDoubleArray(String s, String delimiter) {
        String[] ss = parseArray(s, delimiter);
        double[] out = new double[ss.length];
        for (int i = 0; i < ss.length; i++) {
            out[i] = parseDouble(ss[i]);
        }
        return out;
    }
    private void paramError(String s, String type) {
        throw new ParameterException(s, type);
    }

    protected void error(String s) {
        throw new RecipeObjectException(s);
    }
    protected void error(String s, String name) {
        throw new RecipeObjectException(s, name);
    }
    protected void error(String key, String type, String name) {
        throw new RecipeObjectException(key, type, name);
    }
}
