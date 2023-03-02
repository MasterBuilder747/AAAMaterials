package Main.Generators.GameData;

import Main.Data.GameData.DimensionRegistry;

public class GDimensionRegistry extends AGGameData<DimensionRegistry> {
    public GDimensionRegistry(String filename) {
        super(6, filename);
    }

    @Override
    protected void readGameData(String[] s) {
        //ID,-DimensionType ID,-Name,-shouldLoadSpawn,-Currently loaded,WorldProvider class
        objects.add(new DimensionRegistry(s[0], s[5]));
    }
}
