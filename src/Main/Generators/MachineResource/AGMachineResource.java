package Main.Generators.MachineResource;

import Main.Data.MachineResource.AMachineResource;
import Main.Generators.AGenerator;

public abstract class AGMachineResource <R extends AMachineResource> extends AGenerator<R> {
    public AGMachineResource(int PARAMS, String filename) {
        super(PARAMS, filename, "MachineResource");
    }

    public String localize() {
        StringBuilder sb = new StringBuilder();
        for (AMachineResource r : this.objects) {
            if (r.localize() != null) {
                sb.append(r.localize());
            }
        }
        sb.append("\n");
        return sb.toString();
    }
}
