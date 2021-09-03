package Main.Data;

public class Solid extends AData {
    Part p;

    public Solid(String name, Part p) {
        super(name);
        this.p = p;
    }

    @Override
    public void print() {}

    @Override
    public String build() {
        return "ore:"+this.p.name+(this.name.substring(0, 1).toUpperCase())+this.name.substring(1);
    }
}
