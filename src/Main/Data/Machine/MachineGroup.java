package Main.Data.Machine;

import Main.Data.AData;
import Main.Data.GameData.Other.BlockstateMeta;
import Main.Data.GameData.Registry;
import Main.Data.RecipeObject.Localized.LItem;
import Main.Util;

import java.util.ArrayList;

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

    public ArrayList<LItem> upgradeItems;

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
        this.upgradeItems = new ArrayList<>();
        buildMachines();
    }
    private void buildMachines() {
        int maxVoltage;
        if (minVoltage > 12) maxVoltage = this.minVoltage;
        else maxVoltage = 16;

        this.ultimate = createMachine("ultimate", maxVoltage, 3);

        if (minVoltage > 8) maxVoltage = this.minVoltage;
        else maxVoltage = 12;
        if (minVoltage < 13) this.industrial = createMachine("industrial", maxVoltage, 2);

        if (minVoltage > 4) maxVoltage = this.minVoltage;
        else maxVoltage = 8;
        if (minVoltage < 9) this.advanced = createMachine("advanced", maxVoltage, 1);

        if (minVoltage < 5) this.basic = createMachine("basic", 4, 0);
    }

    @Override
    public String buildMaterial() {
        if (basic != null) this.basic.buildMaterial();
        if (advanced != null) this.advanced.buildMaterial();
        if (industrial != null) this.industrial.buildMaterial();
        if (ultimate != null) this.ultimate.buildMaterial();
        //build upgrade items
        //upgrade_wiremill_2
        //MV Wiremill Upgrade
        for (int i = minVoltage; i < 17; i++) {
            if (i != minVoltage && i != 5 && i != 9 && i != 13) {
                String unlocName = "upgrade_" + this.NAME + "_" + i;
                String locName = Util.getVoltageAbbUpper(i) + " " + localName + " Upgrade";
                upgradeItems.add(new LItem(unlocName, null, null, null, null, null, locName));
            }
        }
        return null;
    }

    private Machine createMachine(String tierName, int maxVoltage, int index) {
        return new Machine(
                this.NAME+"_"+tierName, Util.toUpper(tierName)+" "+this.localName,
                this.colors[index], maxVoltage, this.reqBlueprints[index], this.chemicals[index],
                this.registries, this.blockMetas, tierName
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
