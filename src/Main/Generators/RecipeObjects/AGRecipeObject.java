package Main.Generators.RecipeObjects;

import Main.Data.GameData.LiquidRegistry;
import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.RecipeObject.ARecipeObject;
import Main.Generators.AGenerator;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.MachineResource.GMachine;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;
import Main.Generators.RecipeObjects.Localized.AGLocal;

import java.util.ArrayList;

public abstract class AGRecipeObject<R extends ARecipeObject> extends AGenerator<R> {
    private final GMachine machine;
    protected GRegistry registry; //required for recipes
    protected GLiquidRegistry liquids; //required for recipes
    protected GMachineData data; //machine resources
    protected GMachineMatter matter;
    protected boolean isReg; //enable recipes or no?

    public AGRecipeObject(int PARAMS, String filename, GRegistry registry, boolean isReg, GMachine machine, GLiquidRegistry liquids, GMachineData data, GMachineMatter matter) {
        super(PARAMS, filename);
        this.machine = machine;
        this.registry = registry;
        this.liquids = liquids;
        this.data = data;
        this.matter = matter;
        this.isReg = isReg;
    }

    public AGRecipeObject(int PARAMS, String filename, String materialFolder, GRegistry registry, boolean isReg, GMachine machine, GLiquidRegistry liquids, GMachineData data, GMachineMatter matter) {
        super(PARAMS, filename, materialFolder);
        this.machine = machine;
        this.registry = registry;
        this.liquids = liquids;
        this.data = data;
        this.matter = matter;
        this.isReg = isReg;
    }

    protected R updateLiquids(R r) {
        if (this.isReg) {
            ArrayList<String> keys = new ArrayList<>();
            ArrayList<String> brackets = new ArrayList<>();
            for (LiquidRegistry l : this.liquids.getObjects()) {
                keys.add(l.NAME);
                brackets.add(l.getBracket());
            }
            r.addAllLiquids(keys.toArray(new String[0]), brackets.toArray(new String[0]));
        }
        return r;
    }

    protected ArrayList<Registry> getRegistries() {
        return this.registry.getObjects();
    }
    protected ArrayList<Machine> getMachineRegistry() {
        return this.machine.getObjects();
    }
    protected MachineData getDataRegistry() {
        return this.data.getObjects().get(0);
    }
    protected ArrayList<MachineMatter> getMatterRegistry() {
        return this.matter.getObjects();
    }
}
