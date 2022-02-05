package Main.Data.Material;

public class Natural extends AMaterialData {

    //dirt, podzol, other vegetation, other things not involved in the cobblestone process

    public Natural(Material m) {
        super(m);
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
