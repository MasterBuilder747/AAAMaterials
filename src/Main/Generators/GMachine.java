package Main.Generators;

import Main.Data.GameData.Other.BlockstateMeta;
import Main.Data.GameData.Registry;
import Main.Data.Machine.Machine;
import Main.Generators.GameData.GRegistry;
import Main.Generators.GameData.Other.GBlockstateMeta;

import java.io.BufferedReader;
import java.io.IOException;

public class GMachine extends AGenerator<Machine> {
    GRegistry registry;
    GBlockstateMeta blockMetas;

    public GMachine(String filename, GRegistry registry, GBlockstateMeta blockMetas) {
        super(5, filename);
        this.registry = registry;
        this.blockMetas = blockMetas;
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        //machineName, local-Name, hexColor, boolean reqBlueprint, int minVoltage
        String name = s[0];
        String localName = s[1].replace("-", " ");
        String color = s[2];
        if (color.equals("default")) {
            color = "77736D";
        } else {
            color = validateColor(color);
        }
        boolean reqBlueprint = parseBoolean(s[3]);
        int minVoltage = parseInt(s[4]);

        Machine machine = new Machine(
                name, localName, color, minVoltage, reqBlueprint,
                this.registry.getObjects().toArray(new Registry[0]),
                this.blockMetas.getObjects().toArray(new BlockstateMeta[0])
        );
        objects.add(machine);
    }
}
