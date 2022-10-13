package Main.Generators.RecipeObjects.Material.Solid.Tinkers;

import Main.Data.Material;
import Main.Data.RecipeObject.Material.Solid.Malleable.Alloy;
import Main.Data.RecipeObject.Material.Solid.Malleable.Metal;
import Main.Data.RecipeObject.Material.Solid.Malleable.Plastic;
import Main.Data.RecipeObject.Material.Solid.Malleable.Rubber;
import Main.Data.RecipeObject.Material.Tinker.TinkerCastable;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;
import Main.Generators.GameData.*;
import Main.Generators.MachineResource.GMachine;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;
import Main.Generators.RecipeObjects.Material.Solid.Malleable.GAlloy;
import Main.Generators.RecipeObjects.Material.Solid.Malleable.GMetal;
import Main.Generators.RecipeObjects.Material.Solid.Malleable.GPlastic;
import Main.Generators.RecipeObjects.Material.Solid.Malleable.GRubber;
import Main.Generators.Tweakers.GRecipeTweak;
import Main.Util;

public class GTinkerCastable extends AGTinkers<TinkerCastable> {
    //any malleable, child objects
    GAlloy alloy;
    GMetal metal;
    GPlastic plastic;
    GRubber rubber;
    
    public GTinkerCastable(
            String filename, boolean isReg,
            GRecipeTweak tweak, GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores,
            GMachine machine, GMachineMatter matter, GMachineData data,
            GMaterial material, GPartGroup partGroup,
            GTCPartRegistry parts, GTCTraitRegistry traits,
            GAlloy alloy, GMetal metal, GPlastic plastic, GRubber rubber
    ) {
        super(10, filename, isReg,
                tweak, registry, liquids, ores,
                machine, matter, data,
                material, partGroup,
                parts, traits);
        this.alloy = alloy;
        this.metal = metal;
        this.plastic = plastic;
        this.rubber = rubber;
    }

    @Override
    protected void readMaterialParameters(Material m, String[] s) {
        //check if material is a malleable, must check each child registry of AGMalleable
        Alloy a = this.alloy.getNoError(m.NAME);
        Metal mm = this.metal.getNoError(m.NAME);
        Plastic p = this.plastic.getNoError(m.NAME);
        Rubber r = this.rubber.getNoError(m.NAME);
        if (a == null && mm == null && p == null && r == null) {
            error("Material " + m.NAME + " is not a malleable, required for TinkerCastable");
        }
        String molten = null;
        double meltingMultiplier = -1;
        if (a != null) {
            molten = a.getMoltenBracket();
            meltingMultiplier = a.getMelting();
        }
        if (mm != null) {
            molten = mm.getMoltenBracket();
            meltingMultiplier = mm.getMelting();
        }
        if (p != null) {
            molten = p.getMoltenBracket();
            meltingMultiplier = p.getMelting();
        }
        if (r != null) {
            molten = r.getMoltenBracket();
            meltingMultiplier = r.getMelting();
        }

        //required parameters
        //material, bool addAutomaticCraftableRecipes, bool addAutomaticCastingRecipes, icon, oreDict(not including material, eg: ingot = ingotOsmium)
        String icon = s[2];
        TinkerCastable t = new TinkerCastable(
            getRecipeTweak("TinkerCastable"), getItems(), getLiquids(), getOres(),
            getMachineRegistry(), getMatterRegistry(), getDataRegistry(),
            m,
            parseBoolean(s[0]), parseBoolean(s[1]), icon, s[3], parts.getPartRegistry(),
            molten, meltingMultiplier
        );

        //tools: s[4]
        //part type syntax: type: param1; param2...
        //disable = type:false
        String[] tool = handlePartStats(s[4], "tool");
        boolean isHead = false;
        if (tool != null) {
            switch (tool.length) {
                case 5 -> {
                    //head stats only, for arrowHeads
                    //tool:int headDurability; double miningSpeed; double attackDamage; int harvestLevel; String[.] headTraits,
                    t.setArrowHeadStats(
                            parseInt(tool[0]),
                            parseDouble(tool[1]),
                            parseDouble(tool[2]),
                            parseInt(tool[3]),
                            handleTraits(tool[4])
                    );
                    isHead = true;
                }
                case 6 -> {
                    //head stats only, for arrowHeads and bowLimb
                    //tool:int headDurability; double miningSpeed; double attackDamage; int harvestLevel; String[.] headTraits; bool addArrow,
                    if (parseBoolean(tool[5])) {
                        t.setArrowHeadStats(
                                parseInt(tool[0]),
                                parseDouble(tool[1]),
                                parseDouble(tool[2]),
                                parseInt(tool[3]),
                                handleTraits(tool[4])
                        );
                    }
                    isHead = true;
                }
                case 11 -> {
                    //all tool stats
                    boolean addArrow = parseBoolean(tool[5]);
                    if (addArrow) {
                        //tool:int headDurability; double miningSpeed; double attackDamage; int harvestLevel; String[.] headTraits; bool addArrow,
                        t.setArrowHeadStats(
                                parseInt(tool[0]),
                                parseDouble(tool[1]),
                                parseDouble(tool[2]),
                                parseInt(tool[3]),
                                handleTraits(tool[4])
                        );
                    }
                    t.setToolStats(
                            //tool:int headDurability; double miningSpeed; double attackDamage; int harvestLevel; String[.] headTraits; bool addArrow;
                            parseInt(tool[0]),
                            parseDouble(tool[1]),
                            parseDouble(tool[2]),
                            parseInt(tool[3]),
                            handleTraits(tool[4]),
                            //double handleModifier; int handleDurability; String[.] handleTraits;
                            parseDouble(tool[6]),
                            parseInt(tool[7]),
                            handleTraits(tool[8]),
                            //int extraDurability; String[.] extraTraits,
                            parseInt(tool[9]),
                            handleTraits(tool[10])
                    );
                    isHead = true;
                }
                default -> error("invalid amount of tool parameters: " + tool.length);
            }
        }

        //bow: s[5]
        String[] bow = handlePartStats(s[5], "bow");
        if (bow != null) {
            //bow:double drawSpeed; double range; double bonusDamage; String[.] bowTraits,
            if (bow.length == 4) {
                if (isHead) {
                    t.setBowStats(
                            parseDouble(bow[0]),
                            parseDouble(bow[1]),
                            parseDouble(bow[2]),
                            handleTraits(bow[3])
                    );
                }
            } else {
                error("invalid amount of bow parameters: " + bow.length + ", expected 4");
            }
        }
        
        //string: s[6]
        String[] string = handlePartStats(s[6], "string");
        if (string != null) {
            //string:double stringModifier; String[.] bowstringTraits
            if (string.length == 2) {
                t.setStringStats(
                        parseDouble(string[0]),
                        handleTraits(string[1])
                );
            } else {
                error("invalid amount of string parameters: " + string.length + ", expected 2");
            }
        }

        //shaft: s[7]
        String[] shaft = handlePartStats(s[7], "shaft");
        if (shaft != null) {
            //shaft:double arrowModifier; int bonusAmmo; String[.] shaftTraits
            if (shaft.length == 3) {
                t.setShaftStats(
                        parseDouble(shaft[0]),
                        parseInt(shaft[1]),
                        handleTraits(shaft[2])
                );
            } else {
                error("invalid amount of shaft parameters: " + shaft.length + ", expected 3");
            }
        }

        //feather: s[8]
        String[] feather = handlePartStats(s[8], "feather");
        if (feather != null) {
            //feather:double accuracy; double fletchingModifier; String[.] fletchingTraits
            if (feather.length == 3) {
                t.setFeatherStats(
                        parseDouble(feather[0]),
                        parseDouble(feather[1]),
                        handleTraits(feather[2])
                );
            } else {
                error("invalid amount of feather parameters: " + feather.length + ", expected 3");
            }
        }

        //armor: s[9]
        String[] armor = handlePartStats(s[9], "armor");
        if (armor != null) {
            //armor:double coreDurability; double defense; double armorModifier; double platesDurability; double toughness; double armorExtraDurability;
            //String[.] coreTraits; String[.] trimTraits; String[.] platesTraits
            if (armor.length == 9) {
                t.setArmorStats(
                        parseDouble(armor[0]),
                        parseDouble(armor[1]),
                        parseDouble(armor[2]),
                        parseDouble(armor[3]),
                        parseDouble(armor[4]),
                        parseDouble(armor[5]),
                        handleTraits(armor[6]),
                        handleTraits(armor[7]),
                        handleTraits(armor[8])
                );
            } else {
                error("invalid amount of armor parameters: " + armor.length + ", expected 9");
            }
        }
        
        objects.add(t);
    }

    private String[] handlePartStats(String ss, String type) {
        //part type syntax:
        //type: param1; param2...
        //disable:
        //type:false
        if (!ss.startsWith(type+":")) {
            error(type + " parameter \"" + ss + "\" has wrong syntax, expected: \"" + type + ":\"");
        }
        String[] out = Util.split(ss.substring(type.length()+1), ";");
        if (out.length == 1) { //there is always at least 2 sub parameters for each partType parameter
            if (!out[0].equals("false")) {
                error("invalid tool parameter: " + out[0] + ", expected false");
            } else {
                return null;
            }
        } else if (out.length == 0) {
            error("Invalid format for " + type + " parameters: " + ss);
        }
        return out;
    }
    private String[] handleTraits(String ss) {
        if (ss.equals("[]")) {
            return new String[0];
        }
        return Util.split(ss, ".");
    }
}
