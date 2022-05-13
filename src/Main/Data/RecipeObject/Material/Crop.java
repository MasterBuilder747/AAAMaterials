package Main.Data.RecipeObject.Material;

import Main.Data.MachineResource.Machine.Machine;

import java.util.ArrayList;

public class Crop extends AMaterialData {
    String season; //spring, summer, fall, winter, all
    String foodGroup; //dairy, fruit, vegetable, protein, grain, none
    String type; //milk, meat, nut, cheese, oil, citrus, nonCitrus, vegetable, grain, seed, legume, yogurt, bread, pasta

    public Crop(Material m, ArrayList<Machine> machines) {
        super(m, machines);
    }

    @Override
    public String buildMaterial() {
        return null;
    }

    @Override
    public String buildRecipe() {
        return null;
    }

    @Override
    public void print() {

    }
}
