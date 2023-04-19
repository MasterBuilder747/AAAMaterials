package Main.Data.RecipeObject.MaterialData.Liquid;

import Main.Data.GameData.LiquidRegistry;
import Main.Data.GameData.Registry;
import Main.Data.Machine.Machine;
import Main.Data.Recipe.MachineData;
import Main.Data.Recipe.MachineMatter;
import Main.Data.RecipeObject.LiquidRegistryData;
import Main.Data.RecipeObject.Localized.Liquid.ALiquid;
import Main.Data.RecipeObject.MaterialData.AMaterialData;
import Main.Data.Material;
import Main.Data.Tweakers.RecipeTweak;

public abstract class AMLiquid extends AMaterialData {
    //be aware that you cannot call any methods that are specific to children of ALiquid, only ALiquid itself
    ALiquid l;
    String key; //liquid registry key

    public AMLiquid(String type,
                    RecipeTweak tweak, Registry[] items, String[] liquids, String[] ores,
                    Machine[] machines, MachineMatter[] matters, MachineData data,
                    Material m) {
        super(type,
                tweak, items, liquids, ores,
                machines, matters, data,
                m);
    }

    @Override
    public String buildMaterial() {
        return l.buildMaterial();
    }

    @Override
    protected String buildSpecificRecipe() {
        String liq = getLiquid(l.NAME);
        m.liquids.add(new LiquidRegistryData(key, new LiquidRegistry(liq)));
        return null;
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
    protected String customItemKey(String key) {
        return null;
    }
    @Override
    protected String customLiquidKey(String key) {return null;}
}
