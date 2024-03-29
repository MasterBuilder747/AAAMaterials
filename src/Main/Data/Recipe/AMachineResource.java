package Main.Data.Recipe;

import Main.Data.AData;

public abstract class AMachineResource extends AData {
    public AMachineResource(String name) {
        super(name);
    }
    public abstract String localize();
    //recipes are hardcoded (use the custom recipe system)
    @Override
    public String buildRecipe() {
        return null;
    }
}
