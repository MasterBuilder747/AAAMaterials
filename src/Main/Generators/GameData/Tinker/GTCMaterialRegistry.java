package Main.Generators.GameData.Tinker;

import Main.Data.GameData.TCMaterial;
import Main.Generators.AGenerator;

import java.io.BufferedReader;
import java.io.IOException;

public class GTCMaterialRegistry extends AGenerator<TCMaterial> {
    public GTCMaterialRegistry(String filename) {
        super(1, filename, "Registry/Tinker/");
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        objects.add(new TCMaterial(s[0]));
    }
}
