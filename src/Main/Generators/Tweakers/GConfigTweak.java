package Main.Generators.Tweakers;

import Main.Data.Tweakers.Config.ConfigDatas;
import Main.Data.Tweakers.Config.ConfigParam;
import Main.Data.Tweakers.ConfigTweak;

import java.io.BufferedReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Objects;

public class GConfigTweak extends AGTweaker<ConfigTweak> {
    ArrayList<ConfigDatas> datas = new ArrayList<>();

    public GConfigTweak(String filename) {
        super(3, filename, "ConfigTweak");
    }

    //this is called before registration but after construction
    public void addData(String s, ConfigParam[] data) {
        this.datas.add(new ConfigDatas(s, data));
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        //filetoread, configfolder (- for root config folder), filetowrite
        String fileToRead = getFileToRead(s[0]);
        String folder = "";
        if (!s[1].equals("-")) folder = s[1];
        ConfigTweak c = new ConfigTweak(fileToRead, folder, s[2]);
        c.addData(Objects.requireNonNull(getData(s[0])).params);
        objects.add(c);
    }

    private String getFileToRead(String s) {
        return Objects.requireNonNull(getData(s)).name;
    }

    private ConfigDatas getData(String s) {
        for (ConfigDatas c : this.datas) {
            if (c.name.equals(s)) {
                return c;
            }
        }
        error("Unknown ConfigDatas associated with filetoread " + s);
        return null;
    }
}
