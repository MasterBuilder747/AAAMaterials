package Main.Generators;

import Main.Data.AData;
import Main.Parameter.ParameterException;
import Main.Stopwatch;
import Main.Util;

import java.io.*;
import java.util.ArrayList;

public abstract class AGenerator<D extends AData> {
    //holds an arraylist and can generate code using it
    protected String filename;
    protected ArrayList<D> objects;
    protected int line = 1;
    protected String s1;
    protected String[] s;
    protected final int PARAMS; //-1 means ignore
    protected final String SUBFOLDER; //optional subfolder for user specified files for organization
    protected boolean noReplace;
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

    public String registerMaterials() throws IOException {
        Stopwatch w = new Stopwatch();
        System.out.print("Loading " + this.filename + "s.txt... ");
        w.start();
        //read
        populateObjects();
        //write
        StringBuilder sb = new StringBuilder();
        String test;
        if (objects.size() > 0) {
            test = objects.get(0).buildMaterial();
            if (test != null) {
                sb.append(appendHeader());
                sb.append(test);
                if (objects.size() > 1) {
                    for (int i = 1; i < objects.size(); i++) {
                        sb.append(objects.get(i).buildMaterial());
                    }
                }
                sb.append("\n");
            }
        }
        w.stop();
        System.out.println("completed in " + w.getMillis() + " ms");
        return sb.toString();
    }

    //split each materialData script code into separate files
    public void registerFiles(String path, String filename, String label,
                              int priority, int threshold) throws IOException {
        Stopwatch w = new Stopwatch();
        System.out.print("Loading " + this.filename + "s.txt... ");
        w.start();
        //read
        populateObjects();
        //write
        String test;
        if (objects.size() > 0) {
            test = objects.get(0).buildMaterial();
            if (test != null) {
                int j = 0;
                for (int i = 0; i < objects.size(); i++) {
                    //split each materials.zs file to a limited buffer depending on the material
                    FileWriter fw = new FileWriter(Util.HOME + Util.DEPLOY + "scripts/" + path + filename + j + ".zs");
                    BufferedWriter bw = new BufferedWriter(fw);
                    bw.write(Util.writeHeader(label, j, priority, null, true, null));
                    bw.write(appendHeader());
                    int counter = 0;
                    while (i < objects.size() && counter < threshold) {
                        bw.write(objects.get(i).buildMaterial());
                        counter++;
                        i++;
                    }
                    i--;
                    bw.close();
                    j++;
                }
            }
        }
        w.stop();
        System.out.println("completed in " + w.getMillis() + " ms");
    }
    public String registerRecipes() throws IOException {
        Stopwatch w = new Stopwatch();
        System.out.print("Loading " + this.filename + "s.txt... ");
        w.start();
        //read
        populateObjects();
        //write
        StringBuilder sb = new StringBuilder();
        String test;
        if (objects.size() > 0) {
            test = objects.get(0).buildRecipe();
            if (test != null) {
                sb.append(appendHeader());
                sb.append(test);
                if (objects.size() > 1) {
                    for (int i = 1; i < objects.size(); i++) {
                        sb.append(objects.get(i).buildRecipe());
                    }
                }
                sb.append("\n");
            }
        }
        w.stop();
        System.out.println("completed in " + w.getMillis() + " ms");
        return sb.toString();
    }

    private String appendHeader() {
        return "# -"+this.filename+"s\n";
    }
    private void populateObjects() throws IOException {
        FileReader fr = new FileReader(Util.HOME + Util.FILES + this.SUBFOLDER + "/" + this.filename.toLowerCase() + "s.txt");
        BufferedReader br = new BufferedReader(fr);
        readFile(br);
        fr.close();
    }
    private void readFile(BufferedReader br) throws IOException {
        s1 = br.readLine(); //ignore the first line as it is considered the file header
        line++;
        while (true) {
            s1 = br.readLine();
            if (s1 != null) {
                if (s1.charAt(0) != '/') { //commented out line, ignored
                    if (!noReplace) {
                        s = Util.split(s1.replace(" ", ""), ",");
                        checkParams(s.length);
                    } else {
                        //parse the entire string as is in the first index of the array
                        s = new String[1];
                        s[0] = s1;
                    }
                    readLine(br, s);
                }
            } else {
                break;
            }
            line++;
        }
    }
    protected abstract void readLine(BufferedReader br, String[] s) throws IOException; //this populates the arraylist with the specified object

    //utilities
    public ArrayList<D> getObjects() {
        return this.objects;
    }
    public void replace(D o) {
        this.objects.set(this.objects.indexOf(this.get(o.NAME)), o);
    }
    public D get(String s) {
        for (D o : objects) {
            if (o.NAME.equals(s)) {
                return o;
            }
        }
        error("Unknown item from " + filename + "s.txt: " + s, true);
        return null;
    }
    public void check(String s) {
        get(s);
    }
    public D getNoError(String s) {
        for (D o : objects) {
            if (o.NAME.equals(s)) {
                return o;
            }
        }
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
        System.out.println("Printing " + this.filename +"s (" + this.objects.size() + "):");
        for (D o : objects) {
            o.print();
        }
    }

    //exceptions
    protected void error(String s, boolean o) throws GeneratorException {
        throw new GeneratorException(s);
    }
    protected void error(String s, boolean o, int line) throws GeneratorException {
        throw new GeneratorException(s+" at line " + line);
    }
    protected void error(String s) throws GeneratorException {
        throw new GeneratorException(s, this.filename, this.line);
    }
    protected void error(String s, int line) throws GeneratorException {
        throw new GeneratorException(s, this.filename, line);
    }
    protected void error(String s, String filename, int line) throws GeneratorException {
        throw new GeneratorException(s, filename, line);
    }
    protected void warn(String s) {
        System.out.println("Warning in file " + this.filename+"s.txt: " + s + " at line " + this.line);
    }

    //parameter validation
    protected void checkParams(int s) {
        //-1 denotes any amount of parameters, so no checking is needed
        if (s != PARAMS && PARAMS != -1) error(s + " is the incorrect amount of parameters. Expected " + PARAMS);
    }
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
    protected long parseLong(String s) {
        long out = 0;
        try {
            out = Long.parseLong(s);
        } catch (NumberFormatException e) {
            this.paramError(s, "long");
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
    protected float parseFloat(String s) {
        float out = 0;
        try {
            out = Float.parseFloat(s);
        } catch (NumberFormatException e) {
            this.paramError(s, "float");
        }
        return out;
    }
    protected String validateColor(String s) {
        if (!Util.validateHEX(s)) error("invalid color format: " + s);
        else return s;
        return null;
    }
    protected String[] parseArray(String s, String delimiter) {
        if (s.isEmpty()) return null;
        return Util.split(s, delimiter);
    }
    protected String[] parseColorArray(String s, String delimiter) {
        String[] out = Util.split(s, delimiter);
        for (String s1 : out) if (!Util.validateHEX(s1)) error("invalid color format: " + s1);
        return out;
    }
    protected int[] parseIntArray(String s, String delimiter) {
        String[] ss = parseArray(s, delimiter);
        int[] out = new int[ss.length];
        for (int i = 0; i < ss.length; i++) {
            out[i] = parseInt(ss[i]);
        }
        return out;
    }
    protected boolean[] parseBoolArray(String s, String delimiter) {
        String[] ss = parseArray(s, delimiter);
        boolean[] out = new boolean[ss.length];
        for (int i = 0; i < ss.length; i++) {
            out[i] = parseBoolean(ss[i]);
        }
        return out;
    }
    protected double[] parseDoubleArray(String s, String delimiter) {
        String[] ss = parseArray(s, delimiter);
        double[] out = new double[ss.length];
        for (int i = 0; i < ss.length; i++) {
            out[i] = parseDouble(ss[i]);
        }
        return out;
    }
}
