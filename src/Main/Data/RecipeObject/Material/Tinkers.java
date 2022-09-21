package Main.Data.RecipeObject.Material;

import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.Material;
import Main.Data.Tweakers.RecipeTweak;

import java.util.ArrayList;

public class Tinkers extends AMaterialData {
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
    public Tinkers(RecipeTweak tweak, ArrayList<Registry> registries,
                   ArrayList<Machine> machines, ArrayList<MachineMatter> matters, MachineData data,
                   Material m, String[] toolTipExclusions) {
        super("Tinker", tweak, registries,
                machines, matters, data,
                m, toolTipExclusions);
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

        //this will require the material to have:
        //a liquid to cast to
        //an item for repairing
        //an item to represent it (usually ingot)
        //a function will be used
        StringBuilder sb = new StringBuilder();
        sb.append("genTCMaterial(\"");

        //need to define material types being supported, otherwise use -100000 to disable support

        //string name, string color, bool craftable, bool castable, IItemStack item, IOreDictEntry ore, ILiquidStack liquid
        sb.append(m.NAME);
        sb.append("\", \"");
        sb.append(m.color); //hex only supported
        sb.append("\", ");
        sb.append(craftable);
        sb.append(", ");
        sb.append(castable);
        //check if material is metalPart or not for ore representation:
        sb.append("<ore:ingot????+MATERIALNAME");
        sb.append(">, <liquid:");
        sb.append(m.NAME);
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
    public String buildSpecificRecipe() {
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

    @Override
    protected String customItemKey(String key) {
        return null;
    }
    @Override
    protected String customLiquidKey(String key) {
        return null;
    }
}
