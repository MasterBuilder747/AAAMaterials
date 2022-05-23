package Main.Data.RecipeObject;

import Main.Data.AData;
import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;

import java.util.ArrayList;

public abstract class ARecipeObject extends AData {
    ArrayList<RegistryData> datas; //the array of registries that are used for adding recipes and other things
    ArrayList<LiquidData> liquids; //the array of liquid brackets
    public ArrayList<Machine> machines; //registry of known machines are needed for each object's recipes //get the GMachine's arraylist only to reduce RAM usage

    public ARecipeObject(String NAME, ArrayList<Machine> machines) {
        super(NAME);
        this.machines = machines;
        this.datas = new ArrayList<>();
        this.liquids = new ArrayList<>();
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

    protected RegistryData getData(String key) {
        for (RegistryData m : this.datas) {
            if (m.name.equals(key)) {
                return m;
            }
        }
        throw new IllegalArgumentException("Unknown key " + key + " for recipeObject of name " + this.NAME);
    }
    protected String getLiquid(String key) {
        for (LiquidData m : this.liquids) {
            if (m.key.equals(key)) {
                return m.bracket;
            }
        }
        throw new IllegalArgumentException("Unknown liquid " + key + " for recipeObject of name " + this.NAME);
    }
    protected String getLiquids(String key, int amount) {
        return getLiquid(key) + "*" + amount;
    }

    public void printNames() {
        System.out.println("Keys:");
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
            throw new IllegalArgumentException("Unknown key " + key + " for recipeObject of name " + this.NAME);
        }
    }
}
