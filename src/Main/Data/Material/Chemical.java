package Main.Data.Material;

import Main.Data.AData;

public class Chemical extends AData {
    /*

    every machine mid game and up will require an extra chemical to run
    this usually has to do with the function of the machine
    more is needed per voltage tier
    the chemical may change per machine tier
    ex: lubricant for sawmill, chemical reactor solution for chem reactor, etc
    these usually have to do with the maintenance of the machine
    since the machine is faster and more efficient, it needs more care for maintenance aka more chemicals

     */

    public Chemical(Material m) {
        super("chemical");
    }

    @Override
    public void print() {

    }

    @Override
    public String buildMaterial() {
        return null;
    }

    @Override
    public String buildRecipe() {
        return null;
    }
}
