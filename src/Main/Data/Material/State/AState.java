package Main.Data.Material.State;

import Main.Data.Localized.Liquid.Liquid;
import Main.Data.Material.AMaterialData;
import Main.Data.Material.Material;

public abstract class AState extends AMaterialData {

    Liquid l;
    String type;

    public AState(String type, Material m, int density, int luminosity, int temperature, int viscosity, boolean vaporize) {
        super(m);
        //tex: liquid, molten, gas, plasma, ...
        //blockMaterial: lava, water
        /*
        //molten
        genFluid("molten_iron", "ff0000", 6000, false, 15, 1000, 6000, false, "contenttweaker:fluids/molten", "contenttweaker:fluids/molten_flowing", <blockmaterial:lava>);
        //gas
        genFluid("iron_gas", "ff1000", 100, true, 0, 5000, 200, true, "contenttweaker:fluids/gas", "contenttweaker:fluids/gas_flowing", <blockmaterial:water>);
        //plasma
        genFluid("iron_plasma", "ff2000", 100, true, 0, 10000, 100, true, "contenttweaker:fluids/plasma", "contenttweaker:fluids/plasma_flowing", <blockmaterial:lava>);
        //quark-gluon plasma
        //genFluid("iron_qgp", "ff3000", 100, true, 0, 100000, 20, true, "contenttweaker:fluids/gas", "contenttweaker:fluids/gas_flowing", <blockmaterial:water>);
        */
        this.type = type;
        String blockMaterial;
        boolean gas = false;
        switch (type) {
            case "molten", "plasma" -> blockMaterial = "lava";
            case "liquid", "gas" -> blockMaterial = "water";
            default -> throw new IllegalArgumentException("");
        }
        switch (type) {
            case "gas", "plasma" -> gas = true;
        }
        //String name, String localName, String color,
        //int density, boolean gas, int luminosity, int temperature, int viscosity, boolean vaporize,
        //String tex, String blockMaterial
    }

    @Override
    public String buildMaterial() {
        return null;
    }

    @Override
    public String buildRecipe() {
        return null;
    }

    @Override
    public void print() {

    }
}
