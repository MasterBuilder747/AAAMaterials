package Main.Data.Material;

import Main.Data.AData;
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

    public void generateUBJson() throws IOException {
        FileWriter fw = new FileWriter("");
        BufferedWriter bw = new BufferedWriter(fw);
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
