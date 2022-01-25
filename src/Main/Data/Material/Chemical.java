package Main.Data.Material;

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
public class Chemical extends AMaterialData {
    //chemical molecules use elements in tooltips
    int separation; //-1 = chemical, 1 = physical separation/combination, 0 is none
    int combination; //-1 = chemical, 1 = physical separation/combination, 0 is none
    public Composition composition; //a string of defined element(s) and their count(s) in a string with special syntax

    public Chemical(Material m, Composition c) {
        super(m);
        ///if (m.isState("solid")) {
            //m.setParts("dust");
        //}
    }

    //element or compound? Cannot be both
    public void setComposition(Composition composition, int separation, int combination) {
        this.composition = composition;
        this.separation = separation;
        this.combination = combination;
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