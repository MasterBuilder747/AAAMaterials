package Main.Data.MachineResource;

import Main.Data.MachineResource.Machine.AMachine;

public class MachineChemical extends AMachineResource {
    AMachine m;
    String chemical; //this is a key for the chemical to be used in machineTier recipes of 2 and higher

    public MachineChemical(AMachine m, String chemical) {
        super(m.name);
        this.m = m;
        this.chemical = chemical;
    }

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

    @Override
    public String localize() {
        return null;
    }
    /*

    every machine mid game and up will require an extra chemical to run
    this usually has to do with the function of the machine
    more is needed per voltage tier
    the chemical may change per machine tier
    ex: lubricant for sawmill, chemical reactor solution for chem reactor, etc
    these usually have to do with the maintenance of the machine
    since the machine is faster and more efficient, it needs more care for maintenance aka more chemicals

     */
}
