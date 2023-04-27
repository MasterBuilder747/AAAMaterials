package Main.Data.Recipe;

import Main.Data.AData;
import Main.Data.Machine.Machine;
import Main.Generators.GeneratorException;
import Main.Json.JsonObject;
import Main.Json.Value;
import Main.Util;

import java.io.BufferedWriter;
import java.io.FileWriter;
import java.io.IOException;
import java.util.ArrayList;

public class Recipe extends AData {
    //required
    Machine machine;
    int time; //base recipe time in ticks
    int priority;

    //ios
    public ArrayList<String> itemInputs;
    public ArrayList<String> liquidInputs;
    public ArrayList<String> itemOutputs;
    public ArrayList<String> liquidOutputs;
    long energyIn; //0 is disabled
    long energyOut;

    public Recipe(String name, Machine machine, int time, int priority) {
        super(name); //the variable name
        this.machine = machine;
        this.time = time;
        this.priority = priority;
        this.itemInputs = new ArrayList<>();
        this.itemOutputs = new ArrayList<>();
        this.liquidInputs = new ArrayList<>();
        this.liquidOutputs = new ArrayList<>();
    }
    protected void setChemicalInput(int amount, float chance) {
        //12.5%water*1000
        StringBuilder sb = new StringBuilder();
        if (chance > 0) {
            sb.append(chance);
            sb.append("%");
        }
        sb.append(this.machine.chemical);
        if (amount > 1) {
            sb.append("*");
            sb.append(amount);
        }
        this.liquidInputs.add(sb.toString());
    }

    private void genJson() throws IOException {
        //1 file per recipe
        //things we cannot use in json:
        //we cannot use recipe modifiers here
        //cannot use oredict
        FileWriter fw = new FileWriter(Util.HOME + Util.DEPLOY + "config/modularmachinery/recipes/" + this.NAME + ".json");
        BufferedWriter bw = new BufferedWriter(fw);
        ArrayList<JsonObject> ios = new ArrayList<>();
        if (this.energyIn > 0) {
            ios.add(new JsonObject(
                    new Value[]{
                            new Value("type"),
                            new Value("io-type"),
                            new Value("energyPerTick"),
                    },
                    new Value[]{
                            new Value("energy"),
                            new Value("input"),
                            new Value("int", String.valueOf(this.energyIn)),
                    }
            ));
        }
        if (this.energyOut > 0) {
            ios.add(new JsonObject(
                    new Value[]{
                            new Value("type"),
                            new Value("io-type"),
                            new Value("energyPerTick"),
                    },
                    new Value[]{
                            new Value("energy"),
                            new Value("output"),
                            new Value("int", String.valueOf(this.energyOut)),
                    }
            ));
        }
        ios.addAll(genJsonIO("item", "input", this.itemInputs));
        ios.addAll(genJsonIO("item", "output", this.itemOutputs));
        ios.addAll(genJsonIO("fluid", "input", this.liquidInputs));
        ios.addAll(genJsonIO("fluid", "output", this.liquidOutputs));

        JsonObject json = new JsonObject(
                new Value[]{
                        new Value("machine"),
                        new Value("registryName"),
                        new Value("recipeTime"),
                        new Value("priority"),
                        new Value("requirements")
                },
                new Value[]{
                        new Value(this.machine.NAME),
                        new Value(this.NAME),
                        new Value("int", String.valueOf(this.time)),
                        new Value("int", String.valueOf(this.priority)),
                        new Value("arr", "json", ios.toArray(new JsonObject[0])),
                }
        );
        bw.write(json.print());
        bw.close();
    }
    private ArrayList<JsonObject> genJsonIO(String type, String ioType, ArrayList<String> jsons) {
        this.checkIO();
        ArrayList <JsonObject> out = new ArrayList<>();
        for (String json : jsons) {
            ArrayList<Value> keys = new ArrayList<>();
            ArrayList<Value> values = new ArrayList<>();
            keys.add(new Value("type"));
            values.add(new Value(type));
            keys.add(new Value("io-type"));
            values.add(new Value(ioType));
            String item = json;
            int amount = getAmount(item);
            double chance = -1;
            if (item.contains("%")) {
                chance = Double.parseDouble(item.substring(0, item.indexOf("%")));
                if (item.contains("*")) {
                    item = item.substring(item.indexOf("%") + 1, item.indexOf("*"));
                } else {
                    item = item.substring(item.indexOf("%") + 1);
                }
            } else {
                if (item.contains("*")) {
                    item = item.substring(0, item.indexOf("*"));
                }
            }
            if (item.startsWith("ore:")) throw new IllegalArgumentException("Cannot use oredict in json recipes for item " + item);
            keys.add(new Value(type));
            //handle item metadata, MM uses @
            if (Util.amountOfChar(item, ':') == 2) {
                StringBuilder sb = new StringBuilder();
                String[] itemArr = Util.split(item, ":");
                sb.append(itemArr[0]);
                sb.append(":");
                sb.append(itemArr[1]);
                sb.append("@");
                sb.append(itemArr[2]);
                item = sb.toString();
            }
            values.add(new Value(item));
            keys.add(new Value("amount"));
            values.add(new Value("int", String.valueOf(amount)));
            if (chance > 0) {
                keys.add(new Value("chance"));
                values.add(new Value("double", String.valueOf(chance/100)));
            }
            out.add(new JsonObject(keys.toArray(new Value[0]), values.toArray(new Value[0])));
        }
        return out;
    }

    @Override
    public String buildRecipe() {
        //energy, if at 12.2B rf/t, can be running at a maximum of 715,827,883 ticks (which is exactly 1 third of the max int),
        //otherwise will exceed the long when displaying the total RF in jei
        //this is equivalent to 414 days irl
        //power is outputted up to 2147483647 per side, but if up to 6 sides are connected with infinity pipes, then that is added up
        //power input only needs one side at 12.2B, multiple sides is not needed for any input amount of energy
        //for energy buffers:
        //going down/empty: not enough power
        //stable at some value, not full: just enough power
        //full/going up: too much power inputted, cables have more rf/t that can be used elsewhere
        if (this.energyIn > 2147483647 || this.energyOut > 2147483647) {
            //output as json instead
            try {
                this.genJson();
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
            return null;
        } else {
            return buildMain() + buildIO() + buildEnergy() + buildBuild();
        }
    }
    private String buildMain() {
        //val reci = mods.modularmachinery.RecipeBuilder.newBuilder("recipeRegistryName", "associatedMachineRegistryName", timeTicks);
        //val reci = mods.modularmachinery.RecipeBuilder.newBuilder("recipeRegistryName", "associatedMachineRegistryName", timeTicks, priority);
        StringBuilder sb = new StringBuilder();
        sb.append("var ").append(this.NAME).append(" = mods.modularmachinery.RecipeBuilder.newBuilder(\"")
                .append(this.NAME).append("\", \"").append(this.machine.NAME).append("\", ").append(this.time);
        if (this.priority == -1) {
            sb.append(");\n");
        } else {
            sb.append(", ").append(this.priority).append(");\n");
        }
        return sb.toString();
    }
    private String buildIO() {
        //todo: we can do dim, height, weather, etc checking using:
        //https://github.com/friendlyhj/ModularController/wiki/ModularController-(en_us)
        //https://docs.blamejared.com/1.12/en/Vanilla/World/IWorld
        //https://docs.blamejared.com/1.12/en/Vanilla/World/IBlockPos
        //https://docs.blamejared.com/1.12/en/Vanilla/World/IFacing
        this.checkIO();
        StringBuilder sb = new StringBuilder();
        for (String s : this.itemInputs) sb.append(handleItems(s, "In"));
        for (String s : this.liquidInputs) sb.append(handleFluids(s, "In"));
        for (String s : this.itemOutputs) sb.append(handleItems(s, "Out"));
        for (String s : this.liquidOutputs) sb.append(handleFluids(s, "Out"));
        return sb.toString();
    }
    /*
    buildMain();
    reci.addEnergyPerTickInput(int perTick);
    reci.setChance(float chance); //called after each event (does not work on energy)
    reci.addEnergyPerTickOutput(int perTick);
    reci.addItemInput(IItemStack stack);
    reci.addItemInput(IOreDictEntry oreDict);
    reci.addItemInput(IOreDictEntry oreDict, int amount);
    reci.addFluidInput(ILiquidStack stack);
    reci.addItemOutput(IItemStack stack);
    reci.addItemOutput(IOreDictEntry oreDict);
    reci.addItemOutput(IOreDictEntry oreDict, int amount);
    reci.addFluidOutput(ILiquidStack stack);
    buildBuild();
    */
    private String handleItems(String s, String type) {
        //internal syntax:
        //<>override all rules and use given text
        //12.5%mod:ItemStack:9 -> <mod:ItemStack:9> //meta is always included now!
        //12.5%mod:ItemStack:9*10 -> <mod:ItemStack:9> * 10
        //12.5%ore:oreDict -> <ore:oreDict>
        //12.5%ore:oreDict*10 -> <ore:oreDict>, 10
        StringBuilder sb = new StringBuilder();
        float chance = -1;
        if (s.contains("%")) {
            chance = Float.parseFloat(s.substring(0, s.indexOf("%")));
            s = s.substring(s.indexOf("%")+1);
        }
        if (!s.contains(":")) throw new GeneratorException("Recipe I/O for items requires a : for string " + s);
        if (s.substring(0, s.indexOf(":")).equals("ore")) sb.append(handleOreMultiple(s.substring(s.indexOf(":")+1), "Item"+type));
        else sb.append(handleMultiple(s, "Item"+type));
        if (chance != -1) sb.append(appendChance(chance));
        return sb.toString();
    }
    private String handleFluids(String s, String type) {
        //12.5%water*1000 //unlocalized name (registry name) required
        StringBuilder sb = new StringBuilder();
        float chance = -1;
        if (s.contains("%")) {
            chance = Float.parseFloat(s.substring(0, s.indexOf("%")));
            s = s.substring(s.indexOf("%")+1);
        }
        sb.append(handleMultiple("liquid:"+s, "Fluid"+type));
        if (chance != -1) {
            sb.append(appendChance(chance));
        }
        return sb.toString();
    }
    private String appendChance(float c) {
        c /= 100;
        return this.NAME+".setChance("+c+");\n";
    }
    private String handleMultiple(String s, String type) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.NAME).append(".add").append(type).append("put(");
        if (s.startsWith("<>")) {
            //no brackets added
            String ss = s.substring(2);
            if (s.contains("*")) {
                sb.append(ss, 0, ss.indexOf("*")).append(" * ").append(appendAmt(ss)).append(");\n");
            } else {
                sb.append(ss).append(");\n");
            }
        } else {
            sb.append("<");
            if (s.contains("*")) {
                sb.append(s, 0, s.indexOf("*")).append("> * ").append(appendAmt(s)).append(");\n");
            } else {
                sb.append(s).append(">);\n");
            }
        }
        return sb.toString();
    }
    private String handleOreMultiple(String s, String r) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.NAME).append(".add").append(r).append("put(<ore:");
        if (s.contains("*")) {
            sb.append(s, 0, s.indexOf("*")).append(">, ").append(appendAmt(s)).append(");\n");
        } else {
            sb.append(s).append(">);\n");
        }
        return sb.toString();
    }
    private int appendAmt(String s) {
        return Integer.parseInt(s.substring(s.indexOf("*")+1));
    }
    //NOTE: values for energy greater than int requires the recipe to be added via json! CT uses int only
    private String buildEnergy() {
        StringBuilder sb = new StringBuilder();
        //energy in and out must both be at most the max voltage of the machine
        if (this.energyIn > 0) {
            if (this.energyIn > this.machine.getMaxVoltage()) {
                ioError("Energy input", this.energyIn, this.machine.getMaxVoltage());
            }
            sb.append(this.NAME).append(".addEnergyPerTickInput(").append(this.energyIn).append(");\n");
        }
        if (this.energyOut > 0) {
            if (this.energyOut > this.machine.getMaxVoltage()) {
                ioError("Energy output", this.energyIn, this.machine.getMaxVoltage());
            }
            sb.append(this.NAME).append(".addEnergyPerTickOutput(").append(this.energyOut).append(");\n");
        }
        return sb.toString();
    }
    private String buildBuild() {
        return this.NAME + ".build();\n\n";
    }

    //validate machine IO
    private void checkIO() {
        int itemIns = 0;
        int itemOuts = 0;
        int liquidInAmountMaxSize = 0;
        int liquidOutAmountMaxSize = 0;

        for (String s : this.itemInputs) {
            int amount = getAmount(s);
            int stacks = (amount / 64);
            if ((amount % 64) != 0) stacks++;
            itemIns += stacks;
        }
        if (itemIns > this.machine.itemInputs) {
            ioError("Number of item input stacks", itemIns, this.machine.itemInputs);
        }

        if (this.liquidInputs.size() > this.machine.liquidInputs) {
            ioError("Number of liquid inputs", this.liquidInputs.size(), this.machine.liquidInputs);
        }
        for (String s : this.liquidInputs) {
            int amount = getAmount(s);
            if (liquidInAmountMaxSize < amount) liquidInAmountMaxSize = amount;
        }
        if (liquidInAmountMaxSize > this.machine.liquidInputMaxSize) {
            ioError("Liquid inputs max tank size", liquidInAmountMaxSize, this.machine.liquidOutputMaxSize);
        }

        for (String s : this.itemOutputs) {
            int amount = getAmount(s);
            int stacks = (amount / 64);
            if ((amount % 64) != 0) stacks++;
            itemOuts += stacks;
        }
        if (itemOuts > this.machine.itemOutputs) {
            ioError("Number of item output stacks", itemOuts, this.machine.itemOutputs);
        }

        if (this.liquidOutputs.size() > this.machine.liquidOutputs) {
            ioError("Number of liquid outputs", this.liquidOutputs.size(), this.machine.liquidOutputs);
        }
        for (String s : this.liquidOutputs) {
            int amount = getAmount(s);
            if (liquidOutAmountMaxSize < amount) liquidOutAmountMaxSize = amount;
        }
        if (liquidOutAmountMaxSize > this.machine.liquidOutputMaxSize) {
            ioError("Liquid outputs max tank size", liquidOutAmountMaxSize, this.machine.liquidOutputMaxSize);
        }
    }
    private int getAmount(String s) {
        if (s.contains("*")) {
            return Integer.parseInt(s.substring(s.indexOf("*")+1));
        } else return 1;
    }
    private void ioError(String msg, int amt, int expected) {
        throw new IllegalArgumentException(msg + " " + amt +
                " is greater than what machine " + this.machine.NAME + " can hold, expected " + expected);
    }
    private void ioError(String msg, long amt, long expected) {
        throw new IllegalArgumentException(msg + " " + amt +
                " is greater than what machine " + this.machine.NAME + " can hold, expected " + expected);
    }

    @Override
    public String buildMaterial() {
        return null;
    }
    @Override
    public void print() {
        System.out.println(this.NAME + ", " + this.machine.NAME + ", " + this.time + "t, priority " + this.priority);
        System.out.println("Energy in: " + this.energyIn);
        System.out.println("Energy out " + this.energyOut);
        System.out.println("Item Inputs:");
        for (String s : this.itemInputs) System.out.println(s);
        System.out.println("Liquid Inputs:");
        for (String s : this.liquidInputs) System.out.println(s);
        System.out.println("Item Outputs:");
        for (String s : this.itemOutputs) System.out.println(s);
        System.out.println("Liquid Outputs:");
        for (String s : this.liquidOutputs) System.out.println(s);
    }
}
