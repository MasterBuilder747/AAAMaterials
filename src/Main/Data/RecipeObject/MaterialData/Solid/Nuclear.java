package Main.Data.RecipeObject.MaterialData.Solid;

import Main.Data.GameData.Registry;
import Main.Data.Machine.Machine;
import Main.Data.Machine.MachineGroup;
import Main.Data.Material;
import Main.Data.RecipeObject.Localized.Liquid.LLiquid;
import Main.Data.RecipeObject.Localized.Liquid.LPlasma;
import Main.Data.Tweakers.RecipeTweak;
import Main.EDecimal;

public class Nuclear extends AMSolid {
    int atomicNum; //0+
    public int isotopeNum; //1+ (# of neutrons, except hydrogen-1 having 0)
    public boolean isIsomer;
    boolean isIsotope;
    double abundance;
    EDecimal halfLife;
    String[] decayModes;
    Nuclear[] products; //previous products of decay, must be the same size as decayModes, null if no decay product

    //material, atomic num, isotopeNum, isIsomer, isIsotope, abund (-1=trace; -10=syn), half life (d), half life (y), mode(s), product(s) (most to least common decay)
    //uranium, 92, 238, false, false, 0.99274, 1.63194E+12, 4.46800E+09, sf;a;2b-, ;Th-234;Pu-238
    public Nuclear(RecipeTweak tweak, int minVoltage, double powerMultiplierIn, double powerMultiplierOut,
                   int baseTime, double[] tickDecMultipliers, LLiquid data, LPlasma matterIn, LPlasma matterOut,
                   Registry[] items, String[] liquids, String[] ores,
                   Machine[] machines, MachineGroup[] machineGroups,
                   Material m,
                   int atomicNum, int isotopeNum, boolean isIsomer, boolean isIsotope, double abundance, EDecimal halfLife) {
        super("Nuclear",
                tweak, minVoltage, powerMultiplierIn, powerMultiplierOut,
                baseTime, tickDecMultipliers, data, matterIn, matterOut,
                items, liquids, ores,
                machines, machineGroups,
                m);
        this.atomicNum = atomicNum;
        this.isotopeNum = isotopeNum;
        this.isIsomer = isIsomer;
        this.isIsotope = isIsotope;
        this.abundance = abundance;
        this.halfLife = halfLife;
    }
    public void addDecay(String[] decayModes, Nuclear[] products) {
        this.decayModes = decayModes;
        this.products = products;
    }

    @Override
    public String buildMaterial() {
        return null;
    }

    @Override
    protected String buildSpecificRecipe() {
        return null;
    }

    @Override
    public void print() {
        System.out.println(m.getComp().symbol+"-"+this.isotopeNum);
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
