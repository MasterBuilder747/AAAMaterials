package Main.Generators;

import Main.Data.Custom.ALocalizedData;

abstract class ALocal<L extends ALocalizedData> extends AGenerator<L> {
    //a variant of Generator that implements localized data
    public ALocal(String filename) {
        super(filename);
    }

    //this is not an override, it is its own method separate from LocalizedData
    public String localize() {
        int line = 1;
        StringBuilder sb = new StringBuilder();
        for (L o : objects) {
            try {
                sb.append(o.localize());
            } catch (IllegalArgumentException e) {
                System.out.println(this.filename + ".txt: Error at line " + line + ":");
                o.localize();
            }
            line++;
        }
        sb.append("\n");
        return sb.toString();
    }
}
