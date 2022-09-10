package Main.Generators.Tweakers;

import Main.Data.Tweakers.ATweaker;
import Main.Generators.AGenerator;

public abstract class AGTweaker<T extends ATweaker> extends AGenerator<T> {
    public AGTweaker(int PARAMS, String filename, String subfolder) {
        super(PARAMS, "`"+filename, "Tweaks/"+subfolder+"/");
    }
}
