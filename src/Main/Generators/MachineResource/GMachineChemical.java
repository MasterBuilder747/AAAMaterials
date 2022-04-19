package Main.Generators.MachineResource;

import Main.Data.MachineResource.Machine.AMachine;
import Main.Data.MachineResource.MachineChemical;

import java.io.BufferedReader;
import java.io.IOException;

public class GMachineChemical extends AGMachineResource<MachineChemical> {
    GMachine machine;

    public GMachineChemical(String filename, GMachine machine) {
        super(2, filename);
        this.machine = machine;
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        if (!this.machine.is(s[0])) error("Unknown machine " + s[0]);
        AMachine m = this.machine.get(s[0]);
        if (m.itemInputs < 1) error("To use the machine \"" + m.name + "\" in higher tiers, it must have at least one liquid input for chemicals.");
        objects.add(new MachineChemical(m, s[1]));
    }
}
