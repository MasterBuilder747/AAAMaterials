package Main.Data.Material;

public class Wood extends AMaterialData {
    //furnace.setFuel(<minecraft:coal:1>, 800);

    public Wood(Material m) {
        super(m);
    }

    @Override
    public String buildMaterial() {
        return null;
    }

    @Override
    public String buildRecipe() {
        //log = 1
        //1 log > short bark + short planks
        //2 logs > bark + planks
        //4 logs > long bark + long planks (sawmill)
        //block of planks = 8 short planks (glue compression)
        //plank > 2 short planks (cut)
        //long plank > 2 planks (cut)
        //long plank > 4 short planks (cut)
        //bark + water > some chemical for leather processing
        //log > sap/oil/resin/glue?/rosin/cellophane paper/cork/cane?
        //dye, pitch, menthol, and scented oils
        //bark: Dyes and medicines
        //sap: maple syrup, chewing gum, crayons, paint, and soap
        //sawdust: packaging
        //latex
        //wax
        //sponge
        //leaves and roots: oils for cosmetics and medicines
        //cannot punch it
        //dimension? overworld, nether, end, planets?
        //mining levels?
        return null;
    }

    @Override
    public void print() {

    }
}
