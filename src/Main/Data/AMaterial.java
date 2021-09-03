package Main.Data;

import java.util.ArrayList;

//data > material
public abstract class AMaterial extends AData {
    //required components
    String color;

    ArrayList<Part> parts = new ArrayList<>();

    //states (other than solid)
    public String state;
    //custom //one singular item to be generated (lots of manual work here)
    //solid
    //liquid //does not generate molten and no solid parts
    //boolean gas //does not generate molten and no solid parts
    //boolean plasma //does not generate a liquid, a new item part for plasma will be used

    //partGroups
    String itemParts;
    String blockParts;

    int separation; //-1 = chemical, 1 = physical separation/combination, 0 is none
    int combination; //-1 = chemical, 1 = physical separation/combination, 0 is none
    public Composition composition; //a string of defined element(s) and their count(s) in a string with special syntax
    private final String localName;

    //1) set basic info
    public AMaterial(String name, String localName, String color, String state) {
        super(name);
        this.localName = localName;
        this.color = color;
        this.state = state;
    }

    //2) element or compound? Cannot be both (can be neither if applicable)
    public void setComposition(Composition composition, int separation, int combination) {
        this.composition = composition;
        this.separation = separation;
        this.combination = combination;
    }

    //these match the partGroup name
    public void setParts(String s) {
        this.itemParts = this.itemParts + this.name+".registerParts("+s+"_parts);\n";
    }
    public void setBlocks(String s) {
        this.blockParts = this.blockParts + this.name+".registerParts("+s+"_blocks);\n";
    }

    public boolean isState(String s) {
        return this.state.equals(s);
    }

    //5) build the code based off these attributes
    @Override
    public String build() {
        StringBuilder sb = new StringBuilder();

        if (isState("solid")) {
            //1) build the material if solid
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
            sb.append(this.itemParts);
            sb.append(this.blockParts);
        } else if (isState("liquid")) {
            //color for liquid/gas materials must be in hex
            sb.append(new Fluid(this.name, this.localName, this.color.substring(1), false).build());
        } else if (isState("gas") || isState("plasma")) {
            sb.append(new Fluid(this.name, this.localName, this.color.substring(1), true).build());
        }
        return sb.toString();
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

        String[] s1 = this.itemParts.split("\n\\s*");
        for (String s : s1) {
            System.out.print(s.substring(s.indexOf('(')+1, s.indexOf('_')));
        }
        System.out.print(" | ");
        s1 = this.blockParts.split("\n\\s*");
        for (String s : s1) {
            System.out.print(s.substring(s.indexOf('(')+1, s.indexOf('_')));
        }
        System.out.print(" | ");

        if (this.separation == -1) System.out.print("chemical separation, ");
        if (this.separation == 1) System.out.print("physical separation, ");
        if (this.separation == 0) System.out.print("no separation, ");
        if (this.combination == -1) System.out.print("chemical combination ");
        if (this.combination == 1) System.out.print("physical combination ");
        if (this.combination == 0) System.out.print("no combination ");
        System.out.println();
    }
}
