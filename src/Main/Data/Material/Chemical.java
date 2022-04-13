package Main.Data.Material;

public class Chemical extends AMaterialData {
    String symbol; //the chemical symbol, shown as tooltip for all parts
    //this is loaded after all parts have been added so that the tooltip can

    public Chemical(Material m) {
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
