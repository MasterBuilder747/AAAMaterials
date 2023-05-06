package Main.Data.RecipeObject.Localized.Liquid;

import Main.Data.GameData.Registry;
import Main.Data.Machine.Machine;
import Main.Data.Machine.MachineGroup;
import Main.Data.RecipeObject.Localized.ALocalizedData;
import Main.Data.Tweakers.RecipeTweak;

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
    public ALiquid(String NAME, String type,
                   RecipeTweak tweak, Registry[] items, String[] liquids, String[] ores,
                   Machine[] machines, MachineGroup[] machineGroups,
                   String localName,
                   String color, boolean isMaterial, boolean gas, boolean vaporize,
                   int density, int luminosity, int temperature, int viscosity) {
        super("cot"+(isMaterial ? "m" : "c")+"_"+NAME, type,
                tweak, items, liquids, ores,
                machines, machineGroups,
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

    public String getBracket() {
        return "<liquid:"+this.NAME +">";
    }

    @Override
    //fluid.[name]=[LocalName]
    public String localize() {
        return "fluid." + this.NAME + "=" + this.localName + "\n";
    }
}
