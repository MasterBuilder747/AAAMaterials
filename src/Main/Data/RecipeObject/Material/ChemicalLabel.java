package Main.Data.RecipeObject.Material;

import Main.Composition;
import Main.Data.MachineResource.Machine.Machine;

import java.util.ArrayList;

//defines a chemical composition to be applied to the material
//convention:
//single element: E, Ex
//compound: H2O = 1xH + 2xO => 2H2O = 2H-g + 4O2-g (since O does not exist, but as O2)
//compound with one compound: HOH = 1xH + 1xOH
//compound with more than one compound: H2(PO4)2 = 2xH + 2XPO4
//equation handling:
//breaking: H12O19
//photo: CO2 + H2O > C6H12O6 + O2 =>> 6*CO2-g + 6*H2O [sun] > C6H12O6-s + 6O2-g
//-s solid, -g gas, -p plasma, etc...
public class ChemicalLabel extends AMaterialData {
    //chemical molecules use elements in tooltips
    boolean isMixing;
    boolean isCentrifuge;
    boolean isChemReact;
    boolean isElectrolyze;

    public Composition composition; //a string of defined element(s) and their count(s) in a string with special syntax
    boolean isDefault;  //is this the default composition that is associated with this material?
                        //If so, then when a chemical composition is specified, it returns this material

    public ChemicalLabel(Material m, ArrayList<Machine> machines, boolean isDefault, Composition c, boolean isMixing, boolean isCentrifuge, boolean isChemReact, boolean isElectrolyze) {
        super(m, machines);
        this.isDefault = isDefault;
        this.composition = c;
        this.isMixing = isMixing;
        this.isChemReact = isChemReact;
        this.isCentrifuge = isCentrifuge;
        this.isElectrolyze = isElectrolyze;
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