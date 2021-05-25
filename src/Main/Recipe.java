package Main;

public class Recipe {
    //defines the power needed for a material process to occur

    //this won't be used unless a recipe needs to be individually defined

    int id; //unique number for this recipe
    String name;
    Machine ma;
    int tier; //voltage tier, from 1-16
    int time; //base recipe time: 1-10 sec is ideal
    double ratio; //use full voltage power or half? 1 or 0.5

    //final ints of tiers here

    /*
    val reci = mods.modularmachinery.RecipeBuilder.newBuilder("recipeRegistryName", "associatedMachineRegistryName", 1000, 0);
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
    reci.addItemOutput(<minecraft:gold_ingot>);
    reci.build();
    */

    public Recipe(Material m, int id, Machine ma, int time, double ratio) {
        this.name = m.name+id;
        this.ma = ma;
        this.time = time;
        this.ratio = ratio;
    }

    public String build() {
        StringBuilder sb = new StringBuilder();
        //variable name = material name + id
        //recipe registry name = machine name + name
        sb.append("val ").append(this.name).append(" = mods.modularmachinery.RecipeBuilder.newBuilder(\"")
                .append(this.ma.name).append(this.name).append("\", \"").append(this.ma.name).append("\", ").append(this.time).append(");\n");
        
        sb.append(this.name).append(".build();\n");
        return sb.toString();
    }
}
