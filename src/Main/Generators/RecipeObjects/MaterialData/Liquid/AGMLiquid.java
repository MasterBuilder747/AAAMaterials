package Main.Generators.RecipeObjects.MaterialData.Liquid;

import Main.Data.GameData.LiquidRegistry;
import Main.Data.Material;
import Main.Data.RecipeObject.LiquidRegistryData;
import Main.Data.RecipeObject.Localized.Liquid.LLiquid;
import Main.Data.RecipeObject.Localized.Liquid.LPlasma;
import Main.Data.RecipeObject.MaterialData.Liquid.AMLiquid;
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
import Main.Generators.PartGroup.GToolPartGroup;
import Main.Generators.RecipeObjects.MaterialData.AGMaterialData;
import Main.Generators.RecipeObjects.MaterialData.Composition.CompositionRegistry;
import Main.Generators.Tweakers.GRecipeTweak;
import Main.Util;

import java.io.BufferedReader;
import java.util.ArrayList;

public abstract class AGMLiquid <L extends AMLiquid> extends AGMaterialData<L> {
    CompositionRegistry compReg;

    public AGMLiquid(String filename, boolean isReg,
                     GRecipeTweak tweak, GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores,
                     GMachine machine, GMachineGroup machineGroup, GMachineData data, GMachineMatter matter,
                     GMaterial material, GPartGroup partGroup, GBlockPartGroup blockPartGroup, GToolPartGroup toolGroup,
                     CompositionRegistry compReg) {
        //part groups are only used with solid material datas
        //int params, String filename, GMachine machine, GMaterial material, GPartGroup partGroup, String materialFolder, GRegistry registry, boolean isReg
        super(7, filename, "Liquid", isReg,
                tweak, registry, liquids, ores,
                machine, machineGroup, data, matter,
                material, partGroup, blockPartGroup, toolGroup);
        this.compReg = compReg;
    }

    public String localize() {
        StringBuilder sb = new StringBuilder();
        for (L o : objects) {
            sb.append(o.localize());
        }
        return sb.toString();
    }

    @Override
    protected void readRecipeParameters(int minVoltage, double inMultiplier, double outMultiplier, int baseTime, double[] tickDecMulti,
                                        LLiquid data, LPlasma matterIn, LPlasma matterOut,
                                        BufferedReader br, String[] s) {
        String m = s[0];
        LiquidRegistryData[] exclusions = null;
        //materialDataProperties...,@water;liquid>water,...
        if (m.startsWith("@")) {
            String[] ms = Util.split(m.substring(1), ";");
            ArrayList<LiquidRegistryData> rDataExs = new ArrayList<>();
            for (int i = 1; i < ms.length; i++) {
                String s0 = ms[i];
                String key = s0.substring(0, s0.indexOf(">"));
                String reg = s0.substring(s0.indexOf(">")+1);
                LiquidRegistry l = this.liquids.get(reg);
                rDataExs.add(new LiquidRegistryData(key, l));
            }
            m = ms[0];
            exclusions = rDataExs.toArray(new LiquidRegistryData[0]);
        }
        String[] ss = new String[s.length-7];
        System.arraycopy(s, 7, ss, 0, ss.length);
        Material mat = this.material.get(m);
        //...,altName;altColor,addStateChange,int density,int luminosity,int temperature,int viscosity,boolean vaporize,...
        String altName = s[1];
        String altColor = null;
        if (altName.equals("=")) {
            altName = null;
        } else {
            String[] altSyn = Util.split(altName, ";");
            if (altSyn.length != 2) error("Alternate name syntax must be size 2: altName;altColor");
            altName = altSyn[0];
            altColor = altSyn[1];
        }
        String[] statesSyn = null;
        if (!s[2].equals("=")) {
            statesSyn = parseArray(s[2], ";");
            validateStates(statesSyn);
        }
        readLiquidParameters(minVoltage, inMultiplier, outMultiplier,
                baseTime, tickDecMulti, data, matterIn, matterOut,
                mat, ss, exclusions, this.compReg,
                altName, altColor, statesSyn,
                /*
                String NAME,
                   Registry[] items, String[] liquids, String[] ores,
                   Machine[] machines, MachineGroup[] machineGroups,
                   String localName,
                   String color, boolean isMaterial, boolean vaporize,
                   int density, int luminosity, int temperature, int viscosity
                 */
                new LLiquid(null,
                        null, null, null,
                        null, null,
                        null,
                        null, false, parseBoolean(s[7]),
                        parseInt(s[3]), parseInt(s[4]), parseInt(s[5]), parseInt(s[6])));
    }
    protected abstract void readLiquidParameters(int minVoltage, double inMultiplier, double outMultiplier, int baseTime, double[] tickDecMulti,
                                                 LLiquid data, LPlasma matterIn, LPlasma matterOut,
                                                 Material m, String[] s, LiquidRegistryData[] exclusions, CompositionRegistry compReg,
                                                 String altName, String altColor, String[] addStateChange, LLiquid ll);

    //call this after the constructor, as it adds the default liquid keys then
    protected void setLiquidOverrides(L l, LiquidRegistryData[] exclusions) {
        if (exclusions != null) {
            for (LiquidRegistryData ll : exclusions) {
                //update the key's value
                l.getLiquidKey(ll.key).l = ll.l;
                l.setMaterialExclusion(ll.key);
            }
        }
    }

    @Override
    protected void readMaterialParameters(int minVoltage, double inMultiplier, double outMultiplier, int baseTime, double[] tickDecMulti,
                                                   LLiquid data, LPlasma matterIn, LPlasma matterOut,
                                                   Material m, String[] s, RegistryData[] exclusions, RegistryData[] blockExclusions) {}
}
