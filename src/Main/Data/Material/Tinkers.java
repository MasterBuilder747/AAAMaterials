package Main.Data.Material;

public class Tinkers extends AMaterialData {
    //this requires smelt to be implemented, the parts will be used here
    //the smelt parts must be registered before using this, so only buildRecipe will be used
    //ex: need to specify the molten liquid when melting parts, ingot used when repairing, etc

    //see: https://docs.blamejared.com/1.12/en/Mods/ContentTweaker/Tinkers_Construct/Material
    public Tinkers(Material m) {
        super(m);
    }

    boolean isTool;
    boolean isString;
    boolean isShaft;
    boolean isFeather;

    boolean castable;
    boolean craftable;

    int headDurability;
    double miningSpeed;
    double attackDamage;
    int harvestLevel;
    String[] headTraits;

    double handleModifier;
    int handleDurability;
    String[] handleTraits;

    int extraDurability;
    String[] extraTraits;

    double drawSpeed;
    double range;
    double bonusDamage;
    String[] bowTraits;

    double stringModifier;
    String[] bowstringTraits;

    double arrowModifier;
    int bonusAmmo;
    String[] shaftTraits;

    double accuracy;
    double fletchingModifier;
    String[] fletchingTraits;

    @Override
    public String buildMaterial() {
        //this will require the material to have:
        //a liquid to cast to
        //an item for repairing
        //an item to represent it (usually ingot)
        //a function will be used
        StringBuilder sb = new StringBuilder();
        sb.append("genTCMaterial(\"");

        //need to define material types being supported, otherwise use -100000 to disable support

        //string name, string color, bool craftable, bool castable, IItemStack item, IOreDictEntry ore, ILiquidStack liquid
        sb.append(m.name);
        sb.append("\", \"");
        sb.append(m.color); //hex only supported
        sb.append("\", ");
        sb.append(craftable);
        sb.append(", ");
        sb.append(castable);
        //check if material is metalPart or not for ore representation:
        sb.append("<ore:ingot????+MATERIALNAME");
        sb.append(">, <liquid:");
        sb.append(m.name);
        sb.append(">, ");

        if (isTool) {
            //int headDurability, float miningSpeed, float attackDamage, int harvestLevel, string[] headTraits
            sb.append(headDurability);
            sb.append(", ");
            sb.append(miningSpeed);
            sb.append(", ");
            sb.append(attackDamage);
            sb.append(", ");
            sb.append(harvestLevel);
            sb.append(", ");
            sb.append(createArray(headTraits));
            sb.append(", ");
            //float handleModifier, int handleDurability, string[] handleTraits
            sb.append(handleModifier);
            sb.append(", ");
            sb.append(handleDurability);
            sb.append(", ");
            sb.append(createArray(handleTraits));
            sb.append(", ");
            //int extraDurability, string[] extraTraits
            sb.append(extraDurability);
            sb.append(", ");
            sb.append(createArray(extraTraits));
            sb.append(", ");
            //float drawSpeed, float range, float bonusDamage, string[] bowTraits
            sb.append(drawSpeed);
            sb.append(", ");
            sb.append(range);
            sb.append(", ");
            sb.append(bonusDamage);
            sb.append(", ");
            sb.append(createArray(bowTraits));
        } else {
            sb.append("-100000, 0, 0, 0, [], 0, 0, [], 0, [], 0, 0, 0, [], ");
        }
        if (isString) {
            //float stringModifier, string[] bowstringTraits
            sb.append(stringModifier);
            sb.append(", ");
            sb.append(createArray(bowstringTraits));
            sb.append(", ");
        } else {
            sb.append("-100000.0f, [], ");
        }
        if (isShaft) {
            //float arrowModifier, int bonusAmmo, string[] shaftTraits
            sb.append(arrowModifier);
            sb.append(", ");
            sb.append(bonusAmmo);
            sb.append(", ");
            sb.append(createArray(shaftTraits));
            sb.append(", ");
        } else {
            sb.append("-100000.0f, 0, [], ");
        }
        if (isFeather) {
            //float accuracy, float fletchingModifier, string[] fletchingTraits
            sb.append(accuracy);
            sb.append(", ");
            sb.append(fletchingModifier);
            sb.append(", ");
            sb.append(createArray(fletchingTraits));
        } else {
            sb.append("-100000.0f, 0, []");
        }
        sb.append(");\n");
        return sb.toString();
    }

    @Override
    public String buildRecipe() {
        //recipes using tinker's material parts goes here
        return "";
    }

    @Override
    public void print() {

    }

    private String createArray(String[] s) {
        StringBuilder sb = new StringBuilder();
        sb.append("[");
        for (int i = 0; i < s.length-1; i++) {
            sb.append("\"");
            sb.append(s[i]);
            sb.append("\",");
        }
        sb.append(s[s.length-1]);
        sb.append("\"]");
        return sb.toString();
    }
}