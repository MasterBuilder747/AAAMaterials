package Main.Data.GameData;

public class BiomeRegistry extends AGameData {
    //"ID","Registry name","Biome name","temp.","temp cat","rain","snow","oceanic","BiomeType","BiomeDictionary.Type","Valid for"
    //last 3 parameters are arrays, opt.
    //1,"minecraft:plains","Plains",0.80,"MEDIUM",0.40,"false","false","COOL, WARM","PLAINS","spawn, stronghold"
    int id;
    double temperature;
    String tempCat;
    double rain;
    boolean snowy;
    boolean oceanic;
    String[] types;
    String[] biomeDicts;
    String[] structures;

    public BiomeRegistry(int id, String registryName, String localizedName,
                         double temperature, String tempCat, double rain, boolean snowy, boolean oceanic,
                         String[] types, String[] biomeDicts, String[] structures) {
        super(localizedName, registryName);
        this.id = id;
        this.temperature = temperature;
        this.tempCat = tempCat;
        this.rain = rain;
        this.snowy = snowy;
        this.oceanic = oceanic;
        this.types = types;
        this.biomeDicts = biomeDicts;
        this.structures = structures;
    }

    @Override
    protected String getBracket() {
        return this.name;
    }

    @Override
    public String getUnlocalizedName() {
        return this.registryName;
    }

    @Override
    public void print() {
        System.out.println(this.name + ", " + this.registryName);
    }
}
