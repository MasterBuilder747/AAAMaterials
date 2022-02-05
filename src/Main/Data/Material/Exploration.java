package Main.Data.Material;

public class Exploration extends AMaterialData {
    /*
    this item serves as an exploration item
    spawns in structure(s)
    must specify what structure and the chance/count, etc

     */

    public Exploration(Material m) {
        super(m);
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
