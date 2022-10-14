package Main.Data.GameData;

import Main.Util;

public class TCMaterial extends AGameData {
    public TCMaterial(String name) {
        super(name, name);
    }

    @Override
    public void print() {}
    @Override
    public String getBracket() {
        //modtweaker.tconstruct.ITICMaterial;
        return "<ticmat:"+NAME+">";
    }
    @Override
    public String getUnlocalizedName() {
        return Util.toUpper(NAME);
    }
}
