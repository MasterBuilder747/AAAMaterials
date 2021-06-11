package Main;

import java.io.IOException;

public class Generator {
    public static void main(String[] args) throws IOException {
        //files to be generated:
        //1 the .zs script file (one giant one)
        //2 the .lang file for localization
        //Registration
        Reg.regParts();
        Reg.regPartGroups();
        Reg.regElements();
        Reg.regCompositions();
        Reg.regMaterials();

        //printing for debugging
        //Reg.printParts();
        //Reg.printPartGroups();
        //Reg.printElements();
        //Reg.printCompositions();
        //Reg.printMaterials();

        Reg.build();
    }
}
