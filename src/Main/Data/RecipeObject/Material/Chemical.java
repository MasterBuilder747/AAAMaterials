package Main.Data.RecipeObject.Material;

import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.Material;
import Main.Data.RecipeObject.Localized.LPart;
import Main.Data.RecipeObject.RegistryData;

import java.util.ArrayList;

public class Chemical extends AMaterialData {
    String symbol; //the chemical symbol, shown as tooltip for all parts
    //this is loaded after all parts have been added so that the tooltip can

    public Chemical(Material m, ArrayList<Machine> machines, MachineData data, ArrayList<MachineMatter> matters, ArrayList<Registry> registries, ArrayList<RegistryData> datas) {
        super(m, "Chemical", machines, data, matters, registries);
        this.datas = datas; //datas is now public, needs to be passed through to chemical in order to create tooltips; these have to be updated registry keys with actual items to work
    }

    protected String addTooltips() {
        StringBuilder sb = new StringBuilder();
        for(RegistryData d : this.getDatas()) sb.append(d.r.getBracket()).append(".addTooltip(\"").append(this.symbol).append("\");\n");
        return sb.toString();
    }

    @Override
    public void print() {

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
