package Main.Data;

public class PartGroup extends Data {
    //defines a Part[] in zs form
    Part[] parts;

    public PartGroup(String name, Part[] parts) {
        super(name);
        this.parts = parts;
    }

    @Override
    public void print() {
        System.out.print(this.name + ": ");
        for(int i = 0; i < this.parts.length-1; i++) {
            System.out.print(this.parts[i].name);
            System.out.print(", ");
        }
        System.out.println(this.parts[this.parts.length-1].name);
    }

    @Override
    public String build() {
        StringBuilder sb = new StringBuilder();
        sb.append("var "); sb.append(this.name); sb.append(" = [");
        for(int i = 0; i < this.parts.length-1; i++) {
            sb.append("\""); sb.append(this.parts[i].name); sb.append("\""); sb.append(", ");
        }
        sb.append("\""); sb.append(this.parts[this.parts.length-1].name); sb.append("\""); sb.append("] as string[];");

        return sb.toString();
    }
}
