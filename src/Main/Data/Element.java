package Main.Data;

import Main.EDecimal;

public class Element extends AData {
    //Atomic Number,Symbol,Name,Atomic Weight,State at room temp,Electronegativity,
    //Melting Point,Boiling Point,Electron Affinity,Ionization energy,
    //Mohs Hardness,Brinell Hardness,Bulk Modulus,Shear Modulus,Young's Modulus,
    //Density at STP,Density for Liquid,
    //Thermal Conductivity,Electric Conductivity,Specific Heat,Fusion Heat,Vaporization Heat,
    //Abundance in crust,Solar Abundance,Abundance in Meteors,Abundance in Ocean,Year Discovered
    public int atomicNumber;
    public String symbol;
    //name
    public double weight; //negative values are isotopes
    public String state; //C, at room temp, 20C
    public double electronegativity; //unitless
    //state changes
    public double melting; //C
    public double boiling; //C
    //electron energies
    public double affinity; //kJ/mol
    public double ionization; //kJ/mol
    //hardness
    public double mohs; //MPa
    public double brinell; //kg/mm^2
    //modulus
    public double bulk; //GPa
    public double shear; //GPa
    public double young; //GPa
    //density
    public double density; //kg/m^3
    public double densityL; //kg/m^3 (in liquid)
    //conductivity
    public double thermal; //W/mK
    public double electric; //mS/m
    //heat
    public double heat; //J/kgK
    public double fusionHeat; //eV
    public double vaporHeat; //eV
    //abundance
    public EDecimal earth; //%
    public EDecimal solar; //%
    public EDecimal meteor; //%
    public EDecimal ocean; //%
    //year discovered (BC is negative)
    public int year; //years

    public Element(String name) {
        super(name);
    }

    @Override
    public void print() {}
    @Override
    public String buildMaterial() {
        return null;
    }
    @Override
    public String buildRecipe() {
        return null;
    }
}