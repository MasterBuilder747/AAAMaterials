package Main.Recipe;

import Main.Data.Data;

public class Recipe extends Data {
    String realName; //the actual unique name, uses name
    String machine; //the name of the machine this is for
    int tier; //minimum voltage tier this recipe gets unlocked at
    int time; //base recipe time in ticks
    int priority; //optional, but here in case

    String[] itemInputs;
    String[] itemOutputs;
    String[] liquidInputs;
    String[] liquidOutputs;
    String[] chemicalIn; //handled like liquids
    String[] chemicalOut;
    int dataIn;
    String[] matterIn; //[-/+]matter * amount
    String[] matterOut;
    double powerMultiplier; //0.5 or 1.0
    int realTier; //the tier that gets changed

    public Recipe(String machine, String name, int tier, int time, double powerMultiplier) {
        super(name);
        this.machine = machine;
        this.tier = tier;
        this.time = time;
        this.priority = -1;
        this.powerMultiplier = powerMultiplier;
    }

    public void setInputs(String[] itemInputs, String[] liquidInputs) {
        this.itemInputs = itemInputs;
        this.liquidInputs = liquidInputs;
    }
    public void setOutputs(String[] itemOutputs, String[] liquidOutputs) {
        this.itemOutputs = itemOutputs;
        this.liquidOutputs = liquidOutputs;
    }
    public void setAdditionalRequirements(String[] chemicalIn, String[] chemicalOut, int dataIn, String[] matterIn, String[] matterOut) {
        this.chemicalIn = chemicalIn;
        this.chemicalOut = chemicalOut;
        this.dataIn = dataIn;
        this.matterIn = matterIn;
        this.matterOut = matterOut;
    }
    public void setPriority(int priority) { //optional
        this.priority = priority;
    }

    @Override
    public void print() {
        System.out.println();
    }

    @Override
    public String build() {
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
        if (this.tier < 1 || this.tier > 15) {
            throw new IllegalArgumentException("For recipe" + this.name + ": voltage tier must be between 1 and 15");
        }
        StringBuilder sb = new StringBuilder();
        this.realTier = this.tier;
        if (this.realTier < 5) { //LV-EV
            this.realName = this.name+"_basic";
            sb.append(buildMain((int)((8 * Math.pow(4, this.realTier-1)) * this.powerMultiplier)));
            this.realTier = 5;
        }
        if (this.realTier < 9) { //IV-UV
            this.realName = this.name+"_advanced";
            sb.append(buildMain((int)((8 * Math.pow(4, this.realTier-1)) * this.powerMultiplier)));
            sb.append(buildChemicals());
            this.realTier = 9;
        }
        if (this.realTier < 13) { //UMV-UIV
            this.realName = this.name+"_industrial";
            sb.append(buildMain((int)((8 * Math.pow(4, this.realTier-1)) * this.powerMultiplier)));
            sb.append(buildChemicals());
            sb.append(buildData());
            this.realTier = 13;
        }
        if (this.realTier < 15) { //ULV-UZV (2 realTiers)
            this.realName = this.name+"_ultimate";
            sb.append(buildMain((int)((8 * Math.pow(4, this.realTier-1)) * this.powerMultiplier)));
            sb.append(buildChemicals());
            sb.append(buildData());
            sb.append(buildMatter());
        }
        if (this.realTier == 15) { //final realTier, must be 2 or 1 billion power
            this.realName = this.name+"_ultimate";
            sb.append(buildMain((int)(2_000_000_000 * this.powerMultiplier)));
            sb.append(buildChemicals());
            sb.append(buildData());
            sb.append(buildMatter());
        }
        sb.append(this.realName).append(".build();\n");
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
                    sb.append(this.realName).append(".addItemInput(<").append(s, 0, s.indexOf("*")).append(">, ").append(s.substring(s.indexOf("*")+1)).append(");\n");
                } else {
                    sb.append(this.realName).append(".addItemInput(<").append(s).append(">);\n");
                }
            } else {
                if (s.contains("*")) {
                    sb.append(this.realName).append(".addItemInput(<").append(s, 0, s.indexOf("*")).append("> * ").append(s.substring(s.indexOf("*")+1)).append(");\n");
                } else {
                    sb.append(this.realName).append(".addItemInput(<").append(s).append(">);\n");
                }
            }
        }
        for (String s : this.liquidInputs) {
            if (s.contains("*")) {
                sb.append(this.realName).append(".addFluidInput(<liquid:").append(s, 0, s.indexOf("*")).append("> * ").append(s.substring(s.indexOf("*")+1)).append(");\n");
            } else {
                sb.append(this.realName).append(".addFluidInput(<liquid:").append(s).append(">);\n");
            }
        }
        for (String s : this.itemOutputs) {
            if (s.contains("ore:")) {
                if (s.contains("*")) {
                    sb.append(this.realName).append(".addItemOutput(<").append(s, 0, s.indexOf("*")).append(">, ").append(s.substring(s.indexOf("*")+1)).append(");\n");
                } else {
                    sb.append(this.realName).append(".addItemOutput(<").append(s).append(">);\n");
                }
            } else {
                if (s.contains("*")) {
                    sb.append(this.realName).append(".addItemOutput(<").append(s, 0, s.indexOf("*")).append("> * ").append(s.substring(s.indexOf("*")+1)).append(");\n");
                } else {
                    sb.append(this.realName).append(".addItemOutput(<").append(s).append(">);\n");
                }
            }
        }
        for (String s : this.liquidOutputs) {
            if (s.contains("*")) {
                sb.append(this.realName).append(".addFluidOutput(<liquid:").append(s, 0, s.indexOf("*")).append("> * ").append(s.substring(s.indexOf("*")+1)).append(");\n");
            } else {
                sb.append(this.realName).append(".addFluidOutput(<liquid:").append(s).append(">);\n");
            }
        }
        sb.append(this.realName).append(".addEnergyPerTickInput(").append(power).append(");\n");
        return sb.toString();
    }
    private String buildChemicals() {
        //chemicals
        StringBuilder sb = new StringBuilder();
        for (String s : this.chemicalIn) {
            if (s.contains("*")) {
                sb.append(this.realName).append(".addFluidInput(<liquid:").append(s, 0, s.indexOf("*")).append("> * ").append(s.substring(s.indexOf("*")+1)).append(");\n");
            } else {
                sb.append(this.realName).append(".addFluidInput(<liquid:").append(s).append(">);\n");
            }
        }
        for (String s : this.chemicalOut) {
            if (s.contains("*")) {
                sb.append(this.realName).append(".addFluidOutput(<liquid:").append(s, 0, s.indexOf("*")).append("> * ").append(s.substring(s.indexOf("*")+1)).append(");\n");
            } else {
                sb.append(this.realName).append(".addFluidOutput(<liquid:").append(s).append(">);\n");
            }
        }
        return sb.toString();
    }
    private String buildData() {
        return this.realName + ".addFluidInput(<liquid:data> * " + this.dataIn + ");\n";
    }
    private String buildMatter() {
        StringBuilder sb = new StringBuilder();
        //matter
        // [-/+]matterColorrealName * amount
        for (String s : this.matterIn) {
            if (!s.contains("*")) {
                throw new IllegalArgumentException("Matter must contains some amount denoted with *");
            }
            if (s.charAt(0) == '-') {
                //<liquid:[polarity][color]matter> * someAmount
                sb.append(this.realName).append(".addFluidInput(<liquid:neg").append(s, 1, s.indexOf("*")).append("matter> * ").append(s.substring(s.indexOf("*")+1)).append(");\n");
            } else if (s.charAt(0) == '+') {
                sb.append(this.realName).append(".addFluidInput(<liquid:pos").append(s, 1, s.indexOf("*")).append("matter> * ").append(s.substring(s.indexOf("*")+1)).append(");\n");
            } else {
                throw new IllegalArgumentException("Matter property must contain polarity denoted by (-/+) as the first character");
            }
        }
        for (String s : this.matterOut) {
            if (s.charAt(0) == '-') {
                //<liquid:[polarity][color]matter> * someAmount
                sb.append(this.realName).append(".addFluidOutput(<liquid:neg").append(s, 1, s.indexOf("*")).append("matter> * ").append(s.substring(s.indexOf("*")+1)).append(");\n");
            } else if (s.charAt(0) == '+') {
                sb.append(this.realName).append(".addFluidOutput(<liquid:pos").append(s, 1, s.indexOf("*")).append("matter> * ").append(s.substring(s.indexOf("*")+1)).append(");\n");
            } else {
                throw new IllegalArgumentException("Matter property must contain polarity denoted by (-/+) as the first character");
            }
        }
        return sb.toString();
    }
}
