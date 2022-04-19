package Main.Data.MachineResource;

import Main.Data.AData;

public abstract class AMachineResource extends AData {

    public AMachineResource(String name) {
        super(name);
    }

    public abstract String localize();
}
