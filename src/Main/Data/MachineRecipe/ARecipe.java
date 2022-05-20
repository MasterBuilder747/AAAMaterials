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
        setChance(float chance); //called after each event
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
            if (s.contains("ore:")) {
                if (s.contains("*")) {
                    sb.append(this.NAME).append(".addItemInput(").append(s, 0, s.indexOf("*")).append(", ").append(s.substring(s.indexOf("*")+1)).append(");\n");
                } else {
                    sb.append(this.NAME).append(".addItemInput(").append(s).append(");\n");
                }
            } else {
                if (s.contains("*")) {
                    sb.append(this.NAME).append(".addItemInput(").append(s, 0, s.indexOf("*")).append(" * ").append(s.substring(s.indexOf("*")+1)).append(");\n");
                } else {
                    sb.append(this.NAME).append(".addItemInput(").append(s).append(");\n");
                }
            }
        }
        for (String s : this.liquidInputs) {
            if (s.contains("*")) {
                sb.append(this.NAME).append(".addFluidInput(").append(s, 0, s.indexOf("*")).append(" * ").append(s.substring(s.indexOf("*")+1)).append(");\n");
            } else {
                sb.append(this.NAME).append(".addFluidInput(").append(s).append(");\n");
            }
        }
        for (String s : this.itemOutputs) {
            if (s.contains("ore:")) {
                if (s.contains("*")) {
                    sb.append(this.NAME).append(".addItemOutput(").append(s, 0, s.indexOf("*")).append(", ").append(s.substring(s.indexOf("*")+1)).append(");\n");
                } else {
                    sb.append(this.NAME).append(".addItemOutput(").append(s).append(");\n");
                }
            } else {
                if (s.contains("*")) {
                    sb.append(this.NAME).append(".addItemOutput(").append(s, 0, s.indexOf("*")).append(" * ").append(s.substring(s.indexOf("*")+1)).append(");\n");
                } else {
                    sb.append(this.NAME).append(".addItemOutput(").append(s).append(");\n");
                }
            }
        }
        for (String s : this.liquidOutputs) {
            if (s.contains("*")) {
                sb.append(this.NAME).append(".addFluidOutput(").append(s, 0, s.indexOf("*")).append(" * ").append(s.substring(s.indexOf("*")+1)).append(");\n");
            } else {
                sb.append(this.NAME).append(".addFluidOutput(").append(s).append(");\n");
            }
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
