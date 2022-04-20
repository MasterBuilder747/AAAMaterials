package Main.Generators;

import Main.Data.GameData.OreDict;
import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.Recipe.MachineRecipe;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GOreDictRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.MachineResource.GMachine;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;
import Main.Util;

import java.io.BufferedReader;
import java.io.IOException;
import java.util.ArrayList;

public class GRecipe extends AGenerator<MachineRecipe> {

    GRegistry registry;
    GLiquidRegistry liquid;
    GOreDictRegistry oredict;
    GMachine machine;
    GMachineMatter matter;
    GMachineData data;

    //for user-defined custom machine recipes
    public GRecipe(String filename, GRegistry registry, GLiquidRegistry liquid, GOreDictRegistry oredict, GMachine machine, GMachineData data, GMachineMatter matter) {
        super(13, filename);
        this.registry = registry;
        this.liquid = liquid;
        this.oredict = oredict;
        this.machine = machine;
        this.data = data;
        this.matter = matter;
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        //everything is String unless otherwise specified
        //[]means follow the semicolon(;) separated strings
        //0-3: machineName, int tier, int time, double powerMultiplier(0.5 or 1.0),
        //4-7: itemIn1; itemIn2; ..., liquidIn[], itemOut[], liquidOut[],
        //8-12: int chemicalAmount, int dataIn, [-/+]matterIn * amount, [-/+]matterOut * amount, int priority
        //recipeName follows this format: machineName+ID+machineTier without the +, automatically assigned

        //ex: basic, 4, 20, 1.0, ore:ingotIron; minecraft:wool:2 * 5, minecraft:gold_ingot * 2, water, lava, hydrogen, oxygen, 1000, -red*100, +orange*10, 0
        Machine m = this.machine.get(s[0]);
        int voltage = parseInt(s[1]);
        if (voltage < 1 || voltage > 15) {
            throw new IllegalArgumentException("Voltage tier must be between 1 and 15");
        }
        int time = parseInt(s[2]);
        if (time < 1) error("Time must be at least 1 tick");
        double power = parseDouble(s[3]);
        if (power != 0.5 && power != 1.0) error("Power multiplier must be 0.5 or 1.0");
        MachineRecipe r = new MachineRecipe(s[0]+line, m, this.data.get("data").getData(), voltage, time, power, parseInt(s[12]));

        //IO
        String[] itemI = Util.split(s[4], ";");
        ArrayList<String> itemIns = new ArrayList<>();
        itemIO(itemI, itemIns);

        String[] liquidI = Util.split(s[5], ";");
        ArrayList<String> liquidIns = new ArrayList<>();
        liquidIO(liquidI, liquidIns);
        r.setInputs(itemIns.toArray(new String[0]), liquidIns.toArray(new String[0]));

        String[] itemO = Util.split(s[6], ";");
        ArrayList<String> itemOuts = new ArrayList<>();
        itemIO(itemO, itemOuts);

        String[] liquidO = Util.split(s[7], ";");
        ArrayList<String> liquidOuts = new ArrayList<>();
        liquidIO(liquidO, liquidOuts);
        r.setOutputs(itemOuts.toArray(new String[0]), liquidOuts.toArray(new String[0]));

        //machine resources
        int chem = parseInt(s[8]);
        int data = parseInt(s[9]);

        String matterI = s[10];
        if (!matterI.contains("*")) error("Must specify an amount of matter input denoted after a *");
        int inAmount = parseInt(matterI.substring(matterI.indexOf("*")+1));
        if (inAmount < 1) error("Matter amount must greater than 0");
        String matterIn = "";
        if (matterI.startsWith("-")) {
            matterIn = this.matter.get(matterI.substring(1, matterI.indexOf("*"))).getNeg();
        } else if (matterI.startsWith("+")) {
            matterIn = this.matter.get(matterI.substring(1, matterI.indexOf("*"))).getPos();
        } else {
            error("Matter input must start with - or + to indicate positive or negative matter IO");
        }
        matterIn = matterIn + " * " + inAmount;

        String matterO = s[11];
        if (!matterO.contains("*")) error("Must specify an amount of matter output denoted after a *");
        int outAmount = parseInt(matterO.substring(matterO.indexOf("*")+1));
        if (outAmount < 1) error("Matter amount must greater than 0");
        String matterOut = "";
        if (matterO.startsWith("-")) {
            matterOut = this.matter.get(matterO.substring(1, matterO.indexOf("*"))).getNeg();
        } else if (matterO.startsWith("+")) {
            matterOut = this.matter.get(matterO.substring(1, matterO.indexOf("*"))).getPos();
        } else {
            error("Matter output must start with - or + to indicate positive or negative matter IO");
        }
        matterOut = matterOut + " * " + outAmount;

        r.setAdditionalRequirements(chem, data, matterIn, matterOut);
        this.objects.add(r);
    }

    private void itemIO(String[] items, ArrayList<String> itemOuts) {
        for (String i : items) {
            if (i.startsWith("ore:")) {
                if (i.contains("*")) {
                    String ore = this.oredict.get(i.substring(i.indexOf(":")+1, i.indexOf("*"))).getBracket();
                    itemOuts.add(ore+", "+i.substring(i.indexOf("*")+1)); //oredict requires a separate syntax, needing the amount as the second parameter
                } else {
                    OreDict ore = this.oredict.get(i.substring(i.indexOf(":")+1));
                    itemOuts.add(ore.getBracket());
                }
            } else {
                Registry reg = this.registry.getUnlocalized(i);
                itemOuts.add(reg.getBracket());
            }
        }
    }
    private void liquidIO(String[] liquids, ArrayList<String> liquidOuts) {
        for (String l : liquids) {
            String liquid = this.liquid.get(l).getBracket();
            liquidOuts.add(liquid);
        }
    }
}
