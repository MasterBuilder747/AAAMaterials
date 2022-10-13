package Main.Generators.GameData;

import Main.Data.GameData.TCPart;

public class GTCPartRegistry extends AGGameData<TCPart> {
    public GTCPartRegistry(String filename) {
        super(4, filename, -1, true);
    }

    @Override
    protected void readGameData(String[] s) {
        String item = s[1]+">";
        if (item.contains(":")) {
            item = "<"+item;
        } else {
            item = "<tconstruct:"+item;
        }
        //name, itemStack, type, amount
        objects.add(new TCPart(s[0], item, s[2], parseDouble(s[3])));
    }

    public TCPart[] getPartRegistry() {
        return this.objects.toArray(new TCPart[0]);
    }
}
