package Main.Generators;

public class GPState extends AGProperty {
    public GPState(String filename, GElement ele) {
        super(filename, ele);
    }

    @Override
    protected String add(String s) {
        return s;
    }

    @Override
    protected String addNothing() {
        return "unknown";
    }
}
