package Main.Generators.Tweakers;

import Main.Data.Tweakers.ATweaker;
import Main.Generators.AGenerator;
import Main.Stopwatch;

import java.io.IOException;

public abstract class AGTweaker<T extends ATweaker> extends AGenerator<T> {
    public AGTweaker(int PARAMS, String filename, String subfolder) {
        super(PARAMS, "`"+filename, "Tweaks/"+subfolder+"/");
    }

    @Override
    public String registerRecipes() throws IOException {
        Stopwatch w = new Stopwatch();
        System.out.print("Loading " + this.filename + "s.txt... ");
        w.start();
        //read
        populateObjects();
        //write
        StringBuilder sb = new StringBuilder();
        String test;
        if (objects.size() > 0) {
            test = objects.get(0).buildRecipe();
            if (test != null) {
                sb.append(appendHeader());
                sb.append(test);
                if (objects.size() > 1) {
                    for (int i = 1; i < objects.size(); i++) {
                        sb.append(objects.get(i).buildRecipe());
                    }
                }
                sb.append("\n");
            }
        }
        w.stop();
        System.out.println("completed in " + w.getMillis() + " ms");
        return sb.toString();
    }
}
