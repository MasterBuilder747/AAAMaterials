package Main.Data.RecipeObject;

import Main.Data.AData;
import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;

import java.util.ArrayList;

public abstract class ARecipeObject extends AData {
    ArrayList<RegistryData> datas; //the array of registries that are used for adding recipes and other things
    ArrayList<LiquidData> liquids; //the array of liquid brackets
    protected ArrayList<Machine> machines; //registry of known machines are needed for each object's recipes //get the GMachine's arraylist only to reduce RAM usage
    protected ArrayList<Registry> registries; //for custom items (yeah this will use a lot of RAM...)
    protected ArrayList<MachineMatter> matters; //machine resource matter
    protected MachineData mData; //the one machine data

    public ARecipeObject(String NAME, ArrayList<Machine> machines, MachineData mData, ArrayList<MachineMatter> matters, ArrayList<Registry> registries) {
        super(NAME);
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
    protected String getLiquids(String key, int amount) {
        return getLiquid(key) + "*" + amount;
    }
    protected String getData() {
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
    protected String getParts(String key, int amount) {
        return this.getData(key).r.getBracket()+"*"+amount;
    }
    protected String getOredict(String ore) {
        return "ore:"+ore;
    }
    protected String getOredicts(String ore, int amount) {
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
