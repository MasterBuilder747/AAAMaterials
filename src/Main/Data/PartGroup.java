package Main.Data;

import Main.Data.RecipeObject.Localized.LPart;

public class PartGroup extends AData {
    //defines a Part[] in zs form
    LPart[] LParts;

    public PartGroup(String name, LPart[] LParts) {
        super(name);
        this.LParts = LParts;
    }

    public LPart[] getParts() {
        return this.LParts;
    }

    @Override
    public void print() {
        System.out.print(this.NAME + ": ");
        for(int i = 0; i < this.LParts.length-1; i++) {
            System.out.print(this.LParts[i].NAME);
            System.out.print(", ");
        }
        System.out.println(this.LParts[this.LParts.length-1].NAME);
    }

    @Override
    public String buildMaterial() {
        StringBuilder sb = new StringBuilder();
        sb.append("var "); sb.append(this.NAME); sb.append(" = [");
        for(int i = 0; i < this.LParts.length-1; i++) {
            sb.append("\""); sb.append(this.LParts[i].NAME); sb.append("\""); sb.append(", ");
        }
        sb.append("\""); sb.append(this.LParts[this.LParts.length-1].NAME); sb.append("\""); sb.append("] as string[];\n");

        return sb.toString();
    }

    @Override
    public String buildRecipe() {
        return null;
    }
}
