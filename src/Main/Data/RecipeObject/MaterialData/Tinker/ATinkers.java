package Main.Data.RecipeObject.MaterialData.Tinker;

import Main.Data.GameData.Registry;
import Main.Data.GameData.TCPart;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.Material;
import Main.Data.RecipeObject.MaterialData.AMaterialData;
import Main.Data.Tweakers.RecipeTweak;
import Main.Util;

import java.util.ArrayList;

public abstract class ATinkers extends AMaterialData {
    //this requires smelt to be implemented, the parts will be used here
    //the smelt parts must be registered before using this, so only buildRecipe will be used
    //ex: need to specify the molten liquid when melting parts, ingot used when repairing, etc

    //TinkerStages:
    /*
    Prevents a material from being used by the player. Including crafting, part building, and using the tool.
    // mods.TinkerStages.addMaterialStage(String stage, String material);

    Prevents a specific tool type from being crafted at the tool station. For example, you can restrict the crafting of hammers until a specific stage.
    // mods.TinkerStages.addToolTypeStage(String stage, String toolId);

    Prevents a specific modifier from being applied to a tool or used.
    // mods.TinkerStages.addModifierStage(String stage, String modifier);
    */

    //existing materials:
    //traits:
    //MaterialID:Parts:Trait1,Trait2,etc.

    //material stats:
    //tools:
    //MaterialID:HeadDurability:MiningSpeed:AttackDamage:HarvestLevel:HandleModifier:HandleDurability:ExtraDurability:DrawSpeed:Range:BonusDamage
    //fletching:
    //MaterialID:Accuracy:Modifier
    //bowstring:
    //MaterialID:Modifier
    //arrow shaft:
    //MaterialID:Modifier:BonusAmmo
    //armor:
    //MaterialID:CoreDurability:Defense:Modifier:PlatesDurability:Toughness:ExtraDurability

    //change amount of material required for each tool part:
    //ModID:ItemID:MaterialCost

    //see: https://docs.blamejared.com/1.12/en/Mods/ContentTweaker/Tinkers_Construct/Material

    //material icon
    String icon; //itemStack of item to be used from custom mod later
    String oreDict; //oredictionary entry for the "icon"  (ex: = ingot) then material name is added

    //material items
    String[] matItems;
    int[] amountNeeded, amountMatched;

    //automatic crafting recipes
    boolean craftable; //recipes are added through CoT
    boolean castable; //recipes won't be auto-added through CoT: we will use our own recipes here
    String molten; //liquidStack being used, but it won't be added to the function, only used in recipes (includes: <liquid:MOLTEN_REGISTRY>)
    TCPart[] parts; //part registry for recipes

    public ATinkers(RecipeTweak tweak, Registry[] items, String[] liquids, String[] ores,
                    Machine[] machines, MachineMatter[] matters, MachineData data,
                    Material m,
                    boolean craftable, boolean castable, String icon, String oreDict, TCPart[] parts) {
        super("Tinker", tweak, items, liquids, ores,
                machines, matters, data,
                m);
        this.craftable = craftable;
        this.castable = castable;
        this.icon = icon;
        this.oreDict = oreDict; //ingot, string etc...
        this.parts = parts;
    }

    //TiC material parts
    //head and arrowHead
    boolean isHead;
    boolean isToolHandleExtra;
    int headDurability;
    double miningSpeed;
    double attackDamage;
    int harvestLevel;
    String[] headTraits;
    boolean isArrowHead;
    public void setHeadStats(
            int headDurability, double miningSpeed, double attackDamage, int harvestLevel, String[] headTraits, boolean isArrowHead
    ) {
        this.isHead = true;
        this.isArrowHead = isArrowHead;

        this.headDurability = headDurability;
        this.miningSpeed = miningSpeed;
        this.attackDamage = attackDamage;
        this.harvestLevel = harvestLevel;
        this.headTraits = headTraits;
    }

    //handle-extra
    double handleModifier;
    int handleDurability;
    String[] handleTraits;
    int extraDurability;
    String[] extraTraits;
    public void setExtraStats(
            double handleModifier, int handleDurability, String[] handleTraits,
            int extraDurability, String[] extraTraits) {
        this.isToolHandleExtra = true;

        this.handleModifier = handleModifier;
        this.handleDurability = handleDurability;
        this.handleTraits = handleTraits;

        this.extraDurability = extraDurability;
        this.extraTraits = extraTraits;
    }

    //bow
    boolean isBow;
    double drawSpeed = -1;
    double range, bonusDamage;
    String[] bowTraits;
    public void setBowStats(
            double drawSpeed,
            double range,
            double bonusDamage,
            String[] bowTraits) {
        this.isBow = true;
        this.drawSpeed = drawSpeed;
        this.range = range;
        this.bonusDamage = bonusDamage;
        this.bowTraits = bowTraits;
    }

    //bowString
    boolean isString;
    double stringModifier;
    String[] bowstringTraits;
    public void setStringStats(
            double stringModifier,
            String[] bowstringTraits) {
        this.isString = true;
        this.stringModifier = stringModifier;
        this.bowstringTraits = bowstringTraits;
    }

    boolean isShaft;
    double arrowModifier;
    int bonusAmmo;
    String[] shaftTraits;
    public void setShaftStats(
            double arrowModifier,
            int bonusAmmo,
            String[] shaftTraits
    ) {
        this.isShaft = true;
        this.arrowModifier = arrowModifier;
        this.bonusAmmo = bonusAmmo;
        this.shaftTraits = shaftTraits;
    }

    //fletching
    boolean isFeather;
    double accuracy = -1;
    double fletchingModifier;
    String[] fletchingTraits;
    public void setFeatherStats(
            double accuracy,
            double fletchingModifier,
            String[] fletchingTraits
    ) {
        this.isFeather = true;
        this.accuracy = accuracy;
        this.fletchingModifier = fletchingModifier;
        this.fletchingTraits = fletchingTraits;
    }

    boolean isArmor;
    double coreDurability, defense, armorModifier, platesDurability, toughness, armorExtraDurability;
    String[] coreTraits, trimTraits, platesTraits;
    public void setArmorStats(
            double coreDurability,
            double defense,
            double armorModifier,
            double platesDurability,
            double toughness,
            double armorExtraDurability,
            String[] coreTraits,
            String[] trimTraits,
            String[] platesTraits
    ) {
        this.isArmor = true;
        this.coreDurability = coreDurability;
        this.defense = defense;
        this.armorModifier = armorModifier;
        this.platesDurability = platesDurability;
        this.toughness = toughness;
        this.armorExtraDurability = armorExtraDurability;
        this.coreTraits = coreTraits;
        this.trimTraits = trimTraits;
        this.platesTraits = platesTraits;
    }

    //writes to TwC config file
    public String exportArmorStats() {
        //MaterialID:CoreDurability:Defense:Modifier:PlatesDurability:Toughness:ExtraDurability
        //iron:12.0:15.0:0.85:5.0:0.0:3.5
        if (isArmor) {
            return "\t\t" +
                    m.NAME + "_cot:" +
                    handleDouble(coreDurability) + ":" +
                    handleDouble(defense) + ":" +
                    handleDouble(armorModifier) + ":" +
                    handleDouble(platesDurability) + ":" +
                    handleDouble(toughness) + ":" +
                    handleDouble(armorExtraDurability);
        } else return "";
    }
    private String handleDouble(double d) {
        String out = Double.toString(d);
        if (out.contains(".")) {
            return out;
        } else {
            return out+".0";
        }
    }

    protected TCPart[] getEnabledTCParts() {
        ArrayList<TCPart> out = new ArrayList<>();
        for (TCPart p : this.parts) {
            //types: armor, head, tool, bow, string, feather, shaft, arrow, armor, other
            switch (p.type) {
                case "shard" -> {
                    if (craftable) {
                        p.addMaterial(this.NAME);
                        out.add(p);
                    }
                }
                case "head" -> {
                    if (isHead) {
                        p.addMaterial(this.NAME);
                        out.add(p);
                    }
                }
                case "tool" -> {
                    if (isToolHandleExtra) {
                        p.addMaterial(this.NAME);
                        out.add(p);
                    }
                }
                case "bow" -> {
                    if (isBow) {
                        p.addMaterial(this.NAME);
                        out.add(p);
                    }
                }
                case "string" -> {
                    if (isString) {
                        p.addMaterial(this.NAME);
                        out.add(p);
                    }
                }
                case "feather" -> {
                    if (isFeather) {
                        p.addMaterial(this.NAME);
                        out.add(p);
                    }
                }
                case "shaft" -> {
                    if (isShaft) {
                        p.addMaterial(this.NAME);
                        out.add(p);
                    }
                }
                case "arrow" -> {
                    if (isArrowHead) {
                        p.addMaterial(this.NAME);
                        out.add(p);
                    }
                }
                default -> {
                    p.addMaterial(this.NAME);
                    out.add(p);
                }
            }
        }
        return out.toArray(new TCPart[0]);
    }

    //BIG NOTE:
    //this cannot be called from the material phase since it needs the recipe phase to get the keys
    //calling this in the recipe phase won't work because it won't write to materials.zs
    //in order to do this, you MUST manually add the entries after
    public void addMaterialItems(String[] matItems, int[] amountNeeded, int[] amountMatched) {
        this.matItems = matItems;
        this.amountNeeded = amountNeeded;
        this.amountMatched = amountMatched;
    }
    public String getMatItemsCode() {
        //we have to hardcode the icon because it cannot be obtained from the material phase
        String iconNew = "<item:"+m.get(icon).getFullUnlocalizedName()+">";
        return "Add to materials.zs: genTCMaterial(..." +
                //string name, string localName, string color, bool craftable, bool castable, IItemStack icon, IOreDictEntry ore, ILiquidStack liquid,
                ", " + iconNew + ", <ore:" + oreDict + Util.toUpper(m.NAME) + ">, " + molten + ", " +
                //IItemStack[] items, int[] amtsNeeded, int[] amtsMatched,
                createItemArray(matItems) + ", " + createArray(amountNeeded) + ", " + createArray(amountMatched) + ", ";
    }

    @Override
    public String buildMaterial() {
        /*
        TRAIT ADDING INFO:

        Attach traits to a material using: zentraits.TraitManager.attachTrait(String materialID, String traitID, @Optional String partType)
            materialID Name of the material
            traitID Name of the trait
            partType (Optional) which tool part the trait should be added to. If left empty the trait will be added as a default trait. Adding a trait to a part that had no part traits before will override the default trait. I.E. adding a trait to stone part would result in cheap being replaced by the new trait.

        Detach traits from a material using: zentraits.TraitManager.detachTrait(String materialID, String traitID, @Optional String partType)
            materialID Name of the material
            traitID Name of the trait
            partType (Optional) which tool part the trait should be removed from

        Detach all traits from a material using: zentraits.TraitManager.detachAllTraits(String materialID, @Optional String partType)
            materialID Name of the material
            partType (Optional) which tool part the traits should be removed from
        */

        //we have to hardcode the icon because it cannot be obtained from the material phase
        String iconNew = "<item:contenttweaker:" + m.NAME + "_"+ icon + ":0>";
        return "genTCMaterial(" +
                //string name, string localName, string color, bool craftable, bool castable, IItemStack icon, IOreDictEntry ore, ILiquidStack liquid,
                "\"" + m.NAME + "_cot\", \"" + Util.toUpper(m.NAME) + "\", \"" + m.color + "\", " + craftable + ", " + castable + ", " + iconNew + ", <ore:" + oreDict + Util.toUpper(m.NAME) + ">, " + molten + ", " +
                //IItemStack[] items, int[] amtsNeeded, int[] amtsMatched,
                createItemArray(matItems) + ", " + createArray(amountNeeded) + ", " + createArray(amountMatched) + ", " +
                //Tools
                //bool isHead, bool isToolHandleExtra, int headDurability, float miningSpeed, float attackDamage, int harvestLevel, string[] headTraits
                isHead + ", " + isToolHandleExtra + ", " + headDurability + ", " + handleFloat(miningSpeed) + ", " + handleFloat(attackDamage) + ", " + harvestLevel + ", " + createArray(headTraits) + ", " +
                //float handleModifier, int handleDurability, string[] handleTraits
                handleFloat(handleModifier) + ", " + handleDurability + ", " + createArray(handleTraits) + ", " +
                //int extraDurability, string[] extraTraits
                extraDurability + ", " + createArray(extraTraits) + ", " +
                //Bow
                //float drawSpeed, float range, float bonusDamage, string[] bowTraits
                handleFloat(drawSpeed) + ", " + handleFloat(range) + ", " + handleFloat(bonusDamage) + ", " + createArray(bowTraits) + ", " +
                //float stringModifier, string[] bowstringTraits
                handleFloat(stringModifier) + ", " + createArray(bowstringTraits) + ", " +
                //float arrowModifier, int bonusAmmo, string[] shaftTraits
                handleFloat(arrowModifier) + ", " + bonusAmmo + ", " + createArray(shaftTraits) + ", " +
                //float accuracy, float fletchingModifier, string[] fletchingTraits
                handleFloat(accuracy) + ", " + handleFloat(fletchingModifier) + ", " + createArray(fletchingTraits) + ", " +
                //bool isArrow
                isArrowHead + ", " +
                //Armor
                //string[] coreTraits, string[] trimTraits, string[] platesTraits
                createArray(coreTraits) + ", " + createArray(trimTraits) + ", " + createArray(platesTraits) + ");\n";
    }

    //string array
    private String createArray(String[] s) {
        if (s == null || s.length == 0) {
            return "[]";
        }
        StringBuilder sb = new StringBuilder();
        sb.append("[");
        for (int i = 0; i < s.length-1; i++) {
            sb.append("\"");
            sb.append(s[i]);
            sb.append("\", ");
        }
        sb.append("\"");
        sb.append(s[s.length-1]);
        sb.append("\"]");
        return sb.toString();
    }
    //int array
    private String createArray(int[] s) {
        if (s == null || s.length == 0) {
            return "[]";
        }
        StringBuilder sb = new StringBuilder();
        sb.append("[");
        for (int i = 0; i < s.length-1; i++) {
            sb.append(s[i]);
            sb.append(", ");
        }
        sb.append(s[s.length-1]);
        sb.append("]");
        return sb.toString();
    }
    //string array with no quotes (for IItemStack, etc)
    private String createItemArray(String[] s) {
        if (s == null || s.length == 0) {
            return "[]";
        }
        StringBuilder sb = new StringBuilder();
        sb.append("[");
        for (int i = 0; i < s.length-1; i++) {
            sb.append(s[i]);
            sb.append(", ");
        }
        sb.append(s[s.length-1]);
        sb.append("]");
        return sb.toString();
    }
    private static String handleFloat(double d) {
        String s = Double.toString(d);
        if (s.contains(".")) {
            return s + "f";
        } else {
            return s + ".0f";
        }
    }
}
