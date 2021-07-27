package Main;

import java.io.IOException;

public class Main {
    public static void main(String[] args) throws IOException {
        //files to be generated:
        //1 the .zs script file (one giant one)
        Reg.build();

        //2 the .lang file for localization
        Reg.genLang();
    }
}
