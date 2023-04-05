package Main.Data.Machine;

import java.util.Map;

public class MachineBlockstateData {
    //this is used for reading and writing machine structures, package-private
    public String registryName;
    public Map<String, Object> properties;
    public int x, y, z;

    MachineBlockstateData(String registryName, Map<String, Object> properties) {
        this.registryName = registryName;
        this.properties = properties;
    }

    public void addCoordinates(int x, int y, int z) {
        this.x = x;
        this.y = y;
        this.z = z;
    }

    public void print() {
        if (properties == null) {
            System.out.println(this.registryName + "; [" + x+", " + y+", " + z+", " + "]" );
        } else {
            System.out.println(this.registryName + "; [" + x+", " + y+", " + z+", " + "]; " + this.properties);
        }
    }
}
