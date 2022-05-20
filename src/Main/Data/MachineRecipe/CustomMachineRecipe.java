package Main.Data.MachineRecipe;

import Main.Data.AData;
import Main.Data.MachineResource.Machine.Machine;
import org.jetbrains.annotations.NotNull;

public class CustomMachineRecipe extends AData {
    int tier; //minimum voltage tier this recipe gets unlocked at
    Machine machine; //every recipe uses the same machine
    int time; //this will be changed per recipe! But for now, each recipe has the same time per tier
    double powerMultiplier; //0.5 or 1.0
    int priority;

    int chemicalAmount;
    int dataAmount;
    String matterIn;
    String matterOut;

    String data;

    String[] itemInputs;
    String[] itemOutputs;
    String[] liquidInputs;
    String[] liquidOutputs;
    
    public CustomMachineRecipe(String name, Machine machine, int time, int tier, double powerMultiplier, int priority, String data) {
        super(name);
        this.machine = machine;
        this.time = time;
        this.tier = tier;
        this.powerMultiplier = powerMultiplier;
        this.priority = priority;
        this.data = data;
    }
    public void setInputs(String[] itemInputs, String[] liquidInputs) {
        this.itemInputs = itemInputs;
        this.liquidInputs = liquidInputs;
    }
    public void setOutputs(String[] itemOutputs, String[] liquidOutputs) {
        this.itemOutputs = itemOutputs;
        this.liquidOutputs = liquidOutputs;
    }
    public void setAdditionalRequirements(int chemicalAmount, int dataAmount, String matterIn, String matterOut) {
        this.chemicalAmount = chemicalAmount;
        this.dataAmount = dataAmount;
        this.matterIn = matterIn;
        this.matterOut = matterOut;
    }

    @Override
    public String buildRecipe() {
        StringBuilder sb = new StringBuilder();
        //the tier that gets changed
        int realTier = this.tier;
        if (realTier < 5) { //LV-EV
            int power = (int)((8 * Math.pow(4, realTier -1)) * this.powerMultiplier);
            sb.append(buildMachineRecipe("basic", power, false, false, false));
            realTier = 5;
        }
        if (realTier < 9) { //IV-UV
            int power = (int)((8 * Math.pow(4, realTier -1)) * this.powerMultiplier);
            sb.append(buildMachineRecipe("advanced", power, true, false, false));
            realTier = 9;
        }
        if (realTier < 13) { //UMV-UIV
            int power = (int)((8 * Math.pow(4, realTier -1)) * this.powerMultiplier);
            sb.append(buildMachineRecipe("industrial", power, true, true, false));
            realTier = 13;
        }
        if (realTier < 15) { //ULV-UZV (2 realTiers)
            int power = (int)((8 * Math.pow(4, realTier -1)) * this.powerMultiplier);
            sb.append(buildMachineRecipe("ultimate", power, true, true, true));
        }
        if (realTier == 15) { //final realTier, must be 2 or 1 billion power
            int power = (int)(2_000_000_000 * this.powerMultiplier);
            sb.append(buildMachineRecipe("ultimate", power, true, true, true));
        }
        return sb.toString();
    }

    private String buildMachineRecipe(String machineTier, int power, boolean isChemical, boolean isData, boolean isMatter) {
        MachineRecipe r = new MachineRecipe(this.NAME + "_" + machineTier, this.machine, power, this.time, this.priority, this.data, isChemical, isData, isMatter);
        r.setInputs(this.itemInputs, this.liquidInputs);
        r.setOutputs(this.itemOutputs, this.liquidOutputs);
        r.setAdditionalRequirements(chemicalAmount, dataAmount, matterIn, matterOut); //TODO: might be different amounts of matter/data per machineTier later on...
        return r.buildRecipe();
    }

    @Override
    public void print() {

    }

    @Override
    public String buildMaterial() {
        return null;
    }
}
