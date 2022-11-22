package Main.Generators;

import Main.Data.Element;
import Main.EDecimal;

import java.io.BufferedReader;
import java.io.IOException;

public class GElement extends AGenerator<Element> {
    public GElement(String name) {
        super(27, name);
    }

    @Override
    //search by symbol, not name only for elements
    public Element get(String s) {
        for (Element o : objects) {
            if (o.symbol.matches(s)) {
                return o;
            }
        }
        throw new IllegalArgumentException("Unknown " + filename + ": " + s);
    }

    @Override
    public boolean is(String s) {
        try {
            get(s);
        } catch (IllegalArgumentException e) {
            return false;
        }
        return true;
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        Element e  = new Element(s[0]);
        for (int i = 1; i < s.length; i++) {
            switch (i) {
                //Name,Symbol,Atomic Number,Atomic Weight,State at room temp,Electronegativity,
                case 1 -> e.symbol = s[i];
                case 2 -> e.atomicNumber = parseInt(s[i]);
                case 3 -> e.weight = parseDouble(s[i]);
                case 4 -> e.state = s[i];
                case 5 -> {
                    if (!s[i].equals("")) e.electronegativity = parseDouble(s[i]);
                }
                //Melting Point,Boiling Point,Electron Affinity,Ionization energy,
                case 6 -> {
                    if (!s[i].equals("")) e.melting = parseDouble(s[i]);
                }
                case 7 -> {
                    if (!s[i].equals("")) e.boiling = parseDouble(s[i]);
                }
                case 8 -> {
                    if (!s[i].equals("")) e.affinity = parseDouble(s[i]);
                }
                case 9 -> {
                    if (!s[i].equals("")) e.ionization = parseDouble(s[i]);
                }
                //Mohs Hardness,Brinell Hardness,Bulk Modulus,Shear Modulus,Young's Modulus,
                case 10 -> {
                    if (!s[i].equals("")) e.mohs = parseDouble(s[i]);
                }
                case 11 -> {
                    if (!s[i].equals("")) e.brinell = parseDouble(s[i]);
                }
                case 12 -> {
                    if (!s[i].equals("")) e.bulk = parseDouble(s[i]);
                }
                case 13 -> {
                    if (!s[i].equals("")) e.shear = parseDouble(s[i]);
                }
                case 14 -> {
                    if (!s[i].equals("")) e.young = parseDouble(s[i]);
                }
                //Density at STP,Density for Liquid,
                case 15 -> {
                    if (!s[i].equals("")) e.density = parseDouble(s[i]);
                }
                case 16 -> {
                    if (!s[i].equals("")) e.densityL = parseDouble(s[i]);
                }
                //Thermal Conductivity,Electric Conductivity,Specific Heat,Fusion Heat,Vaporization Heat,
                case 17 -> {
                    if (!s[i].equals("")) e.thermal = parseDouble(s[i]);
                }
                case 18 -> {
                    if (!s[i].equals("")) e.electric = parseDouble(s[i]);
                }
                case 19 -> {
                    if (!s[i].equals("")) e.heat = parseDouble(s[i]);
                }
                case 20 -> {
                    if (!s[i].equals("")) e.fusionHeat = parseDouble(s[i]);
                }
                case 21 -> {
                    if (!s[i].equals("")) e.vaporHeat = parseDouble(s[i]);
                }
                //Abundance in crust,Solar Abundance,Abundance in Meteors,Abundance in Ocean,Year Discovered
                case 22 -> {
                    if (!s[i].equals("")) e.earth = new EDecimal(s[i]);
                }
                case 23 -> {
                    if (!s[i].equals("")) e.solar = new EDecimal(s[i]);
                }
                case 24 -> {
                    if (!s[i].equals("")) e.meteor = new EDecimal(s[i]);
                }
                case 25 -> {
                    if (!s[i].equals("")) e.ocean = new EDecimal(s[i]);
                }
                case 26 -> e.year = parseInt(s[i]);
            }
        }
        objects.add(e);
    }
}
