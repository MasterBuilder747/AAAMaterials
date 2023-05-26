package Main.Data.PartGroup;

import Main.Data.AData;
import Main.Data.RecipeObject.Localized.Part.APart;

public abstract class APartGroup<P extends APart> extends AData {
    //defines a Part[] in zs form
    P[] parts;

    public APartGroup(String NAME) {
        super(NAME);
    }

    public P[] getParts() {
        return this.parts;
    }

    @Override
    public void print() {
        System.out.print(this.NAME + ": ");
        for(int i = 0; i < this.parts.length-1; i++) {
            System.out.print(this.parts[i].NAME);
            System.out.print(", ");
        }
        System.out.println(this.parts[this.parts.length-1].NAME);
    }

    @Override
    public String buildMaterial() {
        StringBuilder sb = new StringBuilder();
        sb.append("global "); sb.append(this.NAME); sb.append(" as string[] = [");
        for (int i = 0; i < this.parts.length-1; i++) {
            sb.append("\""); sb.append(this.parts[i].NAME); sb.append("\""); sb.append(", ");
        }
        sb.append("\""); sb.append(this.parts[this.parts.length-1].NAME); sb.append("\"");
        sb.append("];\n");
        return sb.toString();
    }

    public void altPrint() {
        System.out.print(this.NAME + " ("+ this.parts.length+"):\n");
        for(int i = 0; i < this.parts.length-1; i++) {
            System.out.print("\t");
            this.parts[i].print();
        }
        System.out.print("\t");
        this.parts[this.parts.length-1].print();
    }

    @Override
    public String buildRecipe() {
        return null;
    }
}
