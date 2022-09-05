package Main.Data.RecipeObject;

import Main.Data.AData;
import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.RecipeObject.MaterialRecipe.*;
import Main.Generators.GeneratorException;
import Main.Parameter.ParameterException;
import Main.Util;

import java.util.ArrayList;
import java.util.Arrays;

public abstract class ARecipeObject extends AData {
    //registries for validating recipe IO
    protected ArrayList<Registry> registries; //the array of registries that are used for adding recipes and other things, does not associate with keys!
    protected ArrayList<String> liquids; //the array of liquid brackets (liquid:water1 where water1 is only included)
    protected ArrayList<String> ores; //the array of ore dictionary entries (ore:ingotIron where ingotIron is only included)
    protected ArrayList<Machine> machines; //registry of known machines are needed for each object's recipes //get the GMachine's arraylist only to reduce RAM usage
    //global machine resources needed by recipes
    protected ArrayList<MachineMatter> matters; //machine resource matter
    protected MachineData mData; //the one machine data

    String type; //unique type for recipe uniqueness and other identifiers
    ArrayList<RegistryData> datas; //key used to identify items to be used by this recipe object more easily, this is manually populated

    public ARecipeObject(String NAME, 
                         String type, ArrayList<Machine> machines, MachineData mData, ArrayList<MachineMatter> matters, ArrayList<Registry> registries) {
        super(NAME);
        this.type = type;
        this.registries = registries;
        this.liquids = new ArrayList<>();
        this.ores = new ArrayList<>();
        this.machines = machines;
        this.mData = mData;
        this.matters = matters;
    }
    
    //build recipe
    protected String addRecipe(int num, String recipeType, String input, String lInput, String output, String lOutput,
                               int time, int tier, double powerMultiplier, int chemAmt, int dataAmt, String matterIn, String matterOut) {
        //Recipe header
        AMaterialRecipe re;
        String recipeVariable = this.NAME+output.replace("*", "_")+this.type+num;
        re = constructRecipe(recipeType);
        if (re == null) {
            error("Unknown recipeType: " + recipeType);
        }
        re.createRecipe(recipeVariable, time, tier, powerMultiplier, 0, this.getDataLiquid());

        //IO
        //@ overrides syntax and uses what is typed directly in the recipe instead (for molten, etc)
        String[] inputs = parseRecipeIO(Util.split(input, ";"), false);
        String[] outputs = parseRecipeIO(Util.split(output, ";"), false);

        re.updateIO(inputs, parseLOverrides(lInput), outputs, parseLOverrides(lOutput));
        re.setMachineResources(chemAmt, dataAmt, getMatterIn(matterIn), getMatterOut(matterOut));
        return re.buildRecipe();
    }
    //IO is a semicolon separated list for each
    protected String addRecipe(int num, String recipeType, String input, String lInput, String output, String lOutput,
                               int time, int tier, double powerMultiplier, int chemAmt, int dataAmt, String matterIn, String matterOut, String customVar) {
        //Recipe header
        AMaterialRecipe re;
        String recipeVariable = this.NAME+output.replace("*", "_")+this.type+num+customVar;
        re = constructRecipe(recipeType);
        if (re == null) {
            error("Unknown recipeType: " + recipeType);
        }
        re.createRecipe(recipeVariable, time, tier, powerMultiplier, 0, this.getDataLiquid());

        //IO
        //@ overrides syntax and uses what is typed directly in the recipe instead (for molten, etc)
        String[] inputs = parseRecipeIO(Util.split(input, ";"), false);
        String[] outputs = parseRecipeIO(Util.split(output, ";"), false);

        re.updateIO(inputs, parseLOverrides(lInput), outputs, parseLOverrides(lOutput));
        re.setMachineResources(chemAmt, dataAmt, getMatterIn(matterIn), getMatterOut(matterOut));
        return re.buildRecipe();
    }
    private String[] parseLOverrides(String s) {
        String[] out;
        if (s.startsWith("@")) {
            out = new String[1];
            out[0] = s.substring(1);
        } else {
            out = parseRecipeIO(Util.split(s, ","), true);
        }
        return out;
    }
    private String[] parseRecipeIO(String[] ss, boolean liquid) {
        ArrayList<String> outs = new ArrayList<>();
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
            if (liquid) sb.append(getLiquid(s));
            else sb.append(handleItem(s));
            if (amount != 1) sb.append("*").append(amount);
            outs.add(sb.toString());
        }
        return outs.toArray(new String[0]);
    }
    private String handleItem(String i) {
        //external syntax:
        //Iron-Ingot //finds the first mod's first item that has this localized name, no meta
        //minecraft:Iron-Ingot //meta not needed
        //#ingotIron //finds the first entry in the oredict registry
        //@minecraft:iron_ingot //meta 0
        //@minecraft:wool:2
        //&gear //part key, added by this api
        //internal syntax:
        //12.5%mod:ItemStack:9*10
        //12.5%ore:oreDict*10
        String item;
        if (i.startsWith("#")) {
            //ore dictionary
            item = getOredict(i.substring(1));
        } else if (i.startsWith("@")) {
            //registry name (unlocalized name)
            int amt = Util.amountOfChar(i, ':');
            if (amt == 1) i += ":0"; //mod:item:0
            else if (amt != 2)
                error("At least one colon is required to specify the mod for the unlocalized name for string " + i.substring(1));
            item = this.getByKey(i.substring(1)).r.getFullUnlocalizedName();
        } else if (i.startsWith("&")) {
            //key
            item = getPart(i.substring(1));
        } else {
            //localized name
            i = i.replace("-", ""); //dash is for readability, spaces are not needed for searching by localized name in the registry
            item = this.getByKey(i).r.getFullUnlocalizedName();
        }
        return item;
    }
    //recipe tweaker
    private String getRegistryBracket(String p) {
        if (p.startsWith("&")) {
            p = getItemUnlocalized(p.substring(1)); //full unlocalized name: mod:registry:meta
        } else if (p.startsWith("@")) {
            p = getItemLocalized(p.substring(1)); //localized name (display name)
        } else {
            p = getPart(p); //key of an item known in this recipe object
        }
        return p;
    }
    
    //change this api later, make it user defined
    private AMaterialRecipe constructRecipe(String recipeType) {
        switch (recipeType) {
            case "coiller" -> {return new CoillerRecipe(this.machines, this.mData, this.matters, this.registries);}
            case "bender" -> {return new HeatedBenderRecipe(this.machines, this.mData, this.matters, this.registries);}
            case "cut" -> {return new LaserCutterRecipe(this.machines, this.mData, this.matters, this.registries);}
            case "lathe" -> {return new LatheRecipe(this.machines, this.mData, this.matters, this.registries);}
            case "mLathe" -> {return new MicroLatheRecipe(this.machines, this.mData, this.matters, this.registries);}
            case "press" -> {return new PressRecipe(this.machines, this.mData, this.matters, this.registries);}
            case "pulverize" -> {return new PulverizeRecipe(this.machines, this.mData, this.matters, this.registries);}
            case "sharpen" -> {return new SharpenRecipe(this.machines, this.mData, this.matters, this.registries);}
            case "smelt" -> {return new SmeltingRecipe(this.machines, this.mData, this.matters, this.registries);}
            case "wiremill" -> {return new WiremillRecipe(this.machines, this.mData, this.matters, this.registries);}
            case "welder" -> {return new WelderRecipe(this.machines, this.mData, this.matters, this.registries);}
            case "melting" -> {return new MeltingRecipe(this.machines, this.mData, this.matters, this.registries);}
            case "metalAssembler" -> {return new MetalAssemblerRecipe(this.machines, this.mData, this.matters, this.registries);}
        }
        return null;
    }
    
    //key registry
    public void addAll(String[] keys, Registry[] regs) {
        if (keys.length != regs.length) error("Keys and registries need to be the same length for recipeObject named " + this.NAME);
        for (int i = 0; i < keys.length; i++) {
            this.addRegistry(keys[i], regs[i]);
        }
    }
    public void addRegistry(String key, Registry r) {
        this.datas.add(new RegistryData(key, r));
    }
    protected RegistryData getByKey(String key) {
        for (RegistryData m : this.datas) {
            if (this.is(key)) {
                return m;
            }
        }
        error(key, this.NAME);
        return null;
    }
    protected String getPart(String key) {
        return this.getByKey(key).r.getBracket();
    }
    protected boolean isPart(String key) {
        try {
            this.getPart(key);
        } catch (RecipeObjectException e) {
            return false;
        }
        return true;
    }
    protected Registry getRegistry(String key) {
        return this.getByKey(key).r;
    }
    protected String getUnlocalizedName(String key) {
        return this.getByKey(key).r.getUnlocalizedName();
    }
    protected boolean is(String key) {
        try {
            this.getByKey(key);
        } catch (IllegalArgumentException e) {
            return false;
        }
        return true;
    }
    //replaces the existing key with a new registry
    protected void change(String key, Registry r) {
        RegistryData mat = this.getByKey(key);
        if (mat != null) {
            this.datas.remove(mat);
            this.addRegistry(key, r);
        } else {
            error(key, this.NAME);
        }
    }
    //return the whole array
    public RegistryData[] getRegistries() {
        return this.datas.toArray(new RegistryData[0]);
    }
    public RegistryData[] getRegistries(String[] exclusions) {
        ArrayList<RegistryData> newDatas = this.datas;
        //printDatas();
        for (int k = 0; k < newDatas.size(); k++) {
            RegistryData r = newDatas.get(k);
            //System.out.println(r.name);
            for (String e : exclusions) {
                if (this.is(e)) {
                    newDatas.remove(r);
                    //System.out.println(this.NAME + ": " + r.name); //enable this to show exclusions in log
                    k--;
                    break;
                }
            }
        }
        return newDatas.toArray(new RegistryData[0]);
    }

    //item registry
    protected String getItemLocalized(String key) {
        for (Registry r : this.registries) {
            if (r.getLocalizedName().equals(key)) {
                return r.getLocalizedName();
            }
        }
        error(key, "item registry", this.NAME);
        return null;
    }
    protected String getItemUnlocalized(String key) {
        for (Registry r : this.registries) {
            if (r.getFullUnlocalizedName().equals(key)) {
                return r.getFullUnlocalizedName();
            }
        }
        error(key, "item registry", this.NAME);
        return null;
    }

    //liquid registry
    public void addAllLiquids(String[] liquids) {
        this.liquids.addAll(Arrays.asList(liquids));
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
    public void addAllOres(String[] ores) {
        this.ores.addAll(Arrays.asList(ores));
    }
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
        return this.mData.getData();
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
        for (RegistryData r : this.datas) {
            System.out.println(r.NAME + " = " + r.r.NAME);
        }
        System.out.println();
    }
    protected void printDatas() {
        System.out.print("[");
        for (RegistryData r : this.datas) {
            System.out.print(r.r.NAME+", ");
        }
        System.out.println("]");
    }
    public void printBrackets() {
        System.out.println("Keys:");
        for (RegistryData r : this.datas) {
            System.out.println(r.NAME + " = " + r.r.getBracket());
        }
        System.out.println();
    }
    public void printAll() {
        System.out.println("Keys:");
        for (RegistryData r : this.datas) {
            System.out.print(r.NAME + " = ");
            r.r.print();
        }
        System.out.println();
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
