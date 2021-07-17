package Main.Generators;

import Main.Data.Data;
import Main.Reg;

import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;

public abstract class Generator<E extends Data> {
    //defines a data generating object
    public String name; //the data type, capitalized, used for logging
    final ArrayList<E> objects;

    Generator(String name) {
        this.name = name;
        objects = new ArrayList<>();
    }

    public void register() throws IOException {
        FileReader fr = new FileReader(Reg.home+this.name.toLowerCase()+".txt");
        BufferedReader br = new BufferedReader(fr);
        readFile(br);
    }
    abstract void readFile(BufferedReader br) throws IOException; //this populates the arraylist with the specified object

    public Data get(String s) {
        for (E o : objects) {
            if (o.name.matches(s)) {
                return o;
            }
        }
        throw new IllegalArgumentException("Unknown block: " + name);
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
        System.out.println(this.name+":");
        for (E o : objects) {
            System.out.println(o.name);
        }
        System.out.println();
    }
}
