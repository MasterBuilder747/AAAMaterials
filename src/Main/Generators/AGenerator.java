package Main.Generators;

import Main.Data.AData;
import Main.MainMaterials;
import Main.Parameter.ParameterException;
import Main.Stopwatch;
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
    protected final int PARAMS; //-1 means ignore
    protected final String SUBFOLDER; //optional subfolder for user specified files for organization
    //protected int numParams

    public AGenerator(int PARAMS, String filename) {
        this.PARAMS = PARAMS;
        this.filename = filename;
        this.SUBFOLDER = "";
        objects = new ArrayList<>();
    }
    public AGenerator(int PARAMS, String filename, String SUBFOLDER) {
        this.PARAMS = PARAMS;
        this.filename = filename;
        this.SUBFOLDER = SUBFOLDER;
        objects = new ArrayList<>();
    }

    public ArrayList<D> getObjects() {
        return this.objects;
    }
    public void replace(String s, D o) {
        this.objects.set(this.objects.indexOf(this.get(s)), o);
    }

    private void populateObjects() throws IOException {
        //read: populate the ArrayList
        FileReader fr = new FileReader(MainMaterials.HOME + MainMaterials.Files + this.SUBFOLDER + "/" + this.filename.toLowerCase() + "s.txt");
        BufferedReader br = new BufferedReader(fr);
        readFile(br);
        fr.close();
    }
    private String appendHeader() {
        return "# -"+this.filename+"s\n";
    }

    public String registerMaterials() throws IOException {
        Stopwatch w = new Stopwatch();
        System.out.print("Loading " + this.filename + "s.txt... ");
        w.start();
        populateObjects();
        StringBuilder sb = new StringBuilder();
        if (objects.size() > 0) {
            if (objects.get(0).buildMaterial() != null) { //indicates that the generator doesn't need to build anything
                //output the zs code for each object
                sb.append(appendHeader());
                for (D o : objects) {
                    sb.append(o.buildMaterial());
                }
                sb.append("\n");
            }
        }
        w.stop();
        System.out.println("completed in " + w.getMillis() + " ms");
        return sb.toString();
    }
    public String registerRecipes() throws IOException {
        Stopwatch w = new Stopwatch();
        System.out.print("Loading " + this.filename + "s.txt... ");
        w.start();
        populateObjects();
        StringBuilder sb = new StringBuilder();
        if (objects.size() > 0) {
            if (objects.get(0).buildRecipe() != null) { //indicates that the generator doesn't need to build anything
                //output the zs code for each object
                sb.append(appendHeader());
                for (D o : objects) {
                    sb.append(o.buildRecipe());
                }
                sb.append("\n");
            }
        }
        w.stop();
        System.out.println("completed in " + w.getMillis() + " ms");
        return sb.toString();
    }
    protected void readFile(BufferedReader br) throws IOException {
        while (true) {
            s1 = br.readLine();
            if (s1 != null) {
                if (s1.charAt(0) != '/') { //commented out line, ignored
                    s = Util.split(s1.replace(" ", ""), ",");
                    if (s.length == this.PARAMS) {
                        readLine(br, s);
                    } else {
                        //-1 denotes any amount of parameters, so no checking is needed
                        if (this.PARAMS != -1) error(s.length + " is the incorrect amount of parameters. Expected " + PARAMS);
                        readLine(br, s);
                    }
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
            if (o.NAME.equals(s)) {
                return o;
            }
        }
        error("Unknown item from " + filename + "s.txt: " + s, true);
        return null;
    }
    public boolean is(String s) {
        for (D o : objects) {
            if (o.NAME.equals(s)) {
                return true;
            }
        }
        return false;
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
    protected void error(String s, boolean o) throws GeneratorException {
        throw new GeneratorException(s);
    }

    //parameter validation
    private void paramError(String s, String type) {
        throw new ParameterException(s, type, this.filename, this.line);
    }
    protected boolean parseBoolean(String s) {
        String ss = s.toLowerCase();
        if (ss.equals("true")) {
            return true;
        } else if (ss.equals("false")) {
            return false;
        }
        this.paramError(s, "boolean");
        return false;
    }
    protected int parseInt(String s) {
        int out = 0;
        try {
            out = Integer.parseInt(s);
        } catch (NumberFormatException e) {
            this.paramError(s, "int");
        }
        return out;
    }
    protected double parseDouble(String s) {
        double out = 0;
        try {
            out = Double.parseDouble(s);
        } catch (NumberFormatException e) {
            this.paramError(s, "double");
        }
        return out;
    }
}
