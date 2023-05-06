package Main.Generators;

import Main.Data.GameData.OreDict;
import Main.Data.GameData.Registry;
import Main.Data.Machine.Machine;
import Main.Data.Recipe.MachineData;
import Main.Data.Recipe.MachineMatter;
import Main.Data.Recipe.MachineRecipe;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GOreDictRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;
import Main.Util;

import java.io.BufferedReader;
import java.io.IOException;

public class GCustomMachineRecipe extends AGenerator<MachineRecipe> {
    GRegistry registry;
    GLiquidRegistry liquid;
    GOreDictRegistry oredict;
    GMachine machine;
    GMachineData data;
    GMachineMatter matter;

    //for user-defined custom machine recipes
    public GCustomMachineRecipe(String filename,
                                GRegistry registry, GLiquidRegistry liquid, GOreDictRegistry oredict,
                                GMachine machine, GMachineData data, GMachineMatter matter) {
        super(8, "custom-"+filename, "custom");
        this.registry = registry;
        this.liquid = liquid;
        this.oredict = oredict;
        this.machine = machine;
        this.data = data;
        this.matter = matter;
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        //0-3: machine, int inputVoltageTier*double powerMultiplier(from 0 to 1);outputVoltageTier*outputMultiplier, int timeInTicks, int priority,
        //4-7: itemIns[], liquidIns[], itemOuts[], liquidOuts[]

        //basic, 1*0.5;0, 20, 0, 5%#ingotIron*10;@Yellow-Wool, &CHEM*60;10%water*10, minecraft:gold_ingot, 10%-red*100
        Machine m = this.machine.get(s[0]);
        String[] voltages = parseArray(s[1], ";");
        int time = parseInt(s[2]);
        if (time < 1) error("Time must be 1 tick or greater");
        int priority = parseInt(s[3]);

        //energy
        if (voltages.length != 2) error("Voltages parameter must include energy input and output, size 2 array");
        String energyInSyntax = voltages[0];
        String energyOutSyntax = voltages[1];
        int tierIn = parseInt(energyInSyntax.substring(0, energyInSyntax.indexOf("*")));
        int tierOut = parseInt(energyOutSyntax.substring(0, energyOutSyntax.indexOf("*")));
        double inMultiplier = parseDouble(energyInSyntax.substring(energyInSyntax.indexOf("*")+1));
        double outMultiplier = parseDouble(energyOutSyntax.substring(energyOutSyntax.indexOf("*")+1));
        if (tierIn > m.maxVoltage) error("Voltage tier input " + tierIn + " is greater than machine " + m.NAME + " can handle, expected at most " + m.maxVoltage);
        if (tierOut > m.maxVoltage) error("Voltage tier output " + tierOut + " is greater than machine " + m.NAME + " can handle, expected at most " + m.maxVoltage);
        if (tierIn < 0 || tierIn > 16) {
            error("Voltage input tier must be between 0 and 16 inclusive");
        }
        if (tierOut < 0 || tierOut > 16) {
            error("Voltage output tier must be between 0 and 16 inclusive");
        }
        if (inMultiplier < 0 || inMultiplier > 1) error("Power input multiplier must be between 0 and 1 inclusive");
        if (outMultiplier < 0 || outMultiplier > 1) error("Power output multiplier must be between 0 and 1");

        long energyIn;
        if (tierIn == 0) energyIn = 0;
        else energyIn = convertEnergyTier(Util.getVoltage(tierIn), inMultiplier);
        long energyOut;
        if (tierIn == 0) energyOut = 0;
        else energyOut = convertEnergyTier(Util.getVoltage(tierOut), outMultiplier);

        MachineRecipe r = new MachineRecipe("custom"+s[0]+line, m, time, priority, energyIn, energyOut);
        //ios
        handleIO(s[4], true,false, r, m);
        handleIO(s[5], true, true, r, m);
        handleIO(s[6], false, false, r, m);
        handleIO(s[7], false, true, r, m);
        this.objects.add(r);
    }

    private void handleIO(String s, boolean isInput, boolean liquid,
                          MachineRecipe r, Machine m) {
        if (s.equals("NONE")) return;
        String[] ios = Util.split(s, ";");
        for (String ss : ios) {
            //check if there is a chance and/or an amount
            float chance = -1;
            if (ss.contains("%")) {
                chance = parseFloat(ss.substring(0, ss.indexOf("%")));
                ss = ss.substring(ss.indexOf("%")+1);
            }
            int amount = 1;
            if (ss.contains("*")) {
                amount = Integer.parseInt(ss.substring(ss.indexOf("*")+1));
                if (amount < 2) error("Amount must be greater than 1 for amount " + amount);
                ss = ss.substring(0, ss.indexOf("*"));
            }
            //internal syntax:
            //12.5%mod:ItemStack:9*10
            //12.5%ore:oreDict*10
            if (liquid) {
                if (ss.equals("&CHEM")) {
                    //10.3%&CHEM*60 //the machine-specific chemical, must put &CHEM
                    if (m.chemical == null) error("Machine " + m.NAME + " does not have a chemical");
                    if (isInput) r.setChemResourceInput(amount, chance);
                    else error("machine chemical can only be a liquid input");
                } else if (ss.startsWith("$")) {
                    //10.3%$data*60 //data liquid name
                    String dataIO = ss.substring(1);
                    MachineData dataa = this.data.get(dataIO);
                    if (isInput) r.setResourceInput(dataa.data.NAME, amount, chance);
                    else r.setResourceOutput(dataa.data.NAME, amount, chance);
                } else if (ss.startsWith("-") || ss.startsWith("+")) {
                    //10.3%[-/+]red*60 //matter's liquid name
                    MachineMatter matterIO = this.matter.get(ss.substring(1));
                    if (isInput) r.setResourceInput(matterIO.neg.NAME, amount, chance);
                    else r.setResourceOutput(matterIO.pos.NAME, amount, chance);
                } else {
                    //5.5%water*1000
                    StringBuilder sb = new StringBuilder();
                    if (chance != -1) sb.append(chance).append("%");
                    sb.append(this.liquid.get(ss).getUnlocalizedName());
                    if (amount > 1) sb.append(amount);

                    if (isInput) r.liquidInputs.add(sb.toString());
                    else r.liquidOutputs.add(sb.toString());
                }
            } else {
                //items
                StringBuilder sb = new StringBuilder();
                if (chance != -1) sb.append(chance).append("%");
                sb.append(handleItem(ss));
                if (amount != 1) sb.append("*").append(amount);

                if (isInput) r.itemInputs.add(sb.toString());
                else r.itemOutputs.add(sb.toString());
            }
        }
    }
    private String handleItem(String i) {
        //check the item string if it exists
        String item;
        if (i.startsWith("#")) {
            //ore dictionary
            //12.5%#ingotIron*10 //finds the first entry in the oredict registry
            OreDict ore = this.oredict.get(i.substring(1));
            item = ore.getUnlocalizedName();
        } else if (i.startsWith("@")) {
            //localized name
            //12.5%@Iron-Ingot*10 //finds the first mod's first item that has this localized name, no meta
            //12.5%@minecraft:Iron-Ingot*10 //finds the mod, then the localized name
            i = i.replace("-", " ");
            Registry reg = this.registry.getByLocalizedName(i.substring(1), this.filename, this.line);
            item = reg.getUnlocalizedNameWithMeta();
        } else {
            //registry name (unlocalized name)
            //meta is required
            //12.5%minecraft:iron_ingot*10 //meta 0
            //12.5%minecraft:wool:2*10 //meta 2
            int amt = Util.amountOfChar(i, ':');
            if (amt == 1) i += ":0"; //mod:item:0
            else if (amt != 2) error("At least one colon is required to specify the mod for the unlocalized name for string " + i.substring(1));
            Registry reg = this.registry.getByMetaColonSyntax(i.substring(1), this.filename, this.line);
            item = reg.getUnlocalizedNameWithMeta();
        }
        return item;
    }

    private long convertEnergyTier(long voltage, double multiplier) {
        return Math.round(voltage*multiplier);
    }
}
