package Main.Data.MachineRecipe;

import Main.Data.AData;
import Main.Data.MachineResource.Machine.Machine;
import Main.Generators.GeneratorException;

public abstract class ARecipe extends AData {
    //THIS IS DEFINING ONE RECIPE

    //parent recipe API
    protected Machine machine;

    //required recipe building info
    protected int time; //base recipe time in ticks
    protected int priority;

    //IO: these are all unlocalized bracket handlers
    protected String[] itemInputs;
    protected String[] liquidInputs;
    protected String[] itemOutputs;
    protected String[] liquidOutputs;

    public ARecipe(String name, Machine machine, int time, int priority) {
        super(name); //the variable name
        this.machine = machine;
        this.time = time;
        this.priority = priority;
    }

    //these are the actual strings being put into the script code
    public void setInputs(String[] itemInputs, String[] liquidInputs) {
        this.itemInputs = itemInputs;
        this.liquidInputs = liquidInputs;
    }
    public void setOutputs(String[] itemOutputs, String[] liquidOutputs) {
        this.itemOutputs = itemOutputs;
        this.liquidOutputs = liquidOutputs;
    }

    @Override
    public String buildRecipe() {
        return buildMain() + buildIO() + buildAdditionalIO() + buildEnergy() + buildBuild();
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
        StringBuilder sb = new StringBuilder();
        for (String s : this.itemInputs) {
            sb.append(handleItems(s, "In"));
        }
        for (String s : this.liquidInputs) {
            sb.append(handleFluids(s, "In"));
        }
        for (String s : this.itemOutputs) {
            sb.append(handleItems(s, "Out"));
        }
        for (String s : this.liquidOutputs) {
            sb.append(handleFluids(s, "Out"));
        }
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
    private String handleMultiple(String s, String r) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.NAME).append(".add").append(r).append("put(<");
        if (s.contains("*")) {
            sb.append(s, 0, s.indexOf("*")).append("> * ").append(appendAmt(s)).append(");\n");
        } else {
            sb.append(s).append(">);\n");
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

    protected abstract String buildAdditionalIO();
    protected abstract String buildEnergy();
    private String buildBuild() {
        //reci.build();
        return this.NAME + ".build();\n\n";
    }

    @Override
    public String buildMaterial() {
        //not needed
        return null;
    }
}
