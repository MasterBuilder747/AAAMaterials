package Main.Data.RecipeObject;

import Main.Data.GameData.LiquidRegistry;

public class LiquidRegistryData {
    public String key;
    public LiquidRegistry l;

    public LiquidRegistryData(String key, LiquidRegistry l) {
        this.key = key;
        this.l = l;
    }

    public void print() {
        System.out.print(this.key + ": ");
        this.l.print();
    }
}
