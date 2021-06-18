package Main;

public class PartGroup {
    //defines a Part[] in zs form
    String name;
    Part[] parts;

    PartGroup(String name, Part[] parts) {
        this.name = name;
        this.parts = parts;
    }

    public void print() {
        System.out.print(this.name + ": ");
        for(int i = 0; i < this.parts.length-1; i++) {
            System.out.print(this.parts[i].name);
            System.out.print(", ");
        }
        System.out.println(this.parts[this.parts.length-1].name);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("var "); sb.append(this.name); sb.append(" = [");
        for(int i = 0; i < this.parts.length-1; i++) {
            sb.append("\""); sb.append(this.parts[i].name); sb.append("\""); sb.append(", ");
        }
        sb.append("\""); sb.append(this.parts[this.parts.length-1].name); sb.append("\""); sb.append("] as string[];\n");

        return sb.toString();
    }
}
