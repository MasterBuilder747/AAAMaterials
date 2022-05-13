package Main.Data;

import Main.Data.AData;

public class Exploration extends AData {
    /*
    this item serves as an exploration item
    spawns in structure(s)
    must specify what structure and the chance/count, etc

     */

    public Exploration() {
        super("exploration");
    }

    @Override
    public void print() {

    }

    @Override
    public String buildMaterial() {
        return null;
    }

    @Override
    public String buildRecipe() {
        return null;
    }
}
