package Main.Data.Machine;

import Main.Data.AData;
import Main.Data.GameData.Other.BlockstateMeta;
import Main.Data.GameData.Registry;
import Main.Util;

public class MachineGroup extends AData {
    String localName;
    String[] colors; //null if default
    boolean[] reqBlueprints;
    int minVoltage;
    String[] chemicals;
    Registry[] registries;
    BlockstateMeta[] blockMetas;

    public Machine basic;
    public Machine advanced;
    public Machine industrial;
    public Machine ultimate; //cannot be null, every group has at least one ult tier

    //arrays are from least to greatest machine tier
    public MachineGroup(String name, String localName, String[] colors, boolean[] reqBlueprints, int minVoltage, String[] chemicals,
                        Registry[] registries, BlockstateMeta[] blockMetas
    ) {
        super(name);
        this.localName = localName;
        this.colors = colors;
        this.reqBlueprints = reqBlueprints;
        this.minVoltage = minVoltage;
        this.chemicals = chemicals;
        this.registries = registries;
        this.blockMetas = blockMetas;
        buildMachines();
    }
    private void buildMachines() {
        int voltage;
        if (minVoltage > 12) voltage = this.minVoltage;
        else voltage = 13;

        this.ultimate = createMachine("ultimate", voltage, 3);

        if (minVoltage > 8) voltage = this.minVoltage;
        else voltage = 9;
        if (minVoltage < 13) this.industrial = createMachine("industrial", voltage, 2);

        if (minVoltage > 4) voltage = this.minVoltage;
        else voltage = 5;
        if (minVoltage < 9) this.advanced = createMachine("advanced", voltage, 1);

        if (minVoltage < 5) this.basic = createMachine("basic", this.minVoltage, 0);
    }

    @Override
    public String buildMaterial() {
        if (basic != null) this.basic.buildMaterial();
        if (advanced != null) this.advanced.buildMaterial();
        if (industrial != null) this.industrial.buildMaterial();
        if (ultimate != null) this.ultimate.buildMaterial();
        return null;
    }

    private Machine createMachine(String tierName, int voltage, int index) {
        return new Machine(
                this.NAME+"_"+tierName, Util.toUpper(tierName)+" "+this.localName,
                this.colors[index], voltage, this.reqBlueprints[index], this.chemicals[index],
                this.registries, this.blockMetas
        );
    }

    private int[] getTierArr(int[][] a, int index) {
        //returns the int[] column, as a 1d array
        int[] out = new int[a.length];
        for (int i = 0; i < a.length; i++) {
            out[i] = a[i][index];
        }
        return out;
    }

    @Override
    public String buildRecipe() {
        return null;
    }
    @Override
    public void print() {
        System.out.println(this.localName + " machine group: ");
        if (this.basic != null) {
            System.out.print("basic: ");
            basic.print();
        }
        if (this.advanced != null) {
            System.out.print("advanced: ");
            advanced.print();
        }
        if (this.industrial != null) {
            System.out.print("industrial: ");
            industrial.print();
        }
        if (this.ultimate != null) {
            System.out.print("ultimate: ");
            ultimate.print();
        }
    }
}
