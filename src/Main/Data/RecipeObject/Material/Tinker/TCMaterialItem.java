package Main.Data.RecipeObject.Material.Tinker;

import Main.Data.AData;

public class TCMaterialItem extends AData {
    int amountNeeded;
    int amountMatched;

    public TCMaterialItem(String NAME) {
        super(NAME); //name is the actual itemStack string
    }
    public TCMaterialItem(
            String NAME,
            int amountNeeded, int amountMatched) {
        super(NAME);
        this.amountNeeded = amountNeeded;
        this.amountMatched = amountMatched;
    }

    @Override
    public String buildMaterial() {
        //myMaterialIIngredient item, @Optional(1) int amountNeeded, @Optional(144) int amountMatched));
        //myMaterial.addItem(<item:minecraft:iron_pickaxe>);
        //myMaterial.addItem(<item:minecraft:iron_block>, 4, 288);
        //NOTE: material must be externally added
        StringBuilder sb = new StringBuilder();
        sb.append(".addItem(");
        sb.append(this.NAME);
        if (this.amountNeeded != 0 && this.amountMatched != 0) {
            sb.append(", ");
            sb.append(this.amountNeeded);
            sb.append(", ");
            sb.append(this.amountMatched);
        }
        sb.append(");\n");
        return sb.toString();
    }
    @Override
    public String buildRecipe() {return null;}
    @Override
    public void print() {}
}
