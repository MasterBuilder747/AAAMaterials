package Main.Recipe;

import Main.Data.Material;

public class Recipe {
    //defines the power needed for a material process to occur

    //this won't be used unless a recipe needs to be individually defined

    String name;
    Machine ma;
    int time; //base recipe time: 1-10 sec is ideal

    String[] itemInputs;
    String[] itemOutputs;
    String[] liquidInputs;
    String[] liquidOutputs;
    int energyIn;
    int energyOut;

    //final ints of tiers here

    /*
    val reci = mods.modularmachinery.RecipeBuilder.newBuilder("recipeRegistryName", "associatedMachineRegistryName", 1000, 0);
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
    reci.addItemOutput(<minecraft:gold_ingot>);
    reci.build();
    */

    public Recipe(Material m, int id, Machine ma, int time) {
        this.name = m.name+id;
        this.ma = ma;
        this.time = time;
    }
    public Recipe(String name, int id, Machine ma, int time) {
        this.name = name+id;
        this.ma = ma;
        this.time = time;
    }

    public void setInputs(String[] itemInputs, String[] liquidInputs, int energyIn) {
        this.itemInputs = itemInputs;
        this.liquidInputs = liquidInputs;
        this.energyIn = energyIn;
    }
    public void setOutputs(String[] itemOutputs, String[] liquidOutputs, int energyOut) {
        this.itemOutputs = itemOutputs;
        this.liquidOutputs = liquidOutputs;
        this.energyOut = energyOut;
    }

    public String build() {
        StringBuilder sb = new StringBuilder();
        //variable name = material name + id
        //recipe registry name = machine name + name
        sb.append("val ").append(this.name).append(" = mods.modularmachinery.RecipeBuilder.newBuilder(\"")
                .append(this.ma.name).append(this.name).append("\", \"").append(this.ma.name).append("\", ").append(this.time).append(");\n");
        if (this.ma.energyIn) {
            if (this.energyIn > 0) {
                sb.append(this.name).append(".addEnergyPerTickInput(").append(this.energyIn).append(");\n");
            } else {
                throw new IllegalArgumentException("Illegal amount of energy input");
            }
        }
        if (this.ma.itemInputs != 0) {
            if (this.itemInputs != null && this.itemInputs.length <= this.ma.itemInputs) {
                for (String itemInput : this.itemInputs) {
                    sb.append(this.name).append(".addItemInput(").append(itemInput).append(");\n");
                }
            } else {
                throw new IllegalArgumentException("Too many/no item inputs for recipe " + this.name);
            }
        }
        if (this.ma.liquidInputs != 0) {
            if (this.liquidInputs != null && this.liquidInputs.length <= this.ma.liquidInputs) {
                for (String liquidInput : this.liquidInputs) {
                    sb.append(this.name).append(".addFluidInput(").append(liquidInput).append(");\n");
                }
            } else {
                throw new IllegalArgumentException("Too many/no liquid inputs for recipe " + this.name);
            }
        }
        if (this.ma.energyOut) {
            if (this.energyOut > 0) {
                sb.append(this.name).append(".addEnergyPerTickOutput(").append(this.energyOut).append(");\n");
            } else {
                throw new IllegalArgumentException("Illegal amount of energy output");
            }
        }
        if (this.ma.itemOutputs != 0) {
            if (this.itemOutputs != null && this.itemOutputs.length <= this.ma.itemOutputs) {
                for (String itemOutput : this.itemOutputs) {
                    sb.append(this.name).append(".addItemOutput(").append(itemOutput).append(");\n");
                }
            } else {
                throw new IllegalArgumentException("Too many/no item outputs for recipe " + this.name);
            }
        }
        if (this.ma.liquidOutputs != 0) {
            if (this.liquidOutputs != null && this.liquidOutputs.length <= this.ma.liquidOutputs) {
                for (String liquidOutput : this.liquidOutputs) {
                    sb.append(this.name).append(".addFluidOutput(").append(liquidOutput).append(");\n");
                }
            } else {
                throw new IllegalArgumentException("Too many/no liquid outputs for recipe " + this.name);
            }
        }
        sb.append(this.name).append(".build();\n");
        return sb.toString();
    }
}
