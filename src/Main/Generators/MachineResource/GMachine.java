package Main.Generators.MachineResource;

import Main.Data.MachineResource.Machine.Machine;
import Main.Generators.GameData.GLiquidRegistry;

import java.io.BufferedReader;
import java.io.IOException;

public class GMachine extends AGMachineResource<Machine>{
    GLiquidRegistry liquids;

    public GMachine(String filename, GLiquidRegistry liquids) {
        super(7, filename);
        this.liquids = liquids;
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        //machineName, int minVoltage, int itemInputAmount, int itemOutputAmount, int liquidInputAmount, int liquidOutputAmount, chemical
        int minVoltage = parseInt(s[1]);
        int iIn = parseInt(s[2]);
        int iOut = parseInt(s[3]);
        int lIn = parseInt(s[4]);
        int lOut = parseInt(s[5]);
        if (lIn < 3 || lOut < 1) error("Chemical, data, and matter usage for machine " + s[0] + " require at least 3 liquid inputs and 1 liquid output");
        objects.add(new Machine(s[0], minVoltage, iIn, iOut, lIn, lOut, this.liquids.get(s[6]).getUnlocalizedName()));
    }
}
