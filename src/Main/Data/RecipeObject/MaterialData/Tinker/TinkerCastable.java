package Main.Data.RecipeObject.MaterialData.Tinker;

import Main.Data.GameData.Registry;
import Main.Data.GameData.TCPart;
import Main.Data.Machine.Machine;
import Main.Data.Recipe.MachineData;
import Main.Data.Recipe.MachineMatter;
import Main.Data.Material;
import Main.Data.Tweakers.RecipeTweak;

public class TinkerCastable extends ATinkers {
    double meltingMultiplier;

    public TinkerCastable(
            RecipeTweak tweak, Registry[] items, String[] liquids, String[] ores,
            Machine[] machines, MachineMatter[] matters, MachineData data,
            Material m,
            boolean craftable, boolean castable, String icon, String oreDict, TCPart[] parts,
            String molten, double meltingMultiplier) {
        super(
            tweak, items, liquids, ores,
            machines, matters, data,
            m,
            craftable, castable, icon, oreDict, parts
        );
        this.molten = molten;
        this.meltingMultiplier = meltingMultiplier;
    }

    @Override
    protected String buildSpecificRecipe() {
        //add each tinkers part to the keys before doing recipes
        TCPart[] tcParts = this.getEnabledTCParts();
        for (TCPart p : tcParts) {
            Registry r = getByNBT(p.r.getUnlocalizedNameWithMeta(), "{Material:\"cot_" + this.NAME+ "\"}");
            addRegistryData(p.NAME, r);
        }

        //recipes
        StringBuilder sb = new StringBuilder();
        //melting of TiC parts into the appropriate molten liquid amount
        int i = 0;
        for (TCPart p : tcParts) {
            sb.append(
                addRecipe(
                    i, "melting", 1, (int)(p.amount * 60), 0.5,
                    "+red*100", "-orange*100", 100, 100,
                    "<>"+p.getBracket(), "-", "-", "^molten(" + (int)(p.amount * 144 * this.meltingMultiplier) + ")",
                    "code"
                )
            );
            i++;
        }
        //casting
        //machine
        return sb.toString();
    }

    @Override
    protected String customItemKey(String key) {
        return null;
    }

    @Override
    protected String customLiquidKey(String key) {
        if (key.startsWith("molten")) {
            int amount = 1;
            if (key.contains("(") && key.contains(")")) {
                amount = parseInt(key.substring(key.indexOf("(")+1, key.indexOf(")")));
            }
            return molten.substring(8, molten.length()-1)+"*"+((int)(amount * this.meltingMultiplier));
        } else {
            error("Unknown key: " + key);
            return null;
        }
    }

    @Override
    public void print() {}
}
