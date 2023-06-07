package Main.Generators.GameData;

import Main.Data.GameData.AGameData;
import Main.Generators.AGenerator;
import com.opencsv.CSVParser;

import java.io.BufferedReader;
import java.io.IOException;

public abstract class AGGameData<G extends AGameData> extends AGenerator<G> {
    public AGGameData(int params, String filename) {
        super(params, filename, "Registry", true);
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        CSVParser pr = new CSVParser();
        String read = s[0];
        if (read.contains("颬\"")) {
            read = read.replace("颬\"", "颬\",\"");
        }
        String[] ss = pr.parseLine(read);
        checkParams(ss.length);
        readGameData(ss);
    }
    protected abstract void readGameData(String[] s);

    public void checkRegistry(String reg) {
        for (G g: objects) {
            if (g.getRegistryName().equals(reg)) {
                return;
            }
        }
        error("Unknown GameData " + reg);
    }
}
