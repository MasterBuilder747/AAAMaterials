package Main.Recipe;

public class Recipe {
    //machine, tier, time, itemIn1; itemIn2; ..., liquidIn, energyIn, itemOut, liquidOut, energyOut, chemicalIn, chemicalOut, dataIn amount, [-/+]matter * amount

    String machine; //the name of the machine this is for
    int tier; //minimum voltage tier this recipe gets unlocked at
    int time; //base recipe time in ticks
    int priority; //optional, but here in case
    int id;
    String name; //some unique name

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

    public Recipe(String machine, int id, int tier, int time, double powerMultiplier) {
        this.machine = machine;
        this.tier = tier;
        this.time = time;
        this.id = id;
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
            throw new IllegalArgumentException(this.name + ": voltage tier must be between 1 and 15");
        }
        StringBuilder sb = new StringBuilder();

        if (this.tier < 5) { //LV-EV
            this.name = this.machine+this.id+"_basic";
            sb.append(buildMain((int)((8 * Math.pow(4, this.tier-1)) * this.powerMultiplier)));
            this.tier += 4;
        }
        if (this.tier < 9) { //IV-UV
            this.name = this.machine+this.id+"_advanced";
            sb.append(buildMain((int)((8 * Math.pow(4, this.tier-1)) * this.powerMultiplier)));
            sb.append(buildChemicals());
            this.tier += 4;
        }
        if (this.tier < 13) { //UMV-UIV
            this.name = this.machine+this.id+"_industrial";
            sb.append(buildMain((int)((8 * Math.pow(4, this.tier-1)) * this.powerMultiplier)));
            sb.append(buildChemicals());
            sb.append(buildData());
            if (this.tier == 12) {
                this.tier += 3;
            } else {
                this.tier += 4;
            }
        }
        if (this.tier < 15) { //ULV-UZV (2 tiers)
            this.name = this.machine+this.id+"_ultimate";
            sb.append(buildMain((int)((8 * Math.pow(4, this.tier-1)) * this.powerMultiplier)));
            sb.append(buildChemicals());
            sb.append(buildData());
            sb.append(buildMatter());
        }
        if (this.tier == 15) { //final tier, must be 2 or 1 billion power
            this.name = this.machine+this.id+"_ultimate";
            sb.append(buildMain((int)(2_000_000_000 * this.powerMultiplier)));
            sb.append(buildChemicals());
            sb.append(buildData());
            sb.append(buildMatter());
        }
        sb.append(this.name).append(".build();\n");
        return sb.toString();
    }

    private String buildMain(int power) {
        StringBuilder sb = new StringBuilder();
        sb.append("var ").append(this.name).append(" = mods.modularmachinery.RecipeBuilder.newBuilder(\"")
                .append(this.name).append("\", \"").append(this.machine).append("\", ").append(this.time);
        if (this.priority == -1) {
            sb.append(");\n");
        } else {
            sb.append(", ").append(this.priority).append(");\n");
        }
        //IO
        for (String s : this.itemInputs) {
            if (s.contains("ore:")) {
                if (s.contains("*")) {
                    sb.append(this.name).append(".addItemInput(<").append(s, 0, s.indexOf("*")).append(">, ").append(s.substring(s.indexOf("*")+1)).append(");\n");
                } else {
                    sb.append(this.name).append(".addItemInput(<").append(s).append(">);\n");
                }
            } else {
                if (s.contains("*")) {
                    sb.append(this.name).append(".addItemInput(<").append(s, 0, s.indexOf("*")).append("> * ").append(s.substring(s.indexOf("*")+1)).append(");\n");
                } else {
                    sb.append(this.name).append(".addItemInput(<").append(s).append(">);\n");
                }
            }
        }
        for (String s : this.liquidInputs) {
            if (s.contains("*")) {
                sb.append(this.name).append(".addFluidInput(<liquid:").append(s, 0, s.indexOf("*")).append("> * ").append(s.substring(s.indexOf("*")+1)).append(");\n");
            } else {
                sb.append(this.name).append(".addFluidInput(<liquid:").append(s).append(">);\n");
            }
        }
        for (String s : this.itemOutputs) {
            if (s.contains("ore:")) {
                if (s.contains("*")) {
                    sb.append(this.name).append(".addItemOutput(<").append(s, 0, s.indexOf("*")).append(">, ").append(s.substring(s.indexOf("*")+1)).append(");\n");
                } else {
                    sb.append(this.name).append(".addItemOutput(<").append(s).append(">);\n");
                }
            } else {
                if (s.contains("*")) {
                    sb.append(this.name).append(".addItemOutput(<").append(s, 0, s.indexOf("*")).append("> * ").append(s.substring(s.indexOf("*")+1)).append(");\n");
                } else {
                    sb.append(this.name).append(".addItemOutput(<").append(s).append(">);\n");
                }
            }
        }
        for (String s : this.liquidOutputs) {
            if (s.contains("*")) {
                sb.append(this.name).append(".addFluidOutput(<liquid:").append(s, 0, s.indexOf("*")).append("> * ").append(s.substring(s.indexOf("*")+1)).append(");\n");
            } else {
                sb.append(this.name).append(".addFluidOutput(<liquid:").append(s).append(">);\n");
            }
        }
        sb.append(this.name).append(".addEnergyPerTickInput(").append(power).append(");\n");
        return sb.toString();
    }
    private String buildChemicals() {
        //chemicals
        StringBuilder sb = new StringBuilder();
        for (String s : this.chemicalIn) {
            if (s.contains("*")) {
                sb.append(this.name).append(".addFluidInput(<liquid:").append(s, 0, s.indexOf("*")).append("> * ").append(s.substring(s.indexOf("*")+1)).append(");\n");
            } else {
                sb.append(this.name).append(".addFluidInput(<liquid:").append(s).append(">);\n");
            }
        }
        for (String s : this.chemicalOut) {
            if (s.contains("*")) {
                sb.append(this.name).append(".addFluidOutput(<liquid:").append(s, 0, s.indexOf("*")).append("> * ").append(s.substring(s.indexOf("*")+1)).append(");\n");
            } else {
                sb.append(this.name).append(".addFluidOutput(<liquid:").append(s).append(">);\n");
            }
        }
        return sb.toString();
    }
    private String buildData() {
        return this.name + ".addFluidInput(<liquid:data> * " + this.dataIn + ");\n";
    }
    private String buildMatter() {
        StringBuilder sb = new StringBuilder();
        //matter
        // [-/+]matterColorName * amount
        for (String s : this.matterIn) {
            if (s.charAt(0) == '-') {
                //<liquid:[polarity][color]matter> * someAmount
                sb.append(this.name).append(".addFluidInput(<liquid:neg").append(s, 1, s.indexOf("*")).append("matter> * ").append(s.substring(s.indexOf("*")+1)).append(");\n");
            } else if (s.charAt(0) == '+') {
                sb.append(this.name).append(".addFluidInput(<liquid:pos").append(s, 1, s.indexOf("*")).append("matter> * ").append(s.substring(s.indexOf("*")+1)).append(");\n");
            } else {
                throw new IllegalArgumentException("For recipe " + this.name + ", matter property must contain polarity");
            }
        }
        for (String s : this.matterOut) {
            if (s.charAt(0) == '-') {
                //<liquid:[polarity][color]matter> * someAmount
                sb.append(this.name).append(".addFluidOutput(<liquid:neg").append(s, 1, s.indexOf("*")).append("matter> * ").append(s.substring(s.indexOf("*")+1)).append(");\n");
            } else if (s.charAt(0) == '+') {
                sb.append(this.name).append(".addFluidOutput(<liquid:pos").append(s, 1, s.indexOf("*")).append("matter> * ").append(s.substring(s.indexOf("*")+1)).append(");\n");
            } else {
                throw new IllegalArgumentException("For recipe " + this.name + ", matter property must contain polarity");
            }
        }
        return sb.toString();
    }
}
