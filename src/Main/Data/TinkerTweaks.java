package Main.Data;

public class TinkerTweaks extends AData {
    //tweaks existing content. Applies to materials in which their texture is preferred

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


    public TinkerTweaks(String name) {
        super(name);
    }

    @Override
    public void print() {

    }

    @Override
    public String buildMaterial() {
        return "";
    }

    @Override
    public String buildRecipe() {
        return null;
    }
}
