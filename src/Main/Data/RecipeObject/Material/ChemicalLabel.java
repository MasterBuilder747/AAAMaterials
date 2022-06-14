package Main.Data.RecipeObject.Material;

import Main.Composition;
import Main.Data.AData;

//defines a chemical composition to be applied to the material
//convention:
//single element: E, Ex
//compound: H2O = 1xH + 2xO => 2H2O = 2H-g + 4O2-g (since O does not exist, but as O2)
//compound with one compound: HOH = 1xH + 1xOH
//compound with more than one compound: H2(PO4)2 = 2xH + 2XPO4
//equation handling:
//breaking: H12O19
//photosynthesis: CO2-g + H2O > C6H12O6-s + O2-g => 6*CO2-g + 6*H2O [sun] > C6H12O6-s + 6O2-g
//-s solid, -l liquid -g gas, -p plasma, etc... (letter not needed (but can be shown) for default state of material)
public class ChemicalLabel extends AData {
    //chemical molecules use elements in tooltips
    boolean isMixing; //physical combination
    boolean isCentrifuge; //physical separation
    boolean isChemReact; //chemically combine
    boolean isElectrolyze; //chemically separate

    public Composition composition; //a string of defined element(s) and their count(s) in a string with special syntax
    boolean isDefault;  //is this the default composition that is associated with this material?
                        //If so, then when a chemical composition is specified, it returns this material

    public ChemicalLabel(boolean isDefault, Composition c, boolean isMixing, boolean isCentrifuge, boolean isChemReact, boolean isElectrolyze) {
        super(""); //this will change
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