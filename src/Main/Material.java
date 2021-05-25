package Main;

public class Material {
    String name;
    String localizedName;
    int color;

    //only if compound is true
    //f = physical, t = chemical
    boolean compound = false; //alloy, gem, mineral, ore dust

    int separation; //-1 = chemical, 1 = physical separation/combination, 0 is none
    int combination; //-1 = chemical, 1 = physical separation/combination, 0 is none

    boolean conductive = false;
    boolean magnetic = false;

    public Material(String name, String localizedName, int color) {
        this.name = name;
        this.localizedName = localizedName;
        this.color = color;
    }



    public String buildMaterial() {
        StringBuilder sb = new StringBuilder();

        return sb.toString();
    }
    public String buildBuilder() {
        return "var " + this.name + " = MaterialSystem.getMaterialBuilder().setName(\"" + this.localizedName + "\").setColor(" + this.color + ").build();\n";
    }

}
