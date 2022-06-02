package Main.Data.RecipeObject;

import Main.Data.AData;
import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.RecipeObject.MaterialRecipe.*;
import Main.Util;

import java.util.ArrayList;

public abstract class ARecipeObject extends AData {
    ArrayList<RegistryData> datas; //the array of registries that are used for adding recipes and other things
    ArrayList<LiquidData> liquids; //the array of liquid brackets
    protected ArrayList<Machine> machines; //registry of known machines are needed for each object's recipes //get the GMachine's arraylist only to reduce RAM usage
    protected ArrayList<Registry> registries; //for custom items (yeah this will use a lot of RAM...)
    protected ArrayList<MachineMatter> matters; //machine resource matter
    protected MachineData mData; //the one machine data
    String type; //unique type for recipe uniqueness and other identifiers

    public ARecipeObject(String NAME, String type, ArrayList<Machine> machines, MachineData mData, ArrayList<MachineMatter> matters, ArrayList<Registry> registries) {
        super(NAME);
        this.type = type;
        this.machines = machines;
        this.datas = new ArrayList<>();
        this.liquids = new ArrayList<>();
        this.mData = mData;
        this.matters = matters;
        this.registries = registries;
    }

    protected Machine getMachine(String s) {
        for (Machine m : this.machines) {
            if (m.NAME.equals(s)) {
                return m;
            }
        }
        throw new IllegalArgumentException("Unknown machine " + s + " in the machine registry");
    }

    protected String addRecipe(String recipeType, String input, String lInput, String output, String lOutput,
                               int time, int tier, double powerMultiplier, int chemAmt, int dataAmt, String matterIn, String matterOut) {
        //Recipe header
        AMaterialRecipe re;
        re = constructRecipe(recipeType);
        if (re == null) {
            throw new RecipeObjectException("Unknown recipeType: " + recipeType);
        }
        re.createRecipe(this.NAME + output + this.type, time, tier, powerMultiplier, 0, this.getDataLiquid());

        //IO
        //@ overrides syntax and uses what is typed directly in the recipe instead (for molten, etc)
        re.updateIO(parseOverrides(input), parseLOverrides(lInput), parseOverrides(output), parseLOverrides(lOutput));
        re.setMachineResources(chemAmt, dataAmt, getMatterIn(matterIn), getMatterOut(matterOut));
        return re.buildRecipe();
    }

    private String[] parseOverrides(String s) {
        String[] out;
        if (s.startsWith("@")) {
            out = new String[1];
            out[0] = s.substring(1);
        } else {
            out = parseCustomRecipeIO(Util.split(s, ","));
        }
        return out;
    }
    private String[] parseLOverrides(String s) {
        String[] out;
        if (s.startsWith("@")) {
            out = new String[1];
            out[0] = s.substring(1);
        } else {
            out = parseCustomLiquidRecipeIO(Util.split(s, ","));
        }
        return out;
    }

    private String[] parseCustomRecipeIO(String[] ss) {
        //chance:partName*amount
        String[] out = new String[ss.length];
        for (int i = 0; i < ss.length; i++) {
            String s = ss[i];
            double c = -1;
            int a = -1;
            if (s.contains(":")) {
                c = Double.parseDouble(s.substring(0, s.indexOf(":")));
            }
            if (s.contains("*")) {
                a = Integer.parseInt(s.substring(s.indexOf("*")+1));
            }
            if (c != -1 && a != -1) { //chance and amount
                s = addChance(c)+getPart(s.substring(s.indexOf(":")+1, s.indexOf("*")), a);
            } else if (c != -1) { //chance only
                s = addChance(c)+getPart(s.substring(s.indexOf(":")+1));
            } else if (a != -1) { //amount only
                s = getPart(s.substring(0, s.indexOf("*")), a);
            } else {
                s = getPart(s);
            }
            out[i] = s;
        }
        return out;
    }
    private String[] parseCustomLiquidRecipeIO(String[] ss) {
        //chance:liquidKey*amount
        String[] out = new String[ss.length];
        for (int i = 0; i < ss.length; i++) {
            String s = ss[i];
            double c = -1;
            int a = -1;
            if (s.contains(":")) {
                c = Double.parseDouble(s.substring(0, s.indexOf(":")));
            }
            if (s.contains("*")) {
                a = Integer.parseInt(s.substring(s.indexOf("*")+1));
            }
            if (c != -1 && a != -1) { //chance and amount
                s = addChance(c)+getLiquid(s.substring(s.indexOf(":")+1, s.indexOf("*")), a);
            } else if (c != -1) { //chance only
                s = addChance(c)+getLiquid(s.substring(s.indexOf(":")+1));
            } else if (a != -1) { //amount only
                s = getLiquid(s.substring(0, s.indexOf("*")), a);
            } else {
                s = getLiquid(s);
            }
            out[i] = s;
        }
        return out;
    }

    protected boolean isAllParts(String[] parts) {
        for(String p : parts) {
            if (!isPart(p)) return false;
        }
        return true;
    }

    private AMaterialRecipe constructRecipe(String recipeType) {
        switch (recipeType) {
            case "coil" -> {return new CoillerRecipe(this.machines, this.mData, this.matters, this.registries);}
            case "bend" -> {return new HeatedBenderRecipe(this.machines, this.mData, this.matters, this.registries);}
            case "cut" -> {return new LaserCutterRecipe(this.machines, this.mData, this.matters, this.registries);}
            case "lathe" -> {return new LatheRecipe(this.machines, this.mData, this.matters, this.registries);}
            case "mlathe" -> {return new MicroLatheRecipe(this.machines, this.mData, this.matters, this.registries);}
            case "press" -> {return new PressRecipe(this.machines, this.mData, this.matters, this.registries);}
            case "pulverize" -> {return new PulverizeRecipe(this.machines, this.mData, this.matters, this.registries);}
            case "sharpen" -> {return new SharpenRecipe(this.machines, this.mData, this.matters, this.registries);}
            case "smelt" -> {return new SmeltingRecipe(this.machines, this.mData, this.matters, this.registries);}
            case "wire" -> {return new WiremillRecipe(this.machines, this.mData, this.matters, this.registries);}
        }
        return null;
    }

    public void addAll(String[] keys, Registry[] regs) {
        if (keys.length != regs.length) throw new IllegalArgumentException("Keys and registries need to be the same for recipeObject named " + this.NAME);
        for (int i = 0; i < keys.length; i++) {
            this.add(keys[i], regs[i]);
        }
    }
    public void addAllLiquids(String[] keys, String[] brackets) {
        if (keys.length != brackets.length) throw new IllegalArgumentException("Keys and liquid registries need to be the same for recipeObject named " + this.NAME);
        for (int i = 0; i < keys.length; i++) {
            this.addLiquid(keys[i], brackets[i]);
        }
    }

    //uses the localized name externally
    public void add(String key, Registry r) {
        this.datas.add(new RegistryData(key, r));
    }
    public void addLiquid(String key, String bracket) {
        this.liquids.add(new LiquidData(key, bracket));
    }

    protected String getItem(String key) {
        for (Registry r : this.registries) {
            if (r.NAME.equals(key)) {
                return r.getBracket();
            }
        }
        throw new RecipeObjectException(key, "item registry", this.NAME);
    }
    protected String getItemByMod(String key, String mod) {
        for (Registry r : this.registries) {
            if (r.NAME.equals(key) && r.mod.equals(mod)) {
                return r.getBracket();
            }
        }
        throw new RecipeObjectException(key, "item registry", this.NAME);
    }
    //mod:registryName:meta (0 if no meta)
    protected String getItemUnlocalized(String key) {
        for (Registry r : this.registries) {
            if (r.getFullUnlocalizedName().equals(key)) {
                return r.getBracket();
            }
        }
        throw new RecipeObjectException(key, "item registry", this.NAME);
    }

    public RegistryData[] getRegistries() {
        return this.datas.toArray(new RegistryData[0]);
    }
    protected RegistryData getData(String key) {
        for (RegistryData m : this.datas) {
            if (m.name.equals(key)) {
                return m;
            }
        }
        throw new RecipeObjectException(key, this.NAME);
    }
    protected String getLiquid(String key) {
        for (LiquidData m : this.liquids) {
            if (m.key.equals(key)) {
                return m.bracket;
            }
        }
        throw new RecipeObjectException(key, "liquid", this.NAME);
    }
    protected String getLiquid(String key, int amount) {
        return getLiquid(key) + "*" + amount;
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
        throw new RecipeObjectException(key, "matter", this.NAME);
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

    public void printNames() {
        System.out.println("Keys for " + this.NAME + ":");
        for (RegistryData r : this.datas) {
            System.out.println(r.name + " = " + r.r.NAME);
        }
        System.out.println();
    }
    public void printBrackets() {
        System.out.println("Keys:");
        for (RegistryData r : this.datas) {
            System.out.println(r.name + " = " + r.r.getBracket());
        }
        System.out.println();
    }
    public void printAll() {
        System.out.println("Keys:");
        for (RegistryData r : this.datas) {
            System.out.print(r.name + " = ");
            r.r.print();
        }
        System.out.println();
    }

    protected String getPart(String key) {
        return this.getData(key).r.getBracket();
    }
    protected String getPart(String key, int amount) {
        return this.getPart(key)+"*"+amount;
    }
    protected boolean isPart(String key) {
        try {
            this.getPart(key);
        } catch (RecipeObjectException e) {
            return false;
        }
        return true;
    }
    protected String getOredict(String ore) {
        return "ore:"+ore;
    }
    protected String getOredict(String ore, int amount) {
        return "ore:"+ore+"*"+amount;
    }
    protected String addChance(double chance) {
        //Must be called before items/liquids!
        return "chance:"+chance+"$";
    }

    protected Registry getRegistry(String key) {
        return this.getData(key).r;
    }
    protected String getUnlocalizedName(String key) {
        return this.getData(key).r.getUnlocalizedName();
    }
    protected boolean is(String key) {
        try {
            this.getData(key);
        } catch (IllegalArgumentException e) {
            return false;
        }
        return true;
    }

    //replaces the existing key with a new registry
    protected void change(String key, Registry r) {
        RegistryData mat = this.getData(key);
        if (mat != null) {
            this.datas.remove(mat);
            this.add(key, r);
        } else {
            throw new RecipeObjectException(key, this.NAME);
        }
    }
}
