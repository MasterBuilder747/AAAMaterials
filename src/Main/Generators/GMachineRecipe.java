package Main.Generators;

import Main.Data.GameData.OreDict;
import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineRecipe.CustomMachineRecipe;
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

public class GMachineRecipe extends AGenerator<CustomMachineRecipe> {

    GRegistry registry;
    GLiquidRegistry liquid;
    GOreDictRegistry oredict;
    GMachine machine;
    GMachineMatter matter;
    GMachineData data;

    //for user-defined custom machine recipes
    public GMachineRecipe(String filename, GRegistry registry, GLiquidRegistry liquid, GOreDictRegistry oredict, GMachine machine, GMachineData data, GMachineMatter matter) {
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
        //[]means follow the semicolon(;) separated strings
        //0-3: machineName, int tier, int time, double powerMultiplier(0.5 or 1.0),
        //4-7: itemIn1; itemIn2; ..., liquidIn[], itemOut[], liquidOut[],
        //8-12: int chemicalAmount, int dataIn, [-/+]matterIn * amount, [-/+]matterOut * amount, int priority
        Machine m = this.machine.get(s[0]);
        int voltage = parseInt(s[1]);
        if (voltage < 1 || voltage > 15) {
            throw new IllegalArgumentException("Voltage tier must be between 1 and 15");
        }
        int time = parseInt(s[2]);
        if (time < 1) error("Time must be at least 1 tick");
        double power = parseDouble(s[3]);
        if (power != 0.5 && power != 1.0) error("Power multiplier must be 0.5 or 1.0");
        CustomMachineRecipe r = new CustomMachineRecipe(s[0]+line, m, time, voltage, power, parseInt(s[12]), this.data.get("data").getData());

        //IO
        String[] itemI = handleIO(Util.split(s[4], ";"), false);
        String[] liquidI = handleIO(Util.split(s[5], ";"), true);
        r.setInputs(itemI, liquidI);
        String[] itemO = handleIO(Util.split(s[6], ";"), false);
        String[] liquidO = handleIO(Util.split(s[7], ";"), true);
        r.setOutputs(itemO, liquidO);

        //machine resources
        int chemAmount = parseInt(s[8]);
        int dataAmount = parseInt(s[9]);

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

        r.setMachineResources(chemAmount, dataAmount, matterIn, matterOut);
        this.objects.add(r);
    }

    private String[] handleIO(String[] objects, boolean liquid) {
        //external syntax:
        //12.5%Iron-Ingot*10 //finds the first mod's first item that has this localized name, no meta
        //12.5%minecraft:Iron-Ingot*10 //meta not needed
        //12.5%#ingotIron*10 //finds the first entry in the oredict registry
        //12.5%@minecraft:iron_ingot*10 //meta 0
        //12.5%@minecraft:wool:2*10
        ArrayList<String> outs = new ArrayList<>();
        for (String i : objects) {
            //check if there is a chance and/or an amount
            double chance = -1;
            if (i.contains("%")) {
                chance = parseDouble(i.substring(0, i.indexOf("%")));
                i = i.substring(i.indexOf("%")+1);
            }
            int amount = 1;
            if (i.contains("*")) {
                amount = Integer.parseInt(i.substring(i.indexOf("*")+1));
                if (amount < 2) error("Amount must be greater than 1 for amount " + amount);
                i = i.substring(0, i.indexOf("*"));
            }
            //internal syntax:
            //12.5%mod:ItemStack:9*10
            //12.5%ore:oreDict*10
            StringBuilder sb = new StringBuilder();
            if (chance != -1) sb.append(chance).append("%");
            if (liquid) sb.append(this.liquid.get(i).getUnlocalizedName());
            else sb.append(handleItem(i));
            if (amount != 1) sb.append("*").append(amount);
            outs.add(sb.toString());
        }
        return outs.toArray(new String[0]);
    }
    private String handleItem(String i) {
        //check the item string if it exists
        String item;
        if (i.startsWith("#")) {
            //ore dictionary
            OreDict ore = this.oredict.get(i.substring(1));
            item = ore.getUnlocalizedName();
        } else if (i.startsWith("@")) {
            //registry name (unlocalized name)
            //meta is required
            int amt = Util.amountOfChar(i, ':');
            if (amt == 1) i += ":0"; //mod:item:0
            else if (amt != 2) error("At least one colon is required to specify the mod for the unlocalized name for string " + i.substring(1));
            Registry reg = this.registry.getUnlocalized(i.substring(1));
            item = reg.getFullUnlocalizedName();
        } else {
            //localized name
            i = i.replace("-", ""); //dash is for readability, spaces are not needed for searching by localized name in the registry
            Registry reg = this.registry.getByRegistryName(i);
            item = reg.getFullUnlocalizedName();
        }
        return item;
    }
}
