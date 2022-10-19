package Main.Data.Tweakers;

import Main.Data.Tweakers.Config.ConfigParam;
import Main.Data.Tweakers.Config.ConfigWriter;
import Main.Generators.GeneratorException;
import Main.Util;

import java.io.*;
import java.util.ArrayList;

public class ConfigTweak extends ATweaker {
    String[] types = {"string", "string[]", "int", "int[]", "bool", "bool[]", "double", "double[]"}; //float?
    ConfigParam[] params;

    public ConfigTweak(String fileToRead, String subFolder, String fileToWrite) {
        super(-1, -1, "ConfigTweak", fileToRead, subFolder, fileToWrite);
    }

    public void addData(ConfigParam[] params) {
        this.params = params;
        for (ConfigParam p : this.params) {
            if (!checkType(p.type)) {
                throw new GeneratorException(this.NAME + ": Unknown type " + p.type + " for parameter " + p.name);
            }
        }
    }

    private String getConfigData(String s) {
        for (ConfigParam p : this.params) {
            if (p.name.equals(s)) {
                return p.data;
            }
        }
        throw new GeneratorException(this.NAME + ": Unknown parameter of name " + s);
    }

    private boolean checkType(String s) {
        for (String t : this.types) {
            if (s.equals(t)) return true;
        }
        return false;
    }

    //we are overriding ATweaker since many rules about reading and writing the file are different here,
    //but we are still using the same variables that ATweaker has to offer
    private void build() throws IOException {
        FileReader fr;
        String path = Util.HOME + "UserFiles/Tweaks/" + this.readFolder + "/" + this.NAME + ".txt";
        try {
            fr = new FileReader(path);
        } catch (FileNotFoundException e) {
            throw new GeneratorException("Cannot find file: " + path);
        }
        //read the userFile first
        ArrayList<String> text = new ArrayList<>(); //each code block in config file
        ArrayList<String> data = new ArrayList<>(); //parameters
        BufferedReader br = new BufferedReader(fr);
        StringBuilder sb = new StringBuilder();
        while (true) {
            String s = br.readLine();
            if (s != null) {
                if (s.startsWith("<>BREAK:")) { //does not work with inline! Must be new line for now
                    text.add(sb.toString());
                    sb = new StringBuilder();
                    String varType = s.substring(8, s.indexOf(";"));
                    String varName = s.substring(s.indexOf(";")+1);
                    if (checkType(varType)) data.add(getConfigData(varName));
                    else throw new IllegalArgumentException(this.NAME + ".txt: Unknown type " + varType + " at line " + line);
                } else {
                    sb.append(s);
                    sb.append("\n");
                }
            } else {
                text.add(sb.toString());
                break;
            }
            line++;
        }
        String[] texts = text.toArray(new String[0]);
        String[] datas = data.toArray(new String[0]);
        ConfigWriter cw = new ConfigWriter(this.writePath, this.fileToWrite);
        cw.addData(texts, datas);
        cw.write();
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

    @Override
    public void print() {}

    //does not get called
    @Override
    protected void readLine(String[] s) throws IOException {}
    @Override
    protected void writeLine(String[] s, BufferedWriter bw) {}
}
