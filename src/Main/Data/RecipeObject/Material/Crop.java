package Main.Data.RecipeObject.Material;

import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.Material;

import java.util.ArrayList;

public class Crop extends AMaterialData {
    String season; //spring, summer, fall, winter, all
    String foodGroup; //dairy, fruit, vegetable, protein, grain, none
    String type; //milk, meat, nut, cheese, oil, citrus, nonCitrus, vegetable, grain, seed, legume, yogurt, bread, pasta

    public Crop(Material m, ArrayList<Machine> machines, MachineData data, ArrayList<MachineMatter> matters, ArrayList<Registry> registries, String[] toolTipExclusions) {
        super(m, "Crop", machines, data, matters, registries, toolTipExclusions);
    }

    @Override
    public String buildMaterial() {
        return null;
    }

    @Override
    public String buildSpecificRecipe() {
        return null;
    }

    @Override
    public void print() {

    }
}
