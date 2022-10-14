package Main.Generators.RecipeObjects.Material.Solid.Tinkers;

import Main.Data.Material;
import Main.Data.RecipeObject.Material.Tinker.ATinkers;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;
import Main.Generators.GameData.*;
import Main.Generators.GameData.Tinker.GTCPartRegistry;
import Main.Generators.GameData.Tinker.GTCTraitRegistry;
import Main.Generators.MachineResource.GMachine;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;
import Main.Generators.RecipeObjects.Material.AGMaterialData;
import Main.Generators.Tweakers.GRecipeTweak;
import Main.Util;

public abstract class AGTinkers <T extends ATinkers> extends AGMaterialData<T> {
    GTCPartRegistry parts;
    GTCTraitRegistry traits;

    int index; //depends on param amount

    /*
    TO DISABLE ARMOR:

    set this in conarm-config.json:
    "name": "osmium", //match this to the material name
    "material": true,
    "fluid": false,
    "traits": true,
    "armorOptions": {
      "enableArmor": false,
      "enableCore": false,
      "enablePlates": false,
      "enableTrim": false
    }
     */

    public AGTinkers(int params, String filename, boolean isReg,
                     GRecipeTweak tweak, GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores,
                     GMachine machine, GMachineMatter matter, GMachineData data,
                     GMaterial material, GPartGroup partGroup,
                     GTCPartRegistry parts, GTCTraitRegistry traits) {
        super(params, filename, "Tinker", isReg,
                tweak, registry, liquids, ores,
                machine, matter, data,
                material, partGroup);
        this.parts = parts;
        this.traits = traits;
        this.index = params - 6;
    }

    @Override
    protected void readMaterialParameters(Material m, String[] s) {
        //tools
        //part type syntax: type: param1; param2...
        //disable = type:false
        T t = readTinkerParameters(m, s);
        String[] tool = handlePartStats(s[index], "tool");
        boolean isHead = false;
        if (tool != null) {
            isHead = true;
            switch (tool.length) {
                case 5 ->
                    //head stats only, for arrowHeads
                    //tool:int headDurability; double miningSpeed; double attackDamage; int harvestLevel; String[.] headTraits,
                        t.setArrowHeadStats(
                                parseInt(tool[0]),
                                parseDouble(tool[1]),
                                parseDouble(tool[2]),
                                parseInt(tool[3]),
                                handleTraits(tool[4])
                        );
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
                }
                case 11 -> {
                    //all tool stats
                    boolean addArrow = parseBoolean(tool[5]);
                    if (addArrow) {
                        //tool:int headDurability; double miningSpeed; double attackDamage; int harvestLevel; String[.] headTraits; bool addArrow;
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
                }
                default -> error("invalid amount of tool parameters: " + tool.length);
            }
        }

        //bow
        String[] bow = handlePartStats(s[index+1], "bow");
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

        //string
        String[] string = handlePartStats(s[index+2], "string");
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

        //shaft
        String[] shaft = handlePartStats(s[index+3], "shaft");
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

        //feather
        String[] feather = handlePartStats(s[index+4], "feather");
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

        //armor
        String[] armor = handlePartStats(s[index+5], "armor");
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
    protected abstract T readTinkerParameters(Material m, String[] s);

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
