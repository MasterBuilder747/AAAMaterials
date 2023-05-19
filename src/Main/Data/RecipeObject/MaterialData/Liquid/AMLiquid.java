package Main.Data.RecipeObject.MaterialData.Liquid;

import Main.Data.GameData.Registry;
import Main.Data.Machine.Machine;
import Main.Data.Machine.MachineGroup;
import Main.Data.Material;
import Main.Data.RecipeObject.Localized.Liquid.ALiquid;
import Main.Data.RecipeObject.Localized.Liquid.LLiquid;
import Main.Data.RecipeObject.Localized.Liquid.LPlasma;
import Main.Data.RecipeObject.MaterialData.AMaterialData;
import Main.Data.Tweakers.RecipeTweak;

public abstract class AMLiquid extends AMaterialData {
    //be aware that you cannot call any methods that are specific to children of ALiquid, only ALiquid itself
    //note that you use the recipe system here but not inside the ALiquids themselves
    ALiquid l;

    public AMLiquid(String type,
                    RecipeTweak tweak, int minVoltage, double powerMultiplierIn, double powerMultiplierOut,
                    int baseTime, double[] tickDecMultipliers, LLiquid data, LPlasma matterIn, LPlasma matterOut,
                    Registry[] items, String[] liquids, String[] ores,
                    Machine[] machines, MachineGroup[] machineGroups,
                    Material m) {
        super(type,
                tweak, minVoltage, powerMultiplierIn, powerMultiplierOut,
                baseTime, tickDecMultipliers, data, matterIn, matterOut,
                items, liquids, ores,
                machines, machineGroups,
                m);
    }

    public String getBracket() {
        return this.l.getBracket();
    }

    public String getUnlocalized() {
        return this.l.NAME;
    }

    public String localize() {
        return l.localize();
    }

    @Override
    public String buildMaterial() {
        return l.buildMaterial();
    }

    @Override
    protected String buildSpecificRecipe() {
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
}
