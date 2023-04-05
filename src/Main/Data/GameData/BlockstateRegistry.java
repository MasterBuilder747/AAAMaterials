package Main.Data.GameData;

import java.util.HashMap;

public class BlockstateRegistry extends AGameData {
    public HashMap<String, String> states;

    public BlockstateRegistry(String registryName, HashMap<String, String> states) {
        super(registryName, registryName);
        this.states = states;
    }

    @Override
    public void print() {

    }

    @Override
    public String getBracket() {
        return null;
    }

    @Override
    public String getUnlocalizedName() {
        return null;
    }
}
