package Main.Data.Tweakes;

import java.io.BufferedWriter;
import java.io.IOException;

public class RecipeTweak extends ATweaker {
    public RecipeTweak(String filename) {
        super("RecipeTweak", filename);
    }

    @Override
    protected void readLine(String[] s) throws IOException {

    }

    @Override
    protected void writeLine(String[] s, BufferedWriter bw) {}
}
