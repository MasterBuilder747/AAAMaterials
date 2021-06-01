package Main;

public class Element_old {
    //NOTE: this is the old implementation of chemical, not used now

    //store all information about building an element material

    String name;
    String localName; //shown in game, capitalized
    String symbol;
    int color; //uses java int color

    Ore ore; //if ores need to be generated
    Smelt smelt; //if the element can be smelted
    Gem gem; //if the element is a gem

    Element_old(String name, Chemical c, int color, Ore o, Smelt s, Gem g) {
        this.name = name;
        this.localName = c.name; //names in elements.txt are already capitalized
        this.symbol = c.symbol;
        this.color = color;
        this.ore = o;
        this.smelt = s;
        this.gem = g;
    }

    //generates all code for building this material
    public String build() {
        StringBuilder sb = new StringBuilder();
        String build = "var " + this.name + " = MaterialSystem.getMaterialBuilder().setName(\"" +
                this.localName + "\").setColor(" + this.color + ").build();";
        sb.append(build).append("\n");
        sb.append("var ")
                .append(this.name)
                .append("2 = ")
                .append(this.name)
                .append(".registerParts(dust_parts);");
        if (this.ore != null) {

        }
        if (this.smelt != null) {

        }
        if (this.gem != null) {

        }
        return sb.toString();
    }

}
