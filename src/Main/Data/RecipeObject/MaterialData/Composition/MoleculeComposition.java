package Main.Data.RecipeObject.MaterialData.Composition;

import Main.Data.GameData.Registry;
import Main.Data.Machine.Machine;
import Main.Data.Machine.MachineGroup;
import Main.Data.Material;
import Main.Util;

public class MoleculeComposition extends AChemicalComposition {
    int isotope; //the nuclear isotope value, for display reasons, not functional, use 0 if default
    public boolean isDiatomic; //this is handled later in recipes
    //(aka, whenever a breaking reaction occurs, if this is returned by itself, the amount must be even)

    //metastability support
    int mValue; //the displayed m value in the tooltip and the name, applies to some isotopes too
    boolean isMetastable; //this is not the same as isotopes with m value, this does not display its m value
    int metaPwr = 0; //the amount of power in keV needed to achieve the metastability of this molecule

    public String symbolWCharge; //ex: Am3+

    public MoleculeComposition(Registry[] items, String[] liquids, String[] ores,
                               Machine[] machines, MachineGroup[] machineGroups,
                               Material m,
                               Composition c, String compType, int charge, boolean isDefault,
                               boolean isDiatomic, int isotope, int mValue) {
        super("MoleculeComposition",
                items, liquids, ores,
                machines, machineGroups,
                m,
                c, compType, charge, isDefault, true);
        this.isDiatomic = isDiatomic;
        this.isotope = isotope;
        this.mValue = mValue;
    }
    public void setMetastability(int metaPwr) {
        this.isMetastable = true;
        this.metaPwr = metaPwr;
    }

    @Override
    protected void setSymbol() {
        this.symbol = (this.compType.contains("element")) ?
                this.composition.toSymbolNoCharge() : this.composition.toSymbol() +
                (
                    (this.isotope > 0) ? ("-"+this.isotope) +
                            ((this.mValue != -1) ? "m" +
                                ((mValue > 0) ? mValue : "")
                            : "")
                    : ""
                );
    }

    @Override
    public String generateTooltip() {
        return ((this.isotope > 0) ? Util.intToSuperscript(this.isotope) : "") +
                    ((this.mValue == -1) ? "" :
                            ("ᵐ" + ((this.mValue > 0) ? Util.intToSuperscript(this.mValue) : ""))) + // \u1d50
                    composition.toTooltip(this.type.contains("element"));
    }

    @Override
    public void print() {
        System.out.println(this.m.NAME + ", (" + this.charge + "): " + composition.toSymbolNoCharge());
        //this.m.getComp().getCComp().printIngredients();
    }

    @Override
    protected String buildSpecificRecipe() {
        //any recipes needed for molecules, code only, no user recipes
        return null;
    }

    @Override
    public String buildMaterial() {
        return null;
    }
}
