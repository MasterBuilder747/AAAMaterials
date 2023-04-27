package Main.Generators.RecipeObjects.MaterialData.Solid;

import Main.Data.Material;
import Main.Data.RecipeObject.MaterialData.MSolid;
import Main.Data.RecipeObject.MaterialData.Solid.Nuclear;
import Main.Data.RecipeObject.RegistryData;
import Main.EDecimal;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GOreDictRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.GMachine;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;
import Main.Generators.RecipeObjects.MaterialData.GMSolid;
import Main.Generators.RecipeObjects.MaterialData.Composition.GMoleculeComposition;
import Main.Generators.Tweakers.GRecipeTweak;
import Main.Util;

import java.util.ArrayList;

public class GNuclear extends AGMSolid<Nuclear> {
    GMoleculeComposition moles;

    public GNuclear(String filename, boolean isReg,
                    GRecipeTweak tweak, GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores,
                    GMachine machine, GMachineMatter matter, GMachineData data,
                    GMaterial material, GPartGroup partGroup,
                    GMSolid solid, GMoleculeComposition moles) {
        super(7, filename, isReg,
                tweak, registry, liquids, ores,
                machine, matter, data,
                material, partGroup,
                solid, true, false, false);
        this.moles = moles;
    }

    @Override
    protected void readSolidParameters(int minVoltage, double inMultiplier, double outMultiplier, int baseTime, double[] tickDecMulti,
                                       Material m, String[] s, MSolid solid, RegistryData[] exclusions) {
        //material, atomic num, isotopeNum, isIsomer, isIsotope, abund (-1=trace; -10=syn), half life (d), half life (y), mode(s), product(s) (most to least common decay)
        //uranium, 92, 238, false, false, 0.99274, 1.63194E+12, 4.46800E+09, sf;a;2b-, ;Th-234;Pu-238
        if (s.length < 7) error("minimum parameter size is 7");
        Nuclear nuclear = new Nuclear(
                getRecipeTweak("Nuclear"),
                minVoltage, inMultiplier, outMultiplier,
                baseTime, tickDecMulti,
                getItems(), getLiquids(), getOres(),
                getMachineRegistry(), getMatterRegistry(), getDataRegistry(),
                m,
                parseInt(s[0]), parseInt(s[1]), parseBoolean(s[2]), parseBoolean(s[3]), parseDouble(s[4]), new EDecimal(s[5])
        );
        if (m.getComp() == null) error("Material " + m.NAME + " does not have a composition");
        if (!m.getComp().isMolecule) error("Nuclear material " + m.NAME + "'s composition " + m.getComp().symbol + " is not a molecule composition");
        if (s.length > 7) {
            String[] modes = Util.split(s[7], ";");
            if (modes.length == 1 && (modes[0].equals("sf") || modes[0].equals("y"))) {
                nuclear.addDecay(modes, new Nuclear[]{null});
            } else {
                String[] products = Util.split(s[8], ";");
                ArrayList<Nuclear> nuclears = new ArrayList<>();
                for (int i = 0; i < modes.length; i++) {
                    String mode = modes[i];
                    switch (mode) {
                        case "e", "a", "b-", "b+", "y", "sf", "2b-", "2b+", "2e", "it", "n" -> {
                            //do nothing
                        }
                        default -> error("Unknown decay mode: " + mode);
                    }
                    String p;
                    if (i == modes.length-1 && (mode.equals("y") || mode.equals("sf"))) {
                        p = "";
                    } else {
                        p = products[i];
                    }
                    if (mode.equals("y") || mode.equals("sf")) {
                        if (!p.equals("")) {
                            error("decay mode " + mode + " should not have a product");
                        } else {
                            nuclears.add(null);
                        }
                    } else {
                        if (p.equals("")) error("Decay product required for mode " + mode);
                        Nuclear product = getIsotope(p);
                        if (product == null) error("Unknown nuclear isotope: " + p);
                        nuclears.add(product);
                    }
                }
                if (modes.length != nuclears.size()) error("Decay mode and product sizes much be the same");
                nuclear.addDecay(modes, nuclears.toArray(new Nuclear[0]));
            }
        }
        objects.add(nuclear);
    }

    public Nuclear getIsotope(String s) {
        if (!s.contains("-")) {
            throw new IllegalArgumentException("Isotope " + s + " must contain a -");
        }
        //Li-7
        String isoStr = s.substring(s.indexOf("-")+1);
        int iso;
        boolean isIsomer;
        if (isoStr.endsWith("*")) {
            isIsomer = true;
            iso = parseInt(isoStr.substring(0, isoStr.length()-1));
        } else {
            isIsomer = false;
            iso = parseInt(isoStr);
        }
        String sym = s.substring(0, s.indexOf("-"));
        for (Nuclear n : this.objects) {
            if (n.getMaterial().getComp().symbol.equals(sym) && n.isotopeNum == iso) {
                if (isIsomer) {
                    if (n.isIsomer) return n;
                } else {
                    return n;
                }
            }
        }
        return null;
    }
}
