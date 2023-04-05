package Main.Generators.RecipeObjects;

import Main.Data.GameData.LiquidRegistry;
import Main.Data.GameData.OreDict;
import Main.Data.GameData.Registry;
import Main.Data.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.RecipeObject.ARecipeObject;
import Main.Data.Tweakers.RecipeTweak;
import Main.Generators.AGenerator;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GOreDictRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.GeneratorException;
import Main.Generators.GMachine;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;
import Main.Generators.Tweakers.GRecipeTweak;

import java.util.ArrayList;

public abstract class AGRecipeObject<R extends ARecipeObject> extends AGenerator<R> {
    protected boolean isReg; //enable recipes or no?
    //registries
    protected GRecipeTweak tweak;
    protected GRegistry registry;
    protected GLiquidRegistry liquids;
    protected GOreDictRegistry ores;
    //machine resources
    private final GMachine machine;
    protected GMachineMatter matter;
    protected GMachineData data;

    public AGRecipeObject(int PARAMS, String filename, String materialFolder, boolean isReg,
                          GRecipeTweak tweak, GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores,
                          GMachine machine, GMachineMatter matter, GMachineData data) {
        super(PARAMS, filename, materialFolder);
        this.isReg = isReg;
        this.tweak = tweak;
        this.registry = registry;
        this.liquids = liquids;
        this.ores = ores;
        this.machine = machine;
        this.matter = matter;
        this.data = data;
    }

    protected RecipeTweak getRecipeTweak(String s) {
        if (this.isReg) {
            try {
                return this.tweak.get("F" + s);
            } catch (GeneratorException e) {
                //System.out.println("Warn: Unknown RecipeTweak: F" + s);
                return null;
            }
        }
        else return null;
    }

    //registries for data object constructors
    protected Registry[] getItems() {
        return this.registry.getObjects().toArray(new Registry[0]);
    }
    protected String[] getLiquids() {
        ArrayList<String> out = new ArrayList<>();
        for (LiquidRegistry l : this.liquids.getObjects()) {
            out.add(l.getUnlocalizedName());
        }
        return out.toArray(new String[0]);
    }
    protected String[] getOres() {
        ArrayList<String> out = new ArrayList<>();
        for (OreDict o : this.ores.getObjects()) {
            out.add(o.NAME);
        }
        return out.toArray(new String[0]);
    }
    protected Machine[] getMachineRegistry() {
        return this.machine.getObjects().toArray(new Machine[0]);
    }
    protected MachineMatter[] getMatterRegistry() {
        return this.matter.getObjects().toArray(new MachineMatter[0]);
    }
    protected MachineData getDataRegistry() {
        return this.data.getObjects().get(0);
    }
}
