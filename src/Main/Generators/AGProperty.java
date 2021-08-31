package Main.Generators;

import Main.Data.AProperty;
import Main.Main;

import java.io.BufferedReader;
import java.io.IOException;

public abstract class AGProperty<P extends AProperty<D>, D> extends AGenerator<P> {
    GElement ele;

    public AGProperty(String filename, GElement ele) {
        super(filename);
        this.ele = ele;
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        if (s.length > 1) {
            error("Commas not allowed in this file");
        }
        String s2 = null;
        if (Main.isNumeric(s1) && !s1.startsWith("0")) {
            br.readLine(); //symbol
            s2 = br.readLine(); //name
        }
        if (ele.is(s2)) {
            String s3 = br.readLine(); //the property, if there is one
            if (s3.equals(" ") || s3.contains("0")) {
                this.addNothing();
            } else {
                this.add(s3);
            }
        } else {
            error("Unknown element " + s2);
        }
    }
    protected abstract void add(String property);
    protected abstract void addNothing();
}
