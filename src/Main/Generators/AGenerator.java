package Main.Generators;

import Main.Data.Data;
import Main.Main;

import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;

public abstract class AGenerator<D extends Data> {
    //holds an arraylist and can generate code using it
    String filename; //the name of the file
    ArrayList<D> objects;
    int line = 1;
    String s1;
    String[] s;

    public AGenerator(String filename) {
        this.filename = filename;
        objects = new ArrayList<>();
    }

    public String register() throws IOException {
        //read: populate the ArrayList
        FileReader fr = new FileReader(Main.HOME + this.filename.toLowerCase() + "s.txt");
        BufferedReader br = new BufferedReader(fr);
        readFile(br);
        fr.close();

        //write: build the zs code if needed
        StringBuilder sb = new StringBuilder();
        if (objects.size() > 0) {
            if (!objects.get(0).build().matches("NULL")) { //indicates that the generator doesn't need to build anything
                //output the zs code for each object
                sb.append("# -");
                sb.append(this.filename);
                sb.append("s\n");
                for (D o : objects) {
                    sb.append(o.build());
                }
                sb.append("\n");
            }
        }
        return sb.toString();
    }

    void readFile(BufferedReader br) throws IOException {
        while (true) {
            s1 = br.readLine();
            if (s1 != null) {
                if (s1.charAt(0) != '/') { //commented out line, ignored
                    s = s1.replace(" ", "").split(",\\s*");
                    readLine(br, s);
                }
            } else {
                break;
            }
            line++;
        }
    }
    abstract void readLine(BufferedReader br, String[] s) throws IOException; //this populates the arraylist with the specified object

    public D get(String s) {
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