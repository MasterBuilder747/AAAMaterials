package Main.Data.RecipeObject.Localized.Liquid;

import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.RecipeObject.Localized.ALocalizedData;
import Main.Data.Tweakers.RecipeTweak;

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
    public ALiquid(String name, String type,
                   RecipeTweak tweak, ArrayList<Registry> registries,
                   ArrayList<Machine> machines, ArrayList<MachineMatter> matters, MachineData data,
                   String localName,
                   String color, boolean isMaterial, boolean gas, boolean vaporize,
                   int density, int luminosity, int temperature, int viscosity) {
        super("cot"+(isMaterial ? "m" : "c")+"_"+name, type,
                tweak, registries,
                machines, matters, data,
                localName);
        this.color = color;
        this.gas = gas;
        this.vaporize = vaporize;
        this.density = density;
        this.luminosity = luminosity;
        this.temperature = temperature;
        this.viscosity = viscosity;
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
