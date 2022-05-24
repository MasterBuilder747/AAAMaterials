package Main.Data.RecipeObject.MaterialRecipe;

import Main.Data.GameData.Registry;
import Main.Data.MachineRecipe.CustomMachineRecipe;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.RecipeObject.ARecipeObject;
import Main.Util;

import java.util.ArrayList;

public class AMaterialRecipe extends ARecipeObject {
    //machine recipe that gets automatically added per recipe object

    CustomMachineRecipe recipe;
    String machineName;

    public AMaterialRecipe(String NAME, String machineName, ArrayList<Machine> machines, MachineData data, ArrayList<MachineMatter> matters, ArrayList<Registry> registries) {
        super(NAME, machines, data, matters, registries);
        this.machineName = machineName;
    }

    public void createRecipe(String name, int time, int tier, double powerMultiplier, int priority, String data) {
        this.recipe = new CustomMachineRecipe(name+Util.toUpper(this.NAME), getMachine(this.machineName), time, tier, powerMultiplier, priority, data);
    }

    //these will be changed to more unified items/liquids that pertain to the child recipe type
    public void setInputs(String[] itemInputs, String[] liquidInputs) {
        this.recipe.setInputs(itemInputs, liquidInputs);
    }
    public void setOutputs(String[] itemOutputs, String[] liquidOutputs) {
        this.recipe.setOutputs(itemOutputs, liquidOutputs);
    }
    public void setAdditionalRequirements(int chemicalAmount, int dataAmount, String matterIn, String matterOut) {
        this.recipe.setAdditionalRequirements(chemicalAmount, dataAmount, matterIn, matterOut);
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