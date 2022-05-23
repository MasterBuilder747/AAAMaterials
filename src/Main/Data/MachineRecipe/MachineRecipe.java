package Main.Data.MachineRecipe;

import Main.Data.MachineResource.Machine.Machine;

public class MachineRecipe extends ARecipe {
    //this adds everything that is needed for a machine recipe
    String data; //get the unlocalized bracket for the data liquid

    boolean isChemical;
    boolean isData;
    boolean isMatter;
    
    int power;

    //package private class, only used by CustomMachineRecipes
    MachineRecipe(String name, Machine machine, int power, int time, int priority, String data,
                  boolean isChemical, boolean isData, boolean isMatter) {
        super(name, machine, time, priority);
        this.data = data;
        this.power = power;
        this.isChemical = isChemical;
        this.isData = isData;
        this.isMatter = isMatter;
    }

    //higher tier recipe machine resource requirements
    int chemicalAmount;
    int dataAmount;
    String matterIn;
    String matterOut;

    public void setAdditionalRequirements(int chemicalAmount, int dataAmount, String matterIn, String matterOut) {
        this.chemicalAmount = chemicalAmount;
        this.dataAmount = dataAmount;
        this.matterIn = matterIn;
        this.matterOut = matterOut;
    }

    private String buildChemicals() {
        //chemicals: TODO: get the liquid key to work
        return this.NAME+".addFluidInput(" + this.machine.chemical + " * "+this.chemicalAmount+");\n";
    }
    //later on, there will be multiple tiers of data (depending on the amount of machine tiers of data generators)
    private String buildData() {
        return this.NAME + ".addFluidInput(" + this.data + " * " + this.dataAmount + ");\n";
    }
    private String buildMatter() {
        //matter
        // [-/+]unlocalizedMatterName * amount
        return  this.NAME + ".addFluidInput(" + this.matterIn + ");\n" +
                this.NAME + ".addFluidOutput(" + this.matterOut + ");\n";
    }

    @Override
    protected String buildAdditionalIO() {
        StringBuilder sb = new StringBuilder();
        if (this.isChemical) sb.append(buildChemicals());
        if (this.isData) sb.append(buildData());
        if (this.isMatter) sb.append(buildMatter());
        return sb.toString();
    }

    @Override
    protected String buildEnergy() {
        return this.NAME + ".addEnergyPerTickInput(" + power + ");\n";
    }

    @Override
    public void print() {}
}
