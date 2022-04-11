package Main.Data.Material;

import Main.Data.AData;
import Main.Data.Localized.LPart;

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
        System.out.print(this.name + ": ");
        for(int i = 0; i < this.LParts.length-1; i++) {
            System.out.print(this.LParts[i].name);
            System.out.print(", ");
        }
        System.out.println(this.LParts[this.LParts.length-1].name);
    }

    @Override
    public String buildMaterial() {
        StringBuilder sb = new StringBuilder();
        sb.append("var "); sb.append(this.name); sb.append(" = [");
        for(int i = 0; i < this.LParts.length-1; i++) {
            sb.append("\""); sb.append(this.LParts[i].name); sb.append("\""); sb.append(", ");
        }
        sb.append("\""); sb.append(this.LParts[this.LParts.length-1].name); sb.append("\""); sb.append("] as string[];\n");

        return sb.toString();
    }

    @Override
    public String buildRecipe() {
        return null;
    }
}
