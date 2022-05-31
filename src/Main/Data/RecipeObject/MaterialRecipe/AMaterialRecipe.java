package Main.Data.RecipeObject.MaterialRecipe;

import Main.Data.GameData.Registry;
import Main.Data.MachineRecipe.CustomMachineRecipe;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.RecipeObject.ARecipeObject;
import Main.Util;

import java.util.ArrayList;

public abstract class AMaterialRecipe extends ARecipeObject {
    //machine recipe that gets automatically added per recipe object

    CustomMachineRecipe recipe;
    String machineName;

    public AMaterialRecipe(String NAME, String type, String machineName, ArrayList<Machine> machines, MachineData data, ArrayList<MachineMatter> matters, ArrayList<Registry> registries) {
        super(NAME, type, machines, data, matters, registries);
        this.machineName = machineName;
    }

    public void createRecipe(String name, int time, int tier, double powerMultiplier, int priority, String data) {
        this.recipe = new CustomMachineRecipe(name+Util.toUpper(this.NAME), getMachine(this.machineName), time, tier, powerMultiplier, priority, data);
    }
    protected void updateIO(String[] itemInputs, String[] liquidInputs, String[] itemOutputs, String[] liquidOutputs) {
        this.recipe.setInputs(itemInputs, liquidInputs);
        this.recipe.setOutputs(itemOutputs, liquidOutputs);
    }
    public void setMachineResources(int chemicalAmount, int dataAmount, String matterIn, String matterOut) {
        this.recipe.setMachineResources(chemicalAmount, dataAmount, matterIn, matterOut);
    }

    public abstract void addIO(String input, String output);
    public abstract void addIO(String input, int amountIn, String output, int amountOut);

    //utility
    protected String[] r() {
        return new String[]{};
    }
    protected String[] r(String s) {
        return new String[]{s};
    }

    @Override
    public String buildRecipe() {
        return this.recipe.buildRecipe();
    }

    @Override
    public String buildMaterial() {return null;}
    @Override
    public void print() {}
}
