package Main.Data.RecipeObject.MaterialRecipe;

import Main.Data.GameData.Registry;
import Main.Data.MachineRecipe.CustomMachineRecipe;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.RecipeObject.ARecipeObject;
import Main.Data.Tweakers.RecipeTweak;
import Main.Util;

import java.util.ArrayList;

public abstract class AMaterialRecipe extends ARecipeObject {
    //machine recipe that gets automatically added per recipe object
    CustomMachineRecipe recipe;
    String machineName;

    public AMaterialRecipe(String NAME, String type,
                           RecipeTweak tweak, Registry[] items, String[] liquids, String[] ores,
                           Machine[] machines, MachineMatter[] matters, MachineData data,
                           String machineName) {
        super(NAME, type,
                tweak, items, liquids, ores,
                machines, matters, data);
        this.machineName = machineName;
    }

    public void createRecipe(String name, int time, int tier, double powerMultiplier, int priority, String data) {
        this.recipe = new CustomMachineRecipe(name+Util.toUpper(this.NAME), getMachine(this.machineName), time, tier, powerMultiplier, priority, data);
    }
    public void updateIO(String[] itemInputs, String[] liquidInputs, String[] itemOutputs, String[] liquidOutputs) {
        this.recipe.setInputs(itemInputs, liquidInputs);
        this.recipe.setOutputs(itemOutputs, liquidOutputs);
    }
    public void setMachineResources(int chemicalAmount, int dataAmount, String matterIn, String matterOut) {
        this.recipe.setMachineResources(chemicalAmount, dataAmount, matterIn, matterOut);
    }

    @Override
    public String buildRecipe() {
        return this.recipe.buildRecipe();
    }

    @Override
    public String buildMaterial() {return null;}
    @Override
    public void print() {}

    @Override
    protected String customItemKey(String key) {
        return null;
    }
    @Override
    protected String customLiquidKey(String key) {return null;}

    @Override
    protected String buildAdditionalRecipes() {
        return null;
    }
    @Override
    public String getUnlocalizedByKey(String key) {return null;}
}
