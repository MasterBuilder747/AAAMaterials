package Main;

import java.io.IOException;

public class Generator {
    public static void main(String[] args) throws IOException {
        //files to be generated:
        //1 the .zs script file (one giant one)
        //2 the .lang file for localization

        Reg.regElements();

        Composition c = new Composition(new Compound(new Element[]{new Element(Reg.getE("H"), 2), new Element(Reg.getE("O"))}), new Composition(new Element(Reg.getE("C"), 4)));
        System.out.println(c);

        Material m = new Material("iron", "Iron", 101010);

        Machine ma = new Machine("Mixer");
        ma.setInputs(4, 4, true);
        ma.setOutputs(1, 1, false);

        Recipe r = new Recipe(m, 1, ma, 200);

        //System.out.println(r.build());

        OreVariant b = new OreVariant("iron", new Block[]{new Block("minecraft:stone"), new Block("minecraft:netherrack"), new Block("minecraft:end_stone"),});
        //System.out.println(b.build());
    }
}
