package Main.Generators;

import Main.Data.PState;

public class GPState extends AGProperty<PState, String> {
    public GPState(String filename, GElement ele) {
        super(filename, ele);
    }

    @Override
    protected void add(String property) {
        objects.add(new PState(property));
    }

    @Override
    protected void addNothing() {
        //does not apply
    }
}
