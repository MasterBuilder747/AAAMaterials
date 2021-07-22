package Main.Generators;

import Main.Data.LocalizedData;

abstract class LocalGenerator<L extends LocalizedData> extends Generator<L> {
    //a variant of Generator that implements localized data
    public LocalGenerator(String filename) {
        super(filename);
    }

    public String localize() {
        StringBuilder sb = new StringBuilder();
        for (L o : objects) {
            sb.append(o.localize());
        }
        sb.append("\n");
        return sb.toString();
    }
}
