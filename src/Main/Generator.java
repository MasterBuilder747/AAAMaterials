package Main;

import java.io.IOException;

public class Generator {
    public static void main(String[] args) throws IOException {
        //RegE.regElements();
        //RegE.printElements();

        Material m = new Material("iron", "Iron", 101010);

        Machine ma = new Machine("Mixer");
        ma.setInputs(4, 4, true);
        ma.setOutputs(1, 1, false);

        Recipe r = new Recipe(m, 1, ma, 200);

        //System.out.println(r.build());

        OreVariant b = new OreVariant("iron", new String[]{"minecraft:stone","minecraft:end_stone","minecraft:netherrack"}, new int[]{1, 1, 1}, new int[]{1, 1, 1}, new int[]{1, 1, 1}, new String[]{"pickaxe", "pickaxe", "pickaxe"});
        System.out.println(b.build());
    }
}
