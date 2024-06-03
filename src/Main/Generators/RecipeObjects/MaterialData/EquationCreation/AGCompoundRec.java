package Main.Generators.RecipeObjects.MaterialData.EquationCreation;

import Main.Data.Material;
import Main.Data.RecipeObject.Localized.Liquid.LLiquid;
import Main.Data.RecipeObject.Localized.Liquid.LPlasma;
import Main.Data.RecipeObject.MaterialData.Composition.CompoundComposition;
import Main.Data.RecipeObject.MaterialData.Composition.MoleculeComposition;
import Main.Data.RecipeObject.MaterialData.CompoundRec;
import Main.Data.RecipeObject.RegistryData;
import Main.Generators.GMachine;
import Main.Generators.GMachineGroup;
import Main.Generators.GMaterial;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GOreDictRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;
import Main.Generators.PartGroup.GBlockPartGroup;
import Main.Generators.PartGroup.GPartGroup;
import Main.Generators.PartGroup.GToolPartGroup;
import Main.Generators.RecipeObjects.MaterialData.AGMaterialData;
import Main.Generators.RecipeObjects.MaterialData.Composition.GCompoundComposition;
import Main.Generators.RecipeObjects.MaterialData.Composition.GMoleculeComposition;
import Main.Generators.Tweakers.GRecipeTweak;
import Main.ProcessTimer;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;

public abstract class AGCompoundRec extends AGMaterialData<CompoundRec> {
    GMoleculeComposition moles;
    GCompoundComposition comps;
    protected final String EQUATIONNAME;
    protected final boolean ISMOLE;
    private final int THREADS;

    public AGCompoundRec(
            String filename, boolean isReg,
            GRecipeTweak tweak, GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores,
            GMachine machine, GMachineGroup machineGroup, GMachineData data, GMachineMatter matter,
            GMaterial material, GPartGroup partGroup, GBlockPartGroup blockPartGroup, GToolPartGroup toolGroup,
            GMoleculeComposition moles, GCompoundComposition comps, final String EQUATIONNAME, final boolean ISMOLE, final int THREADS
    ) {
        super(1, filename, isReg, tweak, registry, liquids, ores,
                machine, machineGroup, data, matter,
                material, partGroup, blockPartGroup, toolGroup);
        this.moles = moles;
        this.comps = comps;
        this.EQUATIONNAME = EQUATIONNAME;
        this.ISMOLE = ISMOLE;
        this.THREADS = THREADS;
    }

    protected abstract AEquationCreator createMoleculeChemicalRecipe(MoleculeComposition mole, boolean logging);
    protected abstract AEquationCreator createCompoundChemicalRecipe(CompoundComposition comp, boolean logging);

    public void createChemicalRecipes(boolean logging) throws InterruptedException {
        //multithreading!
        //multithread this: each thread will do one element in the whole arrayList at a time
        //all other calculations to get the equation formed and the recipe made are on each thread,
        //so this is the same process except the initial array of comps
        //this will massively speed up this process
        //implement runnable then use start() outside to create a new thread
        //for now, test 2 threads, then set an amount (255 is max, not counting the main thread)
        //the main thread will have to wait for all these threads to complete before moving on,
        //otherwise there will be data inconsistencies
        /*
        Thread thread = new Thread(() -> {
          // Stuff you want to do.
        });
        try (
            ExecutorService es = Executors. … ;
        ) {
            es.submit( new MyRunnable() ) ;
            …
        }
        */
        //an exception must be thrown in the thread
        //(this will only affect the thread, not other threads, including not the main thread)
        //new way is to use the virtual threads if possible
        //use the threadpool and/or the ExecutorService
        //https://stackoverflow.com/questions/66611118/what-is-best-way-of-implementing-multithreading-in-java
        //https://www.geeksforgeeks.org/thread-pools-java/
        ProcessTimer pt = new ProcessTimer("Creating " + this.EQUATIONNAME + " recipes");
        ExecutorService executor = Executors.newFixedThreadPool(THREADS);
        Collection<AEquationCreator> tasks = new ArrayList<>();
        if (ISMOLE) {
            List<MoleculeComposition> fixedMoles = new CopyOnWriteArrayList<>(this.moles.getObjects());
            for (MoleculeComposition mole : fixedMoles) {
                if (mole.isDefault && !mole.containsReplacement()) {
                    //executor.submit(createMoleculeChemicalRecipe(mole, logging));
                    tasks.add(createMoleculeChemicalRecipe(mole, logging));
                }
            }
        } else {
            List<CompoundComposition> fixedComps = new CopyOnWriteArrayList<>(this.comps.getObjects());
            for (CompoundComposition comp : fixedComps) {
                if (comp.isDefault && !comp.containsReplacement()) {
                    //executor.submit(createCompoundChemicalRecipe(comp, logging));
                    tasks.add(createCompoundChemicalRecipe(comp, logging));
                }
            }
        }
        //List<Future<String>> futures =
        executor.invokeAll(tasks);
        awaitTerminationAfterShutdown(executor);
        //executor.shutdown();
        pt.stop();
    }

    private void awaitTerminationAfterShutdown(ExecutorService threadPool) {
        threadPool.shutdown();
        try {
            if (!threadPool.awaitTermination(60, TimeUnit.MINUTES)) {
                threadPool.shutdownNow();
            }
        } catch (InterruptedException ex) {
            threadPool.shutdownNow();
            Thread.currentThread().interrupt();
        }
    }

    @Override
    protected void readMaterialParameters(int minVoltage, double inMultiplier, double outMultiplier,
                                          int baseTime, double[] tickDecMulti,
                                          LLiquid data, LPlasma matterIn, LPlasma matterOut,
                                          Material m, String[] s, RegistryData[] exclusions, RegistryData[] blockExclusions) {}
}
