package Main.Data;

public class Material extends Data {
    //required components
    String color;

    //states (other than solid)
    public String state;
    //custom //one singular item to be generated (lots of manual work here)
    //solid
    //liquid //does not generate molten and no solid parts
    //boolean gas //does not generate molten and no solid parts
    //boolean plasma //does not generate a liquid, a new item part for plasma will be used

    //partGroups to add
    boolean dust = true;
    boolean ore;
    boolean gem;
    boolean smelt;
    boolean conductive; //requires smelt
    boolean blast; //requires smelt
    boolean machine; //requires smelt
    boolean string;
    boolean semi;
    boolean wood;
    boolean stone;

    //ore blocks to add
    boolean oreBlock;
    boolean poorOre;
    boolean denseOre;

    int separation; //-1 = chemical, 1 = physical separation/combination, 0 is none
    int combination; //-1 = chemical, 1 = physical separation/combination, 0 is none
    public Composition composition; //a string of defined element(s) and their count(s) in a string with special syntax
    private final String localName;

    //1) set basic info
    public Material(String name, String localName, String color) {
        super(name);
        this.localName = localName;
        this.color = color;
    }

    //2) element or compound? Cannot be both (can be neither if applicable)
    public void setComposition(Composition composition, int separation, int combination) {
        this.composition = composition;
        this.separation = separation;
        this.combination = combination;
    }

    //3) set state (what parts should generate?)
    public void setState(String state) {
        //see: https://docs.blamejared.com/1.12/en/Mods/ContentTweaker/Vanilla/Creatable_Content/Fluid/
        //if the material system is not needed, use custom to block parts from being generated
        //solid, liquid, gas, plasma, custom
        this.state = state;
    }
    public boolean isState(String s) {
        return this.state.matches(s);
    }

    //4) part item attributes
    public void noDust() { this.dust = false; } //for custom items, liquids, or gases, etc
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
    public void machine() {
        this.machine = true;
    }
    public void string() {
        this.string = true;
    }
    public void semi() {
        this.semi = true;
    }
    public void wood() {
        this.wood = true;
    }
    public void stone() {
        this.stone = true;
    }

    //5) ore block attributes
    public void noOre() {
        this.oreBlock = false;
        this.ore = false;
    }
    public void ore() {
        this.oreBlock = true;
        this.ore = true;
    }
    public void poor() {
        this.poorOre = true;
    }
    public void dense() {
        this.denseOre = true;
    }

    //5) build the code based off these attributes
    @Override
    public String build() {
        StringBuilder sb = new StringBuilder();

        if (isState("solid")) {
            //1) build the material
            sb.append("var ").append(this.name).append(" = MaterialSystem.getMaterialBuilder().setName(\"").append(this.localName).append("\")");
            if (this.color.charAt(0) == '#') {
                sb.append(".setColor(Color.fromHex(\"").append(this.color.substring(1)).append("\"))");
            } else {
                sb.append(".setColor(").append(this.color).append(")");
            }
            sb.append(".build();\n");

            //make sure the vars are defined since they are in the same scope
            //2) generate parts, ores, blocks (get variable arrays)
            //Material.registerParts(ore);
            //var ores = Material.registerParts(ore_types);
            if (this.dust) {
                sb.append(setAttribute("dust"));
            }
            if (this.ore) {
                sb.append(setAttribute("ore"));
            }
            if (this.gem) {
                sb.append(setAttribute("gem"));
            }
            if (this.smelt) {
                sb.append(setAttribute("smelt"));
            }
            if (this.conductive) {
                sb.append(setAttribute("conductive"));
            }
            if (this.blast) {
                sb.append(setAttribute("blast"));
            }
            if (this.machine) {
                sb.append(setAttribute("machine"));
            }
            if (this.string) {
                sb.append(setAttribute("string"));
            }
            if (this.semi) {
                sb.append(setAttribute("semi_conductive"));
            }
            if (this.wood) {
                sb.append(setAttribute("wood"));
            }
            if (this.stone) {
                sb.append(setAttribute("stone"));
            }
        } else if (isState("liquid")) {
            //color for liquid/gas materials must be in hex
            sb.append(new Fluid(this.name, this.localName, this.color.substring(1), false).build());
        } else if (isState("gas") || isState("plasma")) {
            sb.append(new Fluid(this.name, this.localName, this.color.substring(1), true).build());
        }
        return sb.toString();
    }

    private String setAttribute(String s) {
        return this.name+".registerParts("+s+"_parts);\n";
    }

    @Override
    public void print() {
        System.out.print(this.name + ", " + this.localName + ", " + this.color + ", ");

        if (this.composition.isMaterial) {
            System.out.print("compound, ");
        } else {
            System.out.print("molecule, ");
        }
        System.out.print(this.composition + ": ");

        System.out.print(this.state);
        System.out.print("| ");

        if (this.dust) System.out.print("dust ");
        if (this.ore) System.out.print("ore ");
        if (this.gem) System.out.print("gem ");
        if (this.smelt) System.out.print("smelt ");
        if (this.conductive) System.out.print("conductive ");
        if (this.blast) System.out.print("blast ");
        if (this.blast) System.out.print("machine ");
        if (this.blast) System.out.print("string ");
        if (this.blast) System.out.print("semi_conductive ");
        if (this.blast) System.out.print("wood ");
        if (this.blast) System.out.print("stone ");
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
