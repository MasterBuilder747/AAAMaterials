package Main.Data.Material;

import Main.Data.AData;

public class MaterialDataLink extends AData {
    //this serves as a blueprint for telling MaterialData objects
    //what parts are needed to be linked to a specific material part type
    String value;

    public MaterialDataLink(String key, String value) {
        super(key); //key (the key used when
        this.value = value; //value (
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
