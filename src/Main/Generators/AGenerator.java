package Main.Generators;

import Main.Data.AData;
import Main.MainMaterials;
import Main.Util;

import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;

public abstract class AGenerator<D extends AData> {
    //holds an arraylist and can generate code using it
    protected String filename; //the name of the file
    protected ArrayList<D> objects;
    protected int line = 1;
    protected String s1;
    protected String[] s;
    //protected int numParams

    public AGenerator(String filename) {
        this.filename = filename;
        objects = new ArrayList<>();
    }

    public String registerMaterials() throws IOException {
        //read: populate the ArrayList
        FileReader fr = new FileReader(MainMaterials.HOME + this.filename.toLowerCase() + "s.txt");
        BufferedReader br = new BufferedReader(fr);
        readFile(br);
        fr.close();

        //write: build the zs code if needed
        StringBuilder sb = new StringBuilder();
        if (objects.size() > 0) {
            if (objects.get(0).buildMaterial() != null) { //indicates that the generator doesn't need to build anything
                //output the zs code for each object
                sb.append("# -").append(this.filename).append("s\n");
                for (D o : objects) {
                    sb.append(o.buildMaterial());
                }
                sb.append("\n");
            }
        }
        return sb.toString();
    }
    public String registerRecipes() throws IOException {
        //read: populate the ArrayList
        FileReader fr = new FileReader(MainMaterials.HOME + this.filename.toLowerCase() + "s.txt");
        BufferedReader br = new BufferedReader(fr);
        readFile(br);
        fr.close();

        //write: build the zs code if needed
        StringBuilder sb = new StringBuilder();
        if (objects.size() > 0) {
            if (!objects.get(0).buildRecipe().matches("NULL")) { //indicates that the generator doesn't need to build anything
                //output the zs code for each object
                sb.append("# -").append(this.filename).append("s\n");
                for (D o : objects) {
                    sb.append(o.buildRecipe());
                }
                sb.append("\n");
            }
        }
        return sb.toString();
    }
    protected void readFile(BufferedReader br) throws IOException {
        while (true) {
            s1 = br.readLine();
            if (s1 != null) {
                if (s1.charAt(0) != '/') { //commented out line, ignored
                    s = Util.split(s1.replace(" ", ""), ",");
                    //if (s.length == this.numParams) {
                        readLine(br, s);
                        //error(s.length + " is the incorrect amount of parameters. Expected " + this.numParams);
                }
            } else {
                break;
            }
            line++;
        }
    }
    protected abstract void readLine(BufferedReader br, String[] s) throws IOException; //this populates the arraylist with the specified object

    //utilities
    public D get(String s) {
        for (D o : objects) {
            if (o.name.equals(s)) {
                return o;
            }
        }
        throw new IllegalArgumentException("Unknown " + filename + ": " + s);
    }
    public D getPart(String s) {
        return this.get(s+"_parts");
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
            o.print();
        }
        System.out.println();
    }

    //exceptions
    protected void warn(String s) {
        System.out.println("Warning in file " + this.filename+"s.txt: " + s + " at line " + this.line);
    }
    protected void error(String s) throws GeneratorException {
        throw new GeneratorException(s, this.filename, this.line);
    }
    protected void error(int parameters) throws GeneratorException {
        throw new GeneratorException("Expected " + parameters + " parameters", this.filename, this.line);
    }
    protected void error(int[] parameters) throws GeneratorException {
        StringBuilder sb = new StringBuilder();
        sb.append("Expected ");
        for (int i = 0; i < parameters.length-1; i++) {
            sb.append(parameters[i]);
            sb.append(" or ");
        }
        sb.append(parameters[parameters.length-1]);
        sb.append(" parameters");
        throw new GeneratorException(sb.toString(), this.filename, this.line);
    }
}
