package Main.Data.Material;

import Main.Data.AData;
import Main.Json.JsonObject;
import Main.Json.Value;
import Main.MainMaterials;
import Main.RegistryName;
import Main.Util;

import java.io.BufferedWriter;
import java.io.FileWriter;
import java.io.IOException;

public class OreRegistry extends AData {
    Material m; //the material being mapped to this registry
    RegistryName poor;
    RegistryName ore;
    RegistryName dense;

    public OreRegistry(Material m, RegistryName poor, RegistryName ore, RegistryName dense) {
        super(m.name);
        this.m = m;
        this.poor = poor;
        this.ore = ore;
        this.dense = dense;
    }

    //every ore needs 3 json objects, so this returns that in an array
    public JsonObject[] generateUBJson() {
        Value[] keys = {new Value("internalOreName"), new Value("meta"), new Value("overlay"), new Value("lightValue"), new Value("alphaOverlay"), new Value("oreDirectories"), new Value("color")};
        Value[] poors = {new Value("contenttweaker:"+this.poor.name), new Value("int", Integer.toString(this.poor.meta)), new Value("base:blocks/poor_ore"), new Value("int", "0"), new Value("bool", "false"), new Value("arr", "str", "poorOre" + Util.toUpper(this.m.name)), new Value(this.m.color)};
        Value[] ores = {new Value("contenttweaker:"+this.ore.name), new Value("int", Integer.toString(this.ore.meta)), new Value("base:blocks/ore"), new Value("int", "0"), new Value("bool", "false"), new Value("arr", "str", "ore" + Util.toUpper(this.m.name)), new Value(this.m.color)};
        Value[] denses = {new Value("contenttweaker:"+this.dense.name), new Value("int", Integer.toString(this.dense.meta)), new Value("base:blocks/dense_ore"), new Value("int", "0"), new Value("bool", "false"), new Value("arr", "str", "denseOre" + Util.toUpper(this.m.name)), new Value(this.m.color)};
        return new JsonObject[]{new JsonObject(keys, poors), new JsonObject(keys, ores), new JsonObject(keys, denses)};
    }

    @Override
    public void print() {
        System.out.println(Util.toUpper(this.name) + " ores: poor: " + this.poor.print() + " | ore: " + this.ore.print() + " | dense: " + this.dense.print());
    }

    @Override
    public String buildMaterial() {
        return null;
    }

    @Override
    public String buildRecipe() {
        return null;
    }
}
