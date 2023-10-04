package Main.Data.RecipeObject.MaterialData.Tinker;

import Main.Data.GameData.Registry;
import Main.Data.GameData.TCPart;
import Main.Data.Machine.Machine;
import Main.Data.Machine.MachineGroup;
import Main.Data.Material;
import Main.Data.RecipeObject.Localized.Liquid.LLiquid;
import Main.Data.RecipeObject.Localized.Liquid.LPlasma;
import Main.Data.Tweakers.RecipeTweak;

public class TinkerCastable extends ATinkers {
    double meltingMultiplier;

    public TinkerCastable(
            RecipeTweak tweak, int minVoltage, double powerMultiplierIn, double powerMultiplierOut,
            int baseTime, double[] tickDecMultipliers, LLiquid data, LPlasma matterIn, LPlasma matterOut,
            Registry[] items, String[] liquids, String[] ores,
            Machine[] machines, MachineGroup[] machineGroups,
            Material m,
            boolean craftable, boolean castable, String icon, String oreDict, TCPart[] parts,
            String molten, double meltingMultiplier
    ) {
        super("TinkerCastable",
                tweak, minVoltage, powerMultiplierIn, powerMultiplierOut,
                baseTime, tickDecMultipliers, data, matterIn, matterOut,
                items, liquids, ores,
                machines, machineGroups,
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
            if (p.amount > 0) {
                sb.append(addRecipe(
                        i, "machine", true, this.baseTime, 0,
                        this.tickDecMultipliers, 1, new int[]{1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1},
                        this.minVoltage, this.powerMultiplierIn, this.powerMultiplierOut,
                        "<>"+p.getBracket()/*+";0%"+getCast(p.r.NAME)*/, "-", "-", "molten*" + (int)((144*p.amount) * this.meltingMultiplier),
                        "codeMeltingTiCPart", 50, this.data.NAME + "*25",
                        this.matterIn.NAME + "*100", this.matterOut.NAME + "*100"
                ));
                i++;
            }
        }
        //casting
        //machine
        return sb.toString();
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
