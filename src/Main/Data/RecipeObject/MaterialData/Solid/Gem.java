package Main.Data.RecipeObject.MaterialData.Solid;

import Main.Data.GameData.Registry;
import Main.Data.Machine.Machine;
import Main.Data.Recipe.MachineData;
import Main.Data.Recipe.MachineMatter;
import Main.Data.Material;
import Main.Data.Tweakers.RecipeTweak;

public class Gem extends AMSolid {
    //automatically adds gem parts, no parameters for now
    //note that a gem is conventionally not smeltable into ingot
    //a recipe definition of obtaining via gem prospecting will be here later though

    //gem prospecting info goes here
    //this requires rocks and ores to be implemented first

    public Gem(RecipeTweak tweak, int minVoltage, double powerMultiplierIn, double powerMultiplierOut,
               int baseTime, double[] tickDecMultipliers,
               Registry[] items, String[] liquids, String[] ores,
               Machine[] machines, MachineMatter[] matters, MachineData[] datas,
               Material m) {
        super("Gem",
                tweak, minVoltage, powerMultiplierIn, powerMultiplierOut,
                baseTime, tickDecMultipliers,
                items, liquids, ores,
                machines, matters, datas,
                m);
    }

    @Override
    protected String buildSpecificRecipe() {
        /*
        gemSuperior = SuperiorRuby
        gemExquisite = ExquisiteRuby
        gemFlawless = FlawlessRuby
        crystal = Ruby
        gem = Ruby
        gemFlawed = FlawedRuby
        gemChipped = ChippedRuby
        piece = RubyPiece
        gemPetty = PettyRuby
        lens = RubyLens
         */
        return null;
    }
    @Override
    protected String customItemKey(String key) {
        return null;
    }
    @Override
    protected String customLiquidKey(String key) {
        return null;
    }
    @Override
    public String buildMaterial() {
        return this.genPartGroups();
    }
    @Override
    public void print() {}
}
