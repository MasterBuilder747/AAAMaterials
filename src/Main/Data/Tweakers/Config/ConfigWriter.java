package Main.Data.Tweakers.Config;

import Main.Util;

import java.io.BufferedWriter;
import java.io.FileWriter;
import java.io.IOException;

public class ConfigWriter {
    String filename; //always ends in .cfg
    String path;
    String[] texts; //config code
    String[] datas;  //texts.length = datas.length-1

    public ConfigWriter(String folder, String filename) {
        this.path = Util.HOME + Util.DEPLOY + "config/" + folder + "/";
        this.filename = filename;
    }

    public void addData(String[] texts, String[] datas) {
        this.texts = texts;
        this.datas = datas;
        if (this.texts.length != this.datas.length+1) {
            throw new IllegalArgumentException("Data array length must be 1 less than the Text array length");
        }
    }

    public void write() throws IOException {
        FileWriter fw = new FileWriter(path + this.filename + ".cfg");
        BufferedWriter bw = new BufferedWriter(fw);
        for (int i = 0; i < texts.length; i++) {
            bw.write(texts[i]);
            if (i < texts.length-1) {
                bw.write(datas[i]);
                if (i < datas.length-1) bw.write("\n");
            }
        }
        bw.close();
    }
}
