package Main.Data.Machine;

import Main.Json.JsonObject;
import Main.Json.Value;

public class MachineBlock {
    String registryName;
    int x;
    int y;
    int z;

    MachineBlock(String registryName, int x, int y, int z) {
        this.registryName = registryName;
        this.x = x;
        this.y = y;
        this.z = z;
    }

    public JsonObject build() {
        return new JsonObject(
                new Value[]{
                        new Value("x"),
                        new Value("y"),
                        new Value("z"),
                        new Value("elements")
                },
                new Value[]{
                        new Value("int", String.valueOf(this.x)),
                        new Value("int", String.valueOf(this.y)),
                        new Value("int", String.valueOf(this.z)),
                        new Value(String.valueOf(this.registryName))
                }
        );
    }
}
