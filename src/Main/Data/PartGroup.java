package Main.Data;

import Main.Data.Localized.Part;

public class PartGroup extends AData {
    //defines a Part[] in zs form
    Part[] Parts;

    public PartGroup(String name, Part[] Parts) {
        super(name);
        this.Parts = Parts;
    }

    public Part[] getParts() {
        return this.Parts;
    }

    @Override
    public void print() {
        System.out.print(this.name + ": ");
        for(int i = 0; i < this.Parts.length-1; i++) {
            System.out.print(this.Parts[i].name);
            System.out.print(", ");
        }
        System.out.println(this.Parts[this.Parts.length-1].name);
    }

    @Override
    public String buildMaterial() {
        StringBuilder sb = new StringBuilder();
        sb.append("var "); sb.append(this.name); sb.append(" = [");
        for(int i = 0; i < this.Parts.length-1; i++) {
            sb.append("\""); sb.append(this.Parts[i].name); sb.append("\""); sb.append(", ");
        }
        sb.append("\""); sb.append(this.Parts[this.Parts.length-1].name); sb.append("\""); sb.append("] as string[];\n");

        return sb.toString();
    }

    @Override
    public String buildRecipe() {
        return null;
    }
}
