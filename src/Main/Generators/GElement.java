package Main.Generators;

import Main.Data.Element;
import Main.EDecimal;

import java.io.BufferedReader;
import java.io.IOException;

public class GElement extends AGenerator<Element> {
    public GElement(String name) {
        super(36, name);
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
            //Name,Symbol,Atomic Number,Group/tag,Neutrons,Energy lvl1,Energy lvl2,Energy lvl3,Energy lvl4,Energy lvl5,Energy lvl6,Energy lvl7,Atomic Weight (-isotope),State at room temp (20C),Electronegativity,Melting Point (C),Boiling Point (C),Electron Affinity (kJ/mol),Ionization energy (kJ/mol),Mohs Hardness (MPa),Brinell Hardness (kg/mm^2),Bulk Modulus (GPa),Shear Modulus (GPa),Young's Modulus (GPa),Density at STP (kg/m^3),Density for Liquid (kg/m^3),Thermal Conductivity (W/mK),Electric Conductivity (mS/m),Specific Heat (J/kgK),Fusion Heat (eV),Vaporization Heat (eV),Abundance in crust (%),Solar Abundance (%),Abundance in Meteors (%),Abundance in Ocean (%),Year Discovered
            int[] levels = new int[7];
            switch (i) {
                //Symbol,Atomic Number,Group/tag,Neutrons,
                case 1 -> e.symbol = s[i];
                case 2 -> e.atomicNumber = parseInt(s[i]);
                case 3 -> e.group = s[i];
                case 4 -> e.neutrons = parseInt(s[i]);
                //Energy lvl 1-7
                case 5,6,7,8,9,10,11 -> levels[i-5] = parseInt(s[i]);
                //Atomic Weight (-isotope),State at room temp (20C),Electronegativity,Melting Point (C),Boiling Point (C),Electron Affinity (kJ/mol),Ionization energy (kJ/mol),
                case 12 -> e.weight = parseDouble(s[i]);
                case 13 -> e.state = s[i];
                case 14 -> {
                    if (!s[i].equals("")) e.electronegativity = parseDouble(s[i]);
                }
                case 15 -> {
                    if (!s[i].equals("")) e.melting = parseDouble(s[i]);
                }
                case 16 -> {
                    if (!s[i].equals("")) e.boiling = parseDouble(s[i]);
                }
                case 17 -> {
                    if (!s[i].equals("")) e.affinity = parseDouble(s[i]);
                }
                case 18 -> {
                    if (!s[i].equals("")) e.ionization = parseDouble(s[i]);
                }
                //Mohs Hardness,Brinell Hardness,Bulk Modulus,Shear Modulus,Young's Modulus,
                case 19 -> {
                    if (!s[i].equals("")) e.mohs = parseDouble(s[i]);
                }
                case 20 -> {
                    if (!s[i].equals("")) e.brinell = parseDouble(s[i]);
                }
                case 21 -> {
                    if (!s[i].equals("")) e.bulk = parseDouble(s[i]);
                }
                case 22 -> {
                    if (!s[i].equals("")) e.shear = parseDouble(s[i]);
                }
                case 23 -> {
                    if (!s[i].equals("")) e.young = parseDouble(s[i]);
                }
                //Density at STP,Density for Liquid,
                case 24 -> {
                    if (!s[i].equals("")) e.density = parseDouble(s[i]);
                }
                case 25 -> {
                    if (!s[i].equals("")) e.densityL = parseDouble(s[i]);
                }
                //Thermal Conductivity,Electric Conductivity,Specific Heat,Fusion Heat,Vaporization Heat,
                case 26 -> {
                    if (!s[i].equals("")) e.thermal = parseDouble(s[i]);
                }
                case 27 -> {
                    if (!s[i].equals("")) e.electric = parseDouble(s[i]);
                }
                case 28 -> {
                    if (!s[i].equals("")) e.heat = parseDouble(s[i]);
                }
                case 29 -> {
                    if (!s[i].equals("")) e.fusionHeat = parseDouble(s[i]);
                }
                case 30 -> {
                    if (!s[i].equals("")) e.vaporHeat = parseDouble(s[i]);
                }
                //Abundance in crust,Solar Abundance,Abundance in Meteors,Abundance in Ocean,Year Discovered
                case 31 -> {
                    if (!s[i].equals("")) e.earth = new EDecimal(s[i]);
                }
                case 32 -> {
                    if (!s[i].equals("")) e.solar = new EDecimal(s[i]);
                }
                case 33 -> {
                    if (!s[i].equals("")) e.meteor = new EDecimal(s[i]);
                }
                case 34 -> {
                    if (!s[i].equals("")) e.ocean = new EDecimal(s[i]);
                }
                case 35 -> e.year = parseInt(s[i]);
            }
            e.levels = levels;
        }
        objects.add(e);
    }
}
