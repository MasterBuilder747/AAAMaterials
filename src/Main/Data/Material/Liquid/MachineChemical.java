package Main.Data.Material.Liquid;

import Main.Data.Localized.Liquid.ALiquid;

public class MachineChemical extends AMMachineResource {
    /*

    every machine mid game and up will require an extra chemical to run
    this usually has to do with the function of the machine
    more is needed per voltage tier
    the chemical may change per machine tier
    ex: lubricant for sawmill, chemical reactor solution for chem reactor, etc
    these usually have to do with the maintenance of the machine
    since the machine is faster and more efficient, it needs more care for maintenance aka more chemicals

     */

    public MachineChemical(ALiquid l) {
        this.l = l;
    }
}
