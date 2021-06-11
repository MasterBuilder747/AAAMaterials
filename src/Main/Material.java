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

    int separation; //-1 = chemical, 1 = physical separation/combination, 0 is none
    int combination; //-1 = chemical, 1 = physical separation/combination, 0 is none
    Composition composition; //a string of defined element(s) and their count(s) in a string with special syntax


    //1) set basic info
    public Material(String name, String localName, int color) {
        this.name = name;
        this.localName = localName;
        this.color = color;
    }
    private Material() {

    }

    //2) element or compound? Cannot be both (can be neither if applicable)
    public void setComposition(Composition composition, int separation, int combination) {
        this.composition = composition;
        this.separation = separation;
        this.combination = combination;
    }

    //3) set state (what parts should generate?)
    public void stateSolid() { this.solid = true; }
    public void stateLiquid() { this.liquid = true; } //see: https://docs.blamejared.com/1.12/en/Mods/ContentTweaker/Vanilla/Creatable_Content/Fluid/
    public void stateGas() { this.gas = true; }
    public void statePlasma() { this.plasma = true; }
    public void customItem() { this.customItem = true; } //if the material system is not needed, use this to block parts from being generated

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
    public void conductive() { this.conductive = true; }
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
        //Material.registerParts(ore);
        //var ores = Material.registerParts(ore_types);
        if (this.dust) {
            sb.append(this.name);
            sb.append(".registerParts(dust_parts);\n");
        }
        if (this.ore) {
            sb.append(this.name);
            sb.append(".registerParts(ore_parts);\n");
        }
        if (this.gem) {
            sb.append(this.name);
            sb.append(".registerParts(gem_parts);\n");
        }
        if (this.smelt) {
            sb.append(this.name);
            sb.append(".registerParts(smelt_parts);\n");
        }
        if (this.conductive) {
            sb.append(this.name);
            sb.append(".registerParts(conductive_parts);\n");
        }
        if (this.blast) {
            sb.append(this.name);
            sb.append(".registerParts(blast_parts);\n");
        }

        //3) generate blocks and their data
        //for i, ore in ores {
        //  var oreData = ore.getData();
        //  //build OreVariant here
        //}
        //var blockData = Material.registerPart("block").getData();

        //3) generate toolTip based of the composition string

        return sb.toString();
    }

    public void displayAttributes() {
        System.out.print(this.name + ", " + this.localName + ", " + this.color + ", ");

        if (this.composition.isMaterial) {
            System.out.print("compound, ");
        } else {
            System.out.print("molecule, ");
        }
        System.out.print(this.composition + ": ");

        if (this.customItem) System.out.print("custom ");
        if (this.solid) System.out.print("solid ");
        if (this.liquid) System.out.print("liquid ");
        if (this.gas) System.out.print("gas ");
        if (this.plasma) System.out.print("plasma ");
        System.out.print("| ");

        if (this.dust) System.out.print("dust ");
        if (this.ore) System.out.print("ore ");
        if (this.gem) System.out.print("gem ");
        if (this.smelt) System.out.print("smelt ");
        if (this.conductive) System.out.print("conductive ");
        if (this.blast) System.out.print("blast_furnace ");
        System.out.print("| ");

        if (this.separation == -1) System.out.print("chemical separation, ");
        if (this.separation == 1) System.out.print("physical separation, ");
        if (this.separation == 0) System.out.print("no separation, ");
        if (this.combination == -1) System.out.print("chemical combination ");
        if (this.combination == 1) System.out.print("physical combination ");
        if (this.combination == 0) System.out.print("no combination ");
        System.out.println();
    }
}
