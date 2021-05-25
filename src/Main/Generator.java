package Main;

import java.io.IOException;

public class Generator {
    public static void main(String[] args) throws IOException {
        //RegE.regElements();
        //RegE.printElements();

        Material m = new Material("Iron");
        Machine ma = new Machine("Mixer");
        Recipe r = new Recipe(m, 1, ma, 1, 1);
        System.out.println(r.build());
    }
}
