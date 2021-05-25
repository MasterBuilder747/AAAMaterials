package Main;

import java.io.IOException;

public class Generator {
    public static void main(String[] args) throws IOException {
        //RegE.regElements();
        //RegE.printElements();

        Material m = new Material("Iron");

        Machine ma = new Machine("Mixer");
        ma.setInputs(4, 4, true);
        ma.setOutputs(1, 1, false);

        Recipe r = new Recipe(m, 1, ma, 200);

        System.out.println(r.build());
    }
}
