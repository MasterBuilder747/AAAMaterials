package Main.Generators;

import Main.Data.Data;
import Main.Reg;

import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;

public abstract class Generator<D extends Data> {
    //holds an arraylist and can generate code using it
    String filename; //the name of the file
    ArrayList<D> objects;

    public Generator(String filename) {
        this.filename = filename;
        objects = new ArrayList<>();
    }

    public String register() throws IOException {
        //read the file
        FileReader fr = new FileReader(Reg.HOME+this.filename.toLowerCase()+".txt");
        BufferedReader br = new BufferedReader(fr);
        //populate the ArrayList
        readFile(br);
        StringBuilder sb = new StringBuilder();
        //output the zs code for each object
        sb.append("# -");
        sb.append(this.filename);
        sb.append("s\n");
        for (D o : objects) {
            sb.append(o.build());
        }
        sb.append("\n");
        return sb.toString();
    }
    abstract void readFile(BufferedReader br) throws IOException; //this populates the arraylist with the specified object

    public Data get(String s) {
        for (D o : objects) {
            if (o.name.matches(s)) {
                return o;
            }
        }
        throw new IllegalArgumentException("Unknown " + filename + ": " + s);
    }
    public boolean is(String s) {
        try {
            get(s);
        } catch (IllegalArgumentException e) {
            return false;
        }
        return true;
    }
    public void print() {
        System.out.println(this.filename +":");
        for (D o : objects) {
            System.out.println(o.name);
        }
        System.out.println();
    }
}
