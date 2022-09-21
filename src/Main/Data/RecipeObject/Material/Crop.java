package Main.Data.RecipeObject.Material;

import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.Material;
import Main.Data.Tweakers.RecipeTweak;

import java.util.ArrayList;

public class Crop extends AMaterialData {
    String season; //spring, summer, fall, winter, all
    String foodGroup; //dairy, fruit, vegetable, protein, grain, none
    String type; //milk, meat, nut, cheese, oil, citrus, nonCitrus, vegetable, grain, seed, legume, yogurt, bread, pasta

    public Crop(RecipeTweak tweak, ArrayList<Registry> registries,
                ArrayList<Machine> machines, ArrayList<MachineMatter> matters, MachineData data,
                Material m, String[] toolTipExclusions) {
        super("Crop",
                tweak, registries,
                machines, matters, data,
                m, toolTipExclusions);
    }

    @Override
    public String buildSpecificRecipe() {
        return null;
    }
    @Override
    protected String customItemKey(String key) {
        return null;
    }
    @Override
    protected String customLiquidKey(String key) {
        return null;
    }
    @Override
    public String buildMaterial() {
        return null;
    }
    @Override
    public void print() {}
}
