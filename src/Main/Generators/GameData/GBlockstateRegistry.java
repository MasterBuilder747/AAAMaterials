package Main.Generators.GameData;

import Main.Data.GameData.BlockstateRegistry;

import java.util.HashMap;

public class GBlockstateRegistry extends AGGameData<BlockstateRegistry> {
    public GBlockstateRegistry(String filename) {
        super(2, filename);
    }

    @Override
    protected void readGameData(String[] s) {
        //"Block registry name","BlockState properties"
        if (s[1].isEmpty()) return; //for some reason, blocks with no blockStates come up, ignore them
        String reg = s[0];
        String[] stats = parseArray(s[1], ",");
        HashMap<String, String> states = new HashMap<>();
        for (String s1 : stats) {
            states.put(s1.substring(0, s1.indexOf("=")), s1.substring(s1.indexOf("=")+1));
        }
        objects.add(new BlockstateRegistry(reg, states));
    }
}
