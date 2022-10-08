package Main.Data.RecipeObject;

import Main.Data.AData;
import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.RecipeObject.MaterialRecipe.*;
import Main.Data.Tweakers.RecipeTweak;
import Main.Generators.GeneratorException;
import Main.Parameter.ParameterException;
import Main.Util;

import java.util.ArrayList;
import java.util.Arrays;

public abstract class ARecipeObject extends AData {
    //registries for validating recipe IO
    protected Registry[] items; //the array of registries that are used for adding recipes and other things, does not associate with keys!
    protected String[] liquids; //the array of liquid brackets (liquid:water1 where water1 is only included)
    protected String[] ores; //the array of ore dictionary entries (ore:ingotIron where ingotIron is only included)

    //global machine resources needed by recipes
    protected Machine[] machines; //registry of known machines are needed for each object's recipes //get the GMachine's arraylist only to reduce RAM usage
    protected MachineMatter[] matters; //machine resource matter
    protected MachineData dataLiquid; //the one machine data

    //recipe variables
    protected String type; //unique type for recipe uniqueness and other identifiers
    protected String customVar; //custom variable in recipe for uniqueness if needed
    protected ArrayList<RegistryData> itemKeys; //key used to identify items to be used by this recipe object more easily, this is manually populated
    protected boolean customUserRecipes; //override the custom user recipes for a specific event to the object?
    protected RecipeTweak tweak; //constructs all user defined recipes per object

    public ARecipeObject(String NAME, String type,
                         RecipeTweak tweak, Registry[] items, String[] liquids, String[] ores,
                         Machine[] machines, MachineMatter[] matters, MachineData data) {
        super(NAME);
        this.type = type;
        
        this.tweak = tweak;
        this.items = items;
        this.liquids = liquids;
        this.ores = ores;
        
        this.machines = machines;
        this.dataLiquid = data;
        this.matters = matters;

        this.itemKeys = new ArrayList<>();
        this.customVar = "";
    }
    protected void setCustomVar(String s) {
        this.customVar = s;
    }

    @Override
    public String buildRecipe() {
        StringBuilder sb = new StringBuilder();
        if (this.tweak != null && !this.customUserRecipes) {
            String[] recipes = this.tweak.getRecipes();
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
        String b = buildAdditionalRecipes();
        if (b != null) sb.append(b);
        return sb.toString();
    }
    protected abstract String buildAdditionalRecipes();
    
    //build recipe
    //required: String machine, int tier, int time, double powerMultiplier, String matterIn, String matterOut,
    //depends on voltage tier: int dataAmt, int chemAmt,
    //optional: String input, String output, String lInput, String lOutput
    protected String addRecipe(
            int num, String machine, int tier, int time, double powerMultiplier, String matterIn, String matterOut,
            int dataAmt, int chemAmt,
            String iInput, String iOutput, String lInput, String lOutput
    ) {
        AMaterialRecipe r;
        r = constructRecipe(machine);
        if (r == null) {
            error("Unknown machine: " + machine);
            return null;
        } else {
            String recipeVariable = this.NAME/*+iOutput.replace("-", "_")*/+this.type+num+this.customVar;
            r.createRecipe(recipeVariable, time, tier, powerMultiplier, 0, this.getDataLiquid());
            //IO
            String[] iInputs = parseRecipeIO(iInput,false);
            String[] iOutputs = parseRecipeIO(iOutput,false);
            String[] lInputs = parseRecipeIO(lInput,true);
            String[] lOutputs = parseRecipeIO(lOutput,true);
            r.updateIO(iInputs, lInputs, iOutputs, lOutputs);
            r.setMachineResources(chemAmt, dataAmt, getMatterIn(matterIn), getMatterOut(matterOut));
            return r.buildRecipe();
        }
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
                if (amount < 2) throw new GeneratorException("Amount must be greater than 1 for amount " + amount);
                s = s.substring(0, s.indexOf("*"));
            }
            StringBuilder sb = new StringBuilder();
            if (chance != -1) sb.append(chance).append("%");
            //liquid or item?
            if (liquid) sb.append(handleLiquid(s));
            else sb.append(handleItem(s));
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
            else error("No custom keys exists for object of type " + this.type);
        } else out = getLiquid(liquid);
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
            int amt = Util.amountOfChar(item, ':');
            if (amt == 1) item += ":0"; //mod:item:0
            else if (amt != 2)
                error("At least one colon is required to specify the mod for the unlocalized name for string " + item.substring(1));
            out = getItemUnlocalized(item.substring(1));
        } else if (item.startsWith("^")) {
            //custom item key defined by the child object (abstract or not), if it exists
            String c = customItemKey(item.substring(1));
            if (c != null) out = c;
            else error("No custom keys exists for object of type " + this.type);
            out = null;
        } else if (item.startsWith("<>")) {
            //override and use whatever text is there in the actual recipe code
            out = item.substring(2);
        } else {
            //key
            out = getUnlocalizedByKey(item);
        }
        //$ is custom symbol
        return out;
    }
    protected abstract String customItemKey(String key);
    protected abstract String customLiquidKey(String key);
    
    //change this api later, make it user defined
    private AMaterialRecipe constructRecipe(String recipeType) {
        switch (recipeType) {
            case "coiller" -> {return new CoillerRecipe(this.tweak, this.items, this.liquids, this.ores, this.machines, this.matters, this.dataLiquid);}
            case "bender" -> {return new HeatedBenderRecipe(this.tweak, this.items, this.liquids, this.ores, this.machines, this.matters, this.dataLiquid);}
            case "cut" -> {return new LaserCutterRecipe(this.tweak, this.items, this.liquids, this.ores, this.machines, this.matters, this.dataLiquid);}
            case "lathe" -> {return new LatheRecipe(this.tweak, this.items, this.liquids, this.ores, this.machines, this.matters, this.dataLiquid);}
            case "mLathe" -> {return new MicroLatheRecipe(this.tweak, this.items, this.liquids, this.ores, this.machines, this.matters, this.dataLiquid);}
            case "press" -> {return new PressRecipe(this.tweak, this.items, this.liquids, this.ores, this.machines, this.matters, this.dataLiquid);}
            case "pulverize" -> {return new PulverizeRecipe(this.tweak, this.items, this.liquids, this.ores, this.machines, this.matters, this.dataLiquid);}
            case "sharpen" -> {return new SharpenRecipe(this.tweak, this.items, this.liquids, this.ores, this.machines, this.matters, this.dataLiquid);}
            case "smelt" -> {return new SmeltingRecipe(this.tweak, this.items, this.liquids, this.ores, this.machines, this.matters, this.dataLiquid);}
            case "wiremill" -> {return new WiremillRecipe(this.tweak, this.items, this.liquids, this.ores, this.machines, this.matters, this.dataLiquid);}
            case "welder" -> {return new WelderRecipe(this.tweak, this.items, this.liquids, this.ores, this.machines, this.matters, this.dataLiquid);}
            case "melting" -> {return new MeltingRecipe(this.tweak, this.items, this.liquids, this.ores, this.machines, this.matters, this.dataLiquid);}
            case "metalAssembler" -> {return new MetalAssemblerRecipe(this.tweak, this.items, this.liquids, this.ores, this.machines, this.matters, this.dataLiquid);}
        }
        return null;
    }
    
    //key registry (parts)
    //add
    //called by Generator
    public void addAllRegistryDatas(String[] keys, Registry[] regs) {
        if (keys.length != regs.length) error("Keys and registries need to be the same length for recipeObject named " + this.NAME);
        for (int i = 0; i < keys.length; i++) {
            this.addRegistryData(keys[i], regs[i]);
        }
    }
    public void addRegistryData(String key, Registry r) {
        this.itemKeys.add(new RegistryData(key, r));
    }
    //replaces the existing key with a new registry
    protected void change(String key, Registry r) {
        RegistryData mat = this.getRegistryData(key);
        if (mat != null) {
            this.itemKeys.remove(mat);
            this.addRegistryData(key, r);
        } else {
            error(key, this.NAME);
        }
    }
    //marks the existing registryData as a tooltip exclusion for this object
    protected void excludeTooltip(String key) {
        for (RegistryData r : this.itemKeys) {
            if (r.key.equals(key)) {
                r.isTooltipExclusion = true;
                return;
            }
        }
        error(key, this.NAME);
    }
    //return the whole array
    public RegistryData[] getItemsArray() {
        return this.itemKeys.toArray(new RegistryData[0]);
    }
    //get
    protected RegistryData getRegistryData(String key) {
        for (RegistryData d : this.itemKeys) {
            if (d.key.equals(key)) {
                return d;
            }
        }
        error(key, this.NAME);
        return null;
    }
    protected Registry get(String key) {
        return this.getRegistryData(key).r;
    }
    public String getUnlocalizedByKey(String key) { //externally called if needed (eg, stone)
        return this.get(key).getFullUnlocalizedName();
    }
    //logic
    protected boolean is(String key) {
        try {
            this.getRegistryData(key);
        } catch (RecipeObjectException e) {
            return false;
        }
        return true;
    }

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
            if (r.getFullUnlocalizedName().equals(key)) {
                return r.getFullUnlocalizedName();
            }
        }
        error(key, "item registry", this.NAME);
        return null;
    }
    protected String getLiquid(String key) {
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

    //get machine resources
    protected Machine getMachine(String s) {
        for (Machine m : this.machines) {
            if (m.NAME.equals(s)) {
                return m;
            }
        }
        throw new IllegalArgumentException("Unknown machine " + s + " in the machine registry");
    }
    protected String getDataLiquid() {
        return this.dataLiquid.getData();
    }
    private MachineMatter getMatter(String key) {
        for (MachineMatter m : this.matters) {
            if (m.NAME.equals(key)) {
                return m;
            }
        }
        error(key, "matter", this.NAME);
        return null;
    }
    protected String getMatterIn(String s) {
        if (!s.contains("*")) throw new IllegalArgumentException("Must specify an amount of matter input denoted after a *");
        int inAmount = Integer.parseInt(s.substring(s.indexOf("*")+1));
        if (inAmount < 1) throw new IllegalArgumentException("Matter amount must greater than 0");
        String matterIn;
        if (s.startsWith("-")) {
            matterIn = getMatter(s.substring(1, s.indexOf("*"))).getNeg();
        } else if (s.startsWith("+")) {
            matterIn = getMatter(s.substring(1, s.indexOf("*"))).getPos();
        } else {
            throw new IllegalArgumentException("Matter input must start with - or + to indicate positive or negative matter IO");
        }
        return matterIn + " * " + inAmount;
    }
    protected String getMatterOut(String s) {
        if (!s.contains("*")) throw new IllegalArgumentException("Must specify an amount of matter output denoted after a *");
        int outAmount = Integer.parseInt(s.substring(s.indexOf("*")+1));
        if (outAmount < 1) throw new IllegalArgumentException("Matter amount must greater than 0");
        String matterOut;
        if (s.startsWith("-")) {
            matterOut = getMatter(s.substring(1, s.indexOf("*"))).getNeg();
        } else if (s.startsWith("+")) {
            matterOut = getMatter(s.substring(1, s.indexOf("*"))).getPos();
        } else {
            throw new IllegalArgumentException("Matter output must start with - or + to indicate positive or negative matter IO");
        }
        return matterOut + " * " + outAmount;
    }

    //print methods
    public void printNames() {
        System.out.println("Keys for " + this.NAME + ":");
        for (RegistryData r : this.itemKeys) {
            System.out.println(r.key + " = " + r.r.NAME);
        }
        System.out.println();
    }
    protected void printDatas() {
        System.out.print("[");
        for (RegistryData r : this.itemKeys) {
            System.out.print(r.r.NAME+", ");
        }
        System.out.println("]");
    }
    public void printBrackets() {
        System.out.println("Keys:");
        for (RegistryData r : this.itemKeys) {
            System.out.println(r.key + " = " + r.r.getBracket());
        }
        System.out.println();
    }
    public void printAll() {
        System.out.println("Keys for RecipeObject of type " + this.type + ":");
        for (RegistryData r : this.itemKeys) {
            System.out.print(r.key + " = ");
            r.r.print();
        }
        System.out.println();
    }
    public void printAmount() {
        System.out.println("Amount of keys: " + this.itemKeys.size());
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
