package Main.Data;

public class MaterialType extends Data {
    String name;
    PartGroup[] types;

    //this is an internal class, not to be defined by the user
    //defines a Material type based off of the partGroups that it uses
    public MaterialType(String name, PartGroup[] types) {
        super(name);
        this.types = types;
    }

    @Override
    public void print() {
        System.out.println(this.name + ": ");
        for (PartGroup p : this.types) {
            p.print();
        }
        System.out.println();
    }

    @Override
    public String build() {
        return "NULL";
    }
}
