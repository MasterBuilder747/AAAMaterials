package Main.Generators.RecipeObjects.MaterialData;

import Main.Data.Material;
import Main.Data.RecipeObject.Localized.Liquid.LLiquid;
import Main.Data.RecipeObject.Localized.Liquid.LPlasma;
import Main.Data.RecipeObject.MaterialData.MSolid;
import Main.Data.RecipeObject.RegistryData;
import Main.Generators.GMachine;
import Main.Generators.GMachineGroup;
import Main.Generators.GMaterial;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GOreDictRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;
import Main.Generators.PartGroup.GBlockPartGroup;
import Main.Generators.PartGroup.GPartGroup;
import Main.Generators.RecipeObjects.MaterialData.Composition.CompositionRegistry;
import Main.Generators.Tweakers.GRecipeTweak;
import Main.Util;

public class GMSolid extends AGMaterialData<MSolid> {
    CompositionRegistry compReg;

    public GMSolid(String filename, boolean isReg,
                   GRecipeTweak tweak, GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores,
                   GMachine machine, GMachineGroup machineGroup, GMachineData data, GMachineMatter matter,
                   GMaterial material, GPartGroup partGroup, GBlockPartGroup blockPartGroup,
                   CompositionRegistry compReg) {
        super(5, filename, isReg,
                tweak, registry, liquids, ores,
                machine, machineGroup, data, matter,
                material, partGroup, blockPartGroup
        );
        this.compReg = compReg;
    }

    @Override
    protected void readMaterialParameters(int minVoltage, double inMultiplier, double outMultiplier, int baseTime, double[] tickDecMulti,
                                          LLiquid data, LPlasma matterIn, LPlasma matterOut,
                                          Material m, String[] s, RegistryData[] exclusions, RegistryData[] blockExclusions) {
        //minVoltage,powerMultiplierIn,powerMultiplierOut,baseTime,double[] tickDecMultipliers[16-minVoltage+1],//dataTypeOutput,(-/+)matterInType,(-/+)matterOutType,
        //material,bool addDust,bool addFineDust,bool addPowder,String[2] altName;altColor(for other states)[use = for no alt name],isStateChange[use = for none]
        String[] statesSyn = null;
        if (!s[4].equals("=")) {
            statesSyn = parseArray(s[4], ";");
            validateStates(statesSyn);
        }
        MSolid sol = new MSolid(
                getRecipeTweak("MSolid"),
                minVoltage, inMultiplier, outMultiplier,
                baseTime, tickDecMulti,
                data, matterIn, matterOut,
                getItems(), getLiquids(), getOres(),
                getMachineRegistry(), getMachineGroupRegistry(),
                m,
                compReg,
                statesSyn
        );
        if (!s[3].equals("=")) {
            String[] altSyn = Util.split(s[3], ";");
            if (altSyn.length != 2) error("Alternate name syntax needs: altName;altHexColor");
            String altName = altSyn[0];
            String altColor = altSyn[1];
            if (!Util.validateHEX(altColor)) error("Wrong color syntax for altColor");
            sol.addAltName(altName, altColor);
        }
        sol.setPartGroups(exclusions, genPartGroups(new String[]{"dust", "fine", "powder"}),
                new boolean[]{parseBoolean(s[0]), parseBoolean(s[1]), parseBoolean(s[2])});
        updateRegistryKeys(sol);
        objects.add(sol);
    }
}
