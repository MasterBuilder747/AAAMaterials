package Main.Generators;

import Main.Data.GameData.Other.BlockstateMeta;
import Main.Data.GameData.Registry;
import Main.Data.Machine.Machine;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.GameData.Other.GBlockstateMeta;

import java.io.BufferedReader;
import java.io.IOException;

public class GMachine extends AGenerator<Machine> {
    GRegistry registry;
    GLiquidRegistry liquids;
    GBlockstateMeta blockMetas;

    public GMachine(String filename, GRegistry registry, GLiquidRegistry liquids, GBlockstateMeta blockMetas) {
        super(6, filename);
        this.registry = registry;
        this.liquids = liquids;
        this.blockMetas = blockMetas;
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        //machineName, local-Name, hexColor, boolean reqBlueprint, int minVoltage, String chemical
        String name = s[0];
        String localName = s[1].replace("-", " ");
        String color = s[2];
        if (color.equals("default")) {
            color = "77736D";
        } else {
            color = validateColor(color);
        }
        boolean reqBlueprint = parseBoolean(s[3]);
        int voltage = parseInt(s[4]);
        String chemical = s[5];
        if (chemical.equals("none")) chemical = null;
        else this.liquids.get(chemical);
        if (voltage < 5 && chemical != null) error("basic machines do not have a chemical");

        Machine machine = new Machine(
                name, localName, color, voltage, reqBlueprint, chemical,
                this.registry.getObjects().toArray(new Registry[0]),
                this.blockMetas.getObjects().toArray(new BlockstateMeta[0])
        );
        objects.add(machine);
    }
}
