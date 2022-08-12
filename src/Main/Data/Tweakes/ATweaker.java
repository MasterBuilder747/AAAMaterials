package Main.Data.Tweakes;

import Main.Data.AData;
import Main.Generators.GeneratorException;
import Main.MainRecipes;
import Main.Util;

import java.io.*;

public abstract class ATweaker extends AData {
    //this is a data object that is reading files (data object generator),
    //as tweaks are applied for multiple of something per file
    String subFolder;
    boolean writeToFile;
    String fileToWrite; //what is the name of the file we are writing to?
    int line = 0;

    public ATweaker(String subFolder, String filename) {
        super(filename); //unique file used by the data object
        this.subFolder = subFolder; //the name of the object itself
    }
    public ATweaker(String subFolder, String filename, String fileToWrite) {
        super(filename); //unique file used by the data object
        this.subFolder = subFolder; //the name of the object itself
        this.writeToFile = true;
        this.fileToWrite = fileToWrite;
    }

    private void build() throws IOException {
        FileReader fr;
        String path = Util.HOME + "UserFiles/Tweaks/" + this.subFolder + "/" + this.NAME + ".txt";
        try {
            fr = new FileReader(path);
        } catch (FileNotFoundException e) {
            throw new GeneratorException("Cannot find file " + path);
        }
        BufferedReader br = new BufferedReader(fr);
        while (true) {
            String s1 = br.readLine();
            if (s1 != null) {
                if (s1.charAt(0) != '/') { //commented out line, ignored
                    String[] s = Util.split(s1.replace(" ", ""), ",");
                    if (this.writeToFile) {
                        FileWriter fw = new FileWriter(Util.HOME + Util.DEPLOY + "scripts/tweaks/" + this.fileToWrite + ".zs");
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

    @Override
    public void print() {}
    @Override
    public String buildMaterial() {
        try {
            build();
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
        return null;
    }
    @Override
    public String buildRecipe() {
        try {
            build();
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
        return null;
    }
}
