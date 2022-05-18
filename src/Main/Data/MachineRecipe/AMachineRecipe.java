package Main.Data.MachineRecipe;

import Main.Data.AData;
import Main.Data.MachineResource.Machine.Machine;

public abstract class AMachineRecipe extends AData {
    //parent recipe API
    Machine machine;
    String data; //get the unlocalized bracket for the data liquid
    String chemical; //get the unlocalized bracket for the machine's chemical liquid, now obtained from the Machine

    //required recipe building info
    String realName; //the actual unique name, uses name
    int tier; //minimum voltage tier this recipe gets unlocked at
    int time; //base recipe time in ticks
    int priority;

    //IO: these are all unlocalized bracket handlers
    String[] itemInputs;
    String[] itemOutputs;
    String[] liquidInputs;
    String[] liquidOutputs;

    //higher tier recipe machine resource requirements
    int chemicalAmount;
    int dataAmount;
    String matterIn; //[-/+]matter * amount
    String matterOut;
    double powerMultiplier; //0.5 or 1.0

    int realTier; //the tier that gets changed

    public AMachineRecipe(String name, Machine machine, String data, int tier, int time, double powerMultiplier, int priority) {
        super(name);
        this.machine = machine;
        this.data = data;
        this.tier = tier;
        this.time = time;
        this.powerMultiplier = powerMultiplier;
        this.priority = priority;
        this.chemical = this.machine.chemical;
    }

    //these are the actual strings being put into the script code
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
    public void print() {
    }

    @Override
    public String buildRecipe() {
        /*
        val reci = mods.modularmachinery.RecipeBuilder.newBuilder("recipeRegistryName", "associatedMachineRegistryName", timeTicks);
        val reci = mods.modularmachinery.RecipeBuilder.newBuilder("recipeRegistryName", "associatedMachineRegistryName", timeTicks, priority);
        reci.addEnergyPerTickInput(int perTick);
        setChance(float chance); //called after each event
        reci.addEnergyPerTickOutput(int perTick);
        reci.addItemInput(IItemStack stack);
        reci.addItemInput(IOreDictEntry oreDict);
        reci.addItemInput(IOreDictEntry oreDict, int amount);
        reci.addFluidInput(ILiquidStack stack);
        reci.addItemOutput(IItemStack stack);
        reci.addItemOutput(IOreDictEntry oreDict);
        reci.addItemOutput(IOreDictEntry oreDict, int amount);
        reci.addFluidOutput(ILiquidStack stack);
        reci.build();
        */
        StringBuilder sb = new StringBuilder();
        this.realTier = this.tier;
        if (this.realTier < 5) { //LV-EV
            this.realName = this.NAME +"_basic";
            sb.append(buildMain((int)((8 * Math.pow(4, this.realTier-1)) * this.powerMultiplier)));
            this.realTier = 5;
            sb.append(this.realName).append(".build();\n");
        }
        if (this.realTier < 9) { //IV-UV
            this.realName = this.NAME +"_advanced";
            sb.append(buildMain((int)((8 * Math.pow(4, this.realTier-1)) * this.powerMultiplier)));
            sb.append(buildChemicals());
            this.realTier = 9;
            sb.append(this.realName).append(".build();\n");
        }
        if (this.realTier < 13) { //UMV-UIV
            this.realName = this.NAME +"_industrial";
            sb.append(buildMain((int)((8 * Math.pow(4, this.realTier-1)) * this.powerMultiplier)));
            sb.append(buildChemicals());
            sb.append(buildData());
            this.realTier = 13;
            sb.append(this.realName).append(".build();\n");
        }
        if (this.realTier < 15) { //ULV-UZV (2 realTiers)
            this.realName = this.NAME +"_ultimate";
            sb.append(buildMain((int)((8 * Math.pow(4, this.realTier-1)) * this.powerMultiplier)));
            sb.append(buildChemicals());
            sb.append(buildData());
            sb.append(buildMatter());
            sb.append(this.realName).append(".build();\n\n");
        }
        if (this.realTier == 15) { //final realTier, must be 2 or 1 billion power
            this.realName = this.NAME +"_ultimate";
            sb.append(buildMain((int)(2_000_000_000 * this.powerMultiplier)));
            sb.append(buildChemicals());
            sb.append(buildData());
            sb.append(buildMatter());
            sb.append(this.realName).append(".build();\n\n");
        }
        return sb.toString();
    }

    private String buildMain(int power) {
        StringBuilder sb = new StringBuilder();
        sb.append("var ").append(this.realName).append(" = mods.modularmachinery.RecipeBuilder.newBuilder(\"")
                .append(this.realName).append("\", \"").append(this.machine).append("\", ").append(this.time);
        if (this.priority == -1) {
            sb.append(");\n");
        } else {
            sb.append(", ").append(this.priority).append(");\n");
        }
        //IO
        for (String s : this.itemInputs) {
            if (s.contains("ore:")) {
                if (s.contains("*")) {
                    sb.append(this.realName).append(".addItemInput(").append(s, 0, s.indexOf("*")).append(", ").append(s.substring(s.indexOf("*")+1)).append(");\n");
                } else {
                    sb.append(this.realName).append(".addItemInput(").append(s).append(");\n");
                }
            } else {
                if (s.contains("*")) {
                    sb.append(this.realName).append(".addItemInput(").append(s, 0, s.indexOf("*")).append(" * ").append(s.substring(s.indexOf("*")+1)).append(");\n");
                } else {
                    sb.append(this.realName).append(".addItemInput(").append(s).append(");\n");
                }
            }
        }
        for (String s : this.liquidInputs) {
            if (s.contains("*")) {
                sb.append(this.realName).append(".addFluidInput(").append(s, 0, s.indexOf("*")).append(" * ").append(s.substring(s.indexOf("*")+1)).append(");\n");
            } else {
                sb.append(this.realName).append(".addFluidInput(").append(s).append(");\n");
            }
        }
        for (String s : this.itemOutputs) {
            if (s.contains("ore:")) {
                if (s.contains("*")) {
                    sb.append(this.realName).append(".addItemOutput(").append(s, 0, s.indexOf("*")).append(", ").append(s.substring(s.indexOf("*")+1)).append(");\n");
                } else {
                    sb.append(this.realName).append(".addItemOutput(").append(s).append(");\n");
                }
            } else {
                if (s.contains("*")) {
                    sb.append(this.realName).append(".addItemOutput(").append(s, 0, s.indexOf("*")).append(" * ").append(s.substring(s.indexOf("*")+1)).append(");\n");
                } else {
                    sb.append(this.realName).append(".addItemOutput(").append(s).append(");\n");
                }
            }
        }
        for (String s : this.liquidOutputs) {
            if (s.contains("*")) {
                sb.append(this.realName).append(".addFluidOutput(").append(s, 0, s.indexOf("*")).append(" * ").append(s.substring(s.indexOf("*")+1)).append(");\n");
            } else {
                sb.append(this.realName).append(".addFluidOutput(").append(s).append(");\n");
            }
        }
        sb.append(this.realName).append(".addEnergyPerTickInput(").append(power).append(");\n");
        return sb.toString();
    }

    private String buildChemicals() {
        //chemicals
        return this.realName+".addFluidInput(<liquid:"+this.chemical+"> * "+this.chemicalAmount+");\n";
    }
    //later on, there will be multiple tiers of data (depending on the amount of machine tiers of data generators)
    private String buildData() {
        return this.realName + ".addFluidInput(" + this.data + " * " + this.dataAmount + ");\n";
    }
    private String buildMatter() {
        //matter
        // [-/+]unlocalizedMatterName * amount
        return  this.realName + ".addFluidInput(" + this.matterIn + ");\n" +
                this.realName + ".addFluidOutput(" + this.matterOut + ");\n";
    }

    @Override
    public String buildMaterial() {
        //not needed
        return null;
    }
}
