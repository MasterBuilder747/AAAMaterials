package Main.Data.RecipeObject.Localized.Liquid;

import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.RecipeObject.Localized.ALocalizedData;

import java.util.ArrayList;

//this is a custom liquid
public abstract class ALiquid extends ALocalizedData {
    String color;
    int density;
    boolean gas;
    int luminosity;
    int temperature;
    int viscosity;
    boolean vaporize;

    //IMPORTANT NOTE: Machine resources always set machines to null, since their recipes are hardcoded!
    public ALiquid(String type, ArrayList<Machine> machines, MachineData data, ArrayList<MachineMatter> matters, ArrayList<Registry> registries, boolean isMaterial, String name, String localName, String color, int density, boolean gas,
                   int luminosity, int temperature, int viscosity, boolean vaporize) {
        super("cot"+(isMaterial ? "m" : "c")+"_"+name, localName, type, machines, data, matters, registries);
        this.color = color;
        this.density = density;
        this.gas = gas;
        this.luminosity = luminosity;
        this.temperature = temperature;
        this.viscosity = viscosity;
        this.vaporize = vaporize;
    }

    @Override
    public void print() {
        System.out.println(this.NAME);
    }

    public String getUnlocalizedName() {
        return "<liquid:"+this.NAME +">";
    }

    @Override
    //fluid.[name]=[LocalName]
    public String localize() {
        return "fluid." + this.NAME + "=" + this.localName + "\n";
    }
}
