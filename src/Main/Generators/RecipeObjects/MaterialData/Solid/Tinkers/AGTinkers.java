package Main.Generators.RecipeObjects.MaterialData.Solid.Tinkers;

import Main.Data.Material;
import Main.Data.RecipeObject.MaterialData.Tinker.ATinkers;
import Main.Generators.GMaterial;
import Main.Generators.GPartGroup;
import Main.Generators.GameData.*;
import Main.Generators.GameData.Tinker.GTCPartRegistry;
import Main.Generators.GameData.Tinker.GTCTraitRegistry;
import Main.Generators.GMachine;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;
import Main.Generators.RecipeObjects.MaterialData.AGMaterialData;
import Main.Generators.Tweakers.GRecipeTweak;
import Main.Util;

import java.util.ArrayList;

public abstract class AGTinkers <T extends ATinkers> extends AGMaterialData<T> {
    GTCPartRegistry parts;
    GTCTraitRegistry traits;

    int index; //depends on param amount

    /*
    TO DISABLE ARMOR: (not done automatically, must do manually)

    set this in conarm-config.json:
    "name": "osmium",
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
        this.index = params - 7;
    }

    @Override
    protected void readMaterialParameters(Material m, String[] s) {
        T t = readTinkerParameters(m, s);

        if (isReg && !s[2].equals("null")) {
            String[] mItems = handleItemArray(s[2]);
            ArrayList<String> matItems = new ArrayList<>();
            ArrayList<Integer> amountNeeded = new ArrayList<>();
            ArrayList<Integer> amountMatched = new ArrayList<>();
            for (String mat : mItems) {
                String[] mm = Util.split(mat, "=");
                //<item:mod:registry:meta>
                String itemMat = "<item:" + m.get(mm[0]).getFullUnlocalizedName() + ">";
                matItems.add(itemMat);
                amountNeeded.add(parseInt(mm[1]));
                amountMatched.add(parseInt(mm[2]));
            }
            t.addMaterialItems(matItems.toArray(new String[0]), Util.toIntArray(amountNeeded), Util.toIntArray(amountMatched));
            System.out.println(t.getMatItemsCode());
        }

        //part type syntax: type: param1; param2...
        //disable = type:false
        
        //head:
        String[] head = handlePartStats(s[index], "head");
        boolean isHead = false;
        //int headDurability; double miningSpeed; double attackDamage; int harvestLevel; String[.] headTraits; bool addArrow;
        if (head != null) {
            isHead = true;
            typeSizeCheck("head", head.length, 6);
            //head stats only, for arrowHeads and bowLimb
            //tool:int headDurability; double miningSpeed; double attackDamage; int harvestLevel; String[.] headTraits; bool addArrow,
            t.setHeadStats(
                    parseInt(head[0]),
                    parseDouble(head[1]),
                    parseDouble(head[2]),
                    parseInt(head[3]),
                    handleTraits(head[4]),
                    parseBoolean(head[5])
            );
        }
        
        //handle_extra:
        String[] extra = handlePartStats(s[index+1], "handle_extra");
        if (extra != null) {
            typeSizeCheck("handle/extra", extra.length, 5);
            if (!isHead) error("Handle and extra stats require head stats otherwise the material won't work");
            t.setExtraStats(
                    //double handleModifier; int handleDurability; String[.] handleTraits;
                    parseDouble(extra[0]),
                    parseInt(extra[1]),
                    handleTraits(extra[2]),
                    //int extraDurability; String[.] extraTraits,
                    parseInt(extra[3]),
                    handleTraits(extra[4])
            );
        }

        //bow
        String[] bow = handlePartStats(s[index+2], "bow");
        if (bow != null) {
            typeSizeCheck("bow", bow.length, 4);
            if (!isHead) error("Bow stats require head stats to be added");
            //bow:double drawSpeed; double range; double bonusDamage; String[.] bowTraits,
            t.setBowStats(
                    parseDouble(bow[0]),
                    parseDouble(bow[1]),
                    parseDouble(bow[2]),
                    handleTraits(bow[3])
            );
        }

        //string
        String[] string = handlePartStats(s[index+3], "string");
        if (string != null) {
            typeSizeCheck("string", string.length, 2);
            //string:double stringModifier; String[.] bowstringTraits
            t.setStringStats(
                    parseDouble(string[0]),
                    handleTraits(string[1])
            );
        }

        //shaft
        String[] shaft = handlePartStats(s[index+4], "shaft");
        if (shaft != null) {
            typeSizeCheck("shaft", shaft.length, 3);
            //shaft:double arrowModifier; int bonusAmmo; String[.] shaftTraits
            t.setShaftStats(
                    parseDouble(shaft[0]),
                    parseInt(shaft[1]),
                    handleTraits(shaft[2])
            );
        }

        //feather
        String[] feather = handlePartStats(s[index+5], "feather");
        if (feather != null) {
            typeSizeCheck("feather", feather.length, 3);
            //feather:double accuracy; double fletchingModifier; String[.] fletchingTraits
            t.setFeatherStats(
                    parseDouble(feather[0]),
                    parseDouble(feather[1]),
                    handleTraits(feather[2])
            );
        }

        //armor
        String[] armor = handlePartStats(s[index+6], "armor");
        if (armor != null) {
            typeSizeCheck("armor", armor.length, 9);
            //armor:double coreDurability; double defense; double armorModifier; double platesDurability; double toughness; double armorExtraDurability;
            //String[.] coreTraits; String[.] trimTraits; String[.] platesTraits
            t.setArmorStats(
                    parseDouble(armor[0]),
                    parseDouble(armor[1]),
                    parseDouble(armor[2]),
                    parseDouble(armor[3]),
                    parseDouble(armor[4]),
                    parseDouble(armor[5]),
                    handleArmorTraits(armor[6]),
                    handleArmorTraits(armor[7]),
                    handleArmorTraits(armor[8])
            );
        }
        objects.add(t);
    }
    protected abstract T readTinkerParameters(Material m, String[] s);

    //export armorStats to config file after registration
    public String exportArmorStats() {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < this.objects.size(); i++) {
            sb.append(this.objects.get(i).exportArmorStats());
            if (i < this.objects.size()-1) sb.append("\n");
        }
        return sb.toString();
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
        String[] out = Util.split(ss, ".");
        for (String t : out) {
            traits.check(t);
        }
        return out;
    }
    private String[] handleArmorTraits(String ss) {
        if (ss.equals("[]")) {
            return new String[0];
        }
        String[] out1 = Util.split(ss, ".");
        String[] out = new String[out1.length];
        for (int i = 0; i < out.length; i++) {
            String t = out1[i]+"_armor";
            traits.check(t);
            out[i] = t;
        }
        return out;
    }

    private String[] handleItemArray(String ss) {
        if (ss.equals("[]")) {
            return new String[0];
        }
        return Util.split(ss, ";");
    }

    private void typeSizeCheck(String type, int length, int expected) {
        if (length != expected) error("invalid amount of " + type + " parameters: " + length + ", expected " + expected);
    }
}
