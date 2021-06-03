package Main;

public class Material {
    //required components
    String name;
    String localName;
    int color;

    //states (other than solid)
    boolean customItem; //one singular item to be generated (lots of manual work here)
    boolean solid;
    boolean liquid; //does not generate molten and no solid parts
    boolean gas; //does not generate molten and no solid parts
    boolean plasma; //does not generate a liquid, a new item part for plasma will be used

    boolean dust = true;
    boolean ore;
    boolean gem;
    boolean smelt;
    boolean conductive; //requires smelt
    boolean blast; //requires smelt

    //only if compound is true
    //compounds include different materials, not multiple of just 1! ex: H2 gas is NOT a compound
    //f = physical, t = chemical
    int separation; //2 = chemical, 1 = physical separation/combination, 0 is none
    int combination; //2 = chemical, 1 = physical separation/combination, 0 is none
    Composition composition; //a string of defined element(s) and their count(s) in a string with special syntax


    //1) set basic info
    public Material(String name, String localName, int color) {
        this.name = name;
        this.localName = localName;
        this.color = color;
    }
    private Material() {

    }

    //2) set state (what parts should generate?)
    public void stateSolid() { this.solid = true; }
    public void stateLiquid() { this.liquid = true; } //see: https://docs.blamejared.com/1.12/en/Mods/ContentTweaker/Vanilla/Creatable_Content/Fluid/
    public void stateGas() { this.gas = true; }
    public void statePlasma() { this.plasma = true; }
    public void customItem() { this.customItem = true; } //if the material system is not needed, use this to block parts from being generated

    //3) element or compound? Cannot be both (can be neither if applicable)
    public void setComposition(Composition composition) {
        this.composition = composition;
    }
    public void setComposition(Composition composition, int separation, int combination) {
        this.composition = composition;
        this.separation = separation;
        this.combination = combination;
    }

    //4) set attributes (what parts should generate?)
    //order of these following keywords do not matter:
    public void noDust() { this.dust = false; } //for custom items, liquids, or gases, etc
    public void ore() { this.ore = true; }
    public void gem() {
        this.gem = true;
    }
    public void smelt() {
        this.smelt = true;
    }
    public void conductive() {
        this.conductive = true;
    }
    public void blast() {
        this.blast = true;
    }

    //5) build the code based off these attributes
    public String toString() {
        return buildBuilder() + buildMaterial();
    }
    public String buildBuilder() {
        //1) build the material
        return "var " + this.name + " = MaterialSystem.getMaterialBuilder().setName(\"" + this.localName + "\").setColor(" + this.color + ").build();\n";
    }
    public String buildMaterial() {
        StringBuilder sb = new StringBuilder();
        //make sure the vars are defined since they are in the same scope
        //2) generate parts, ores, blocks (get variable arrays)
        //Material.registerParts(ore)
        //Material.registerParts(dust, etc...)
        //var ores = Material.registerParts(ore_types);
        //for i, ore in ores {
        //  var oreData = ore.getData();
        //  //build OreVariant here
        //}
        //var blockData = Material.registerPart("block").getData();
        //3) generate toolTip based of the composition string

        return sb.toString();
    }
}
