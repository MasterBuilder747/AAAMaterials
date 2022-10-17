package Main.Data.Tweakers;

import Main.Data.AData;
import Main.Generators.GeneratorException;
import Main.Parameter.ParameterException;
import Main.Util;

import java.io.*;

public abstract class ATweaker extends AData {
    //this is a data object that is reading files (data object generator),
    //as tweaks are applied for multiple of something per file
    String readFolder;
    boolean writeToFile;
    String fileToWrite; //what is the name of the file we are writing to?
    String writePath;
    int line = 1;
    final int PARAMS;
    final int MINPARAMS;

    public ATweaker(int PARAMS, int MINPARAMS, String readFolder, String filename) {
        super(filename); //unique file used by the data object
        this.PARAMS = PARAMS;
        this.MINPARAMS = MINPARAMS;
        this.readFolder = readFolder; //the name of the object itself
    }
    public ATweaker(int PARAMS, int MINPARAMS, String readFolder, String filename, String writePath, String fileToWrite) {
        super(filename); //unique file used by the data object
        this.PARAMS = PARAMS;
        this.MINPARAMS = MINPARAMS;
        this.readFolder = readFolder; //the name of the object itself

        this.writeToFile = true;
        this.writePath = writePath;
        this.fileToWrite = fileToWrite;
    }

    private void build() throws IOException {
        FileReader fr;
        String path = Util.HOME + "UserFiles/Tweaks/" + this.readFolder + "/" + this.NAME + ".txt";
        try {
            fr = new FileReader(path);
        } catch (FileNotFoundException e) {
            throw new GeneratorException("Cannot find file: " + path);
        }
        BufferedReader br = new BufferedReader(fr);
        while (true) {
            String s1 = br.readLine();
            if (s1 != null) {
                if (s1.charAt(0) != '/') { //commented out line, ignored
                    String[] s = Util.split(s1.replace(" ", ""), ",");
                    if (this.PARAMS != -1 && s.length != this.PARAMS) throw new GeneratorException(path + ": " + this.PARAMS + " parameters expected at line " + line);
                    if (this.MINPARAMS != -1 && s.length < this.MINPARAMS) throw new GeneratorException(path + ": At least " + this.MINPARAMS + " parameters expected at line " + line);
                    if (this.writeToFile) {
                        FileWriter fw = new FileWriter(Util.HOME + Util.DEPLOY + writePath + this.fileToWrite + ".zs");
                        BufferedWriter bw = new BufferedWriter(fw);
                        writeLine(s, bw);
                        bw.close();
                    } else {
                        readLine(s);
                    }
                }
            } else {
                break;
            }
            line++;
        }
    }
    protected abstract void readLine(String[] s) throws IOException;
    protected abstract void writeLine(String[] s, BufferedWriter bw) throws IOException;
    private void paramError(String s, String type) {
        throw new ParameterException(s, type, this.NAME, this.line);
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

    @Override
    public String buildMaterial() {
        try {
            build();
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
        return "";
    }
    @Override
    public String buildRecipe() {
        try {
            build();
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
        return "";
    }
}
