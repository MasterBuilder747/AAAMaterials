package Main.Recipe;

import java.util.ArrayList;

public class Machine {
    //defines a machine based on its input and output types
    String name;
    String localName;
    private final ArrayList<Recipe> recipes = new ArrayList<>();
    int minVoltage; //voltage tier this machine is unlocked at, 1-15

    public Machine(String name, String localName, int minVoltage) {
        this.name = name;
        this.localName = localName;
        this.minVoltage = minVoltage;
    }

    public void addRecipe(Recipe r) {
        this.recipes.add(r);
    }
    public String build() {
        StringBuilder sb = new StringBuilder();
        sb.append("# ").append(this.name).append("\n");
        for (Recipe r : this.recipes) {
            sb.append(r.build());
        }
        sb.append("\n");
        //validate the recipe here: not going to happen...
        /*
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
         */
        return sb.toString();
    }
}
