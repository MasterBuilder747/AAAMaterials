package Main.Generators.Property;

import Main.Data.Property;
import Main.Generators.AGenerator;
import Main.Generators.GElement;
import Main.Util;

import java.io.BufferedReader;
import java.io.IOException;

public abstract class AGProperty extends AGenerator<Property> {
    GElement ele;

    //filename is also the property type
    public AGProperty(String filename, GElement ele) {
        super(-1, filename);
        this.ele = ele;
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        if (s.length > 1) {
            error("Commas not allowed in this file");
        }
        String s2 = null;
        if (Util.isNumeric(s1) && !s1.startsWith("0")) {
            br.readLine(); //symbol
            s2 = br.readLine(); //name
        }
        if (ele.is(s2)) {
            String s3 = br.readLine(); //the property, if there is one
            if (s3.equals(" ") || s3.contains("0")) {
                ele.get(s2).setProperty(this.filename+":"+addNothing());
            } else {
                ele.get(s2).setProperty(this.filename+":"+add(s3));
            }
        } else {
            error("Unknown element " + s2);
        }
    }
    protected abstract String add(String s);
    protected abstract String addNothing();
}
