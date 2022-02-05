package Main.Data.Material;

public class Stone extends AMaterialData {
    public Stone(Material m) {
        super(m);
    }

    //follows the cobblestone process:
    //*added
    //dust blocks are for skyblock only
    //stone > cobblestone + dust* > gravel + flint* > sand + fine dust* > powder dust*
    //clay: dirt + water sift> settled dirt > dry> clay

    //underground biome blocks:
    /* Masonry:
    24 variants:
    default parts:
    stone
    monster egg
    cobblestone
    bricks
    gravel
    sand
    sandstone
    smooth sandstone
    chiseled sandstone
    clay
    overgrown stone (BoP)
    snowy stone (BoP)
    moss stone (BoP)
    stone button
    cobblestone button
    wall (stone, cobblestone, brick)
    stairs (stone, cobblestone, brick)
    slab ((stone, cobblestone, brick))
    ores...
    additional parts:
    clay brick
    clay "gem"
    dirt?
    powder block
    powder dust
    dust
    dust block
    fine dust
    fine dust block
    chisel custom designs?

    stone processing compound byproducts:
    SiO2, TiO2, Al2O3, FeO, MnO, MgO, CaO,
    Na2O, K2O, P2O5, LiO, CO2(LOI), Fe2O3,
    CaCO3, MgCO3, B2O3, H2O, SO3
    as well as other sub byproducts (centrifuge/sift?)

    combine with water/some liquid for gem prospecting

    this is used for gem prospecting as well
    */

    @Override
    public String buildMaterial() {
        return null;
    }

    @Override
    public String buildRecipe() {
        return null;
    }

    @Override
    public void print() {

    }
}
