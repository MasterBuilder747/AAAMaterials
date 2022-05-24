package Main.Data.MachineRecipe;

import Main.Data.AData;
import Main.Data.MachineResource.Machine.Machine;

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
        StringBuilder sb = new StringBuilder();
        for (String s : this.itemInputs) {
            boolean isChance = false;
            double chance = -1;
            if (s.startsWith("chance:")) {
                chance = Double.parseDouble(s.substring(s.indexOf(":")+1, s.indexOf("$")));
                s = s.substring(s.indexOf("$")+1);
                isChance = true;
            }
            if (s.startsWith("<liquid:")) throw new IllegalArgumentException("Liquids are not allowed here for recipe " + this.NAME);
            if (s.contains("ore:")) {
                sb.append(handleOreMultiple(s, "ItemIn"));
            } else {
                sb.append(handleMultiple(s, "ItemIn"));
            }
            if (isChance) {
                sb.append(handleChance(chance));
            }
        }
        for (String s : this.liquidInputs) {
            boolean isChance = false;
            double chance = -1;
            if (s.startsWith("chance:")) {
                chance = Double.parseDouble(s.substring(s.indexOf(":")+1, s.indexOf("$")));
                s = s.substring(s.indexOf("$")+1);
                isChance = true;
            }
            if (!s.startsWith("<liquid:")) throw new IllegalArgumentException("Only liquids are allowed here for recipe " + this.NAME);
            sb.append(handleMultiple(s, "FluidIn"));
            if (isChance) {
                sb.append(handleChance(chance));
            }
        }
        for (String s : this.itemOutputs) {
            boolean isChance = false;
            double chance = -1;
            if (s.startsWith("chance:")) {
                chance = Double.parseDouble(s.substring(s.indexOf(":")+1, s.indexOf("$")));
                s = s.substring(s.indexOf("$")+1);
                isChance = true;
            }
            if (s.startsWith("<liquid:")) throw new IllegalArgumentException("Liquids are not allowed here for recipe " + this.NAME);
            if (s.contains("ore:")) {
                sb.append(handleOreMultiple(s, "ItemOut"));
            } else {
                sb.append(handleMultiple(s, "ItemOut"));
            }
            if (isChance) {
                sb.append(handleChance(chance));
            }
        }
        for (String s : this.liquidOutputs) {
            boolean isChance = false;
            double chance = -1;
            if (s.startsWith("chance:")) {
                chance = Double.parseDouble(s.substring(s.indexOf(":")+1, s.indexOf("$")));
                s = s.substring(s.indexOf("$")+1);
                isChance = true;
            }
            if (!s.startsWith("<liquid:")) throw new IllegalArgumentException("Only liquids are allowed here for recipe " + this.NAME);
            sb.append(handleMultiple(s, "FluidOut"));
            if (isChance) {
                sb.append(handleChance(chance));
            }
        }
        return sb.toString();
    }
    private String handleChance(double c) {
        return this.NAME+".setChance("+c+");\n";
    }
    private String handleMultiple(String s, String r) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.NAME).append(".add").append(r).append("put(");
        if (s.contains("*")) {
            sb.append(s, 0, s.indexOf("*")).append(" * ").append(s.substring(s.indexOf("*")+1)).append(");\n");
        } else {
            sb.append(s).append(");\n");
        }
        return sb.toString();
    }
    private String handleOreMultiple(String s, String r) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.NAME).append(".add").append(r).append("put(<");
        if (s.contains("*")) {
            sb.append(s, /*isChance ? s.indexOf(";")+1 :*/ 0, s.indexOf("*")).append(">, ").append(s.substring(s.indexOf("*")+1)).append(");\n");
        } else {
            sb.append(s).append(">);\n");
        }
        return sb.toString();
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
