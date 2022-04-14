package Main;

import java.io.*;
import java.util.ArrayList;

public class TraitProc {
    private final static String PC = "C:\\Users\\jaath\\IdeaProjects\\AAAMaterials\\src\\";
    private final static String MAC = "/Users/jaudras/IdeaProjects/AAAMaterials/src/";
    public final static String HOME = Detector.isMac() ? MAC : PC;

    public static void main(String[] args) throws IOException {
        FileReader fr = new FileReader(HOME + "TiCtraits.txt");
        BufferedReader br = new BufferedReader(fr);
        ArrayList<String> tic = new ArrayList<>();
        while (true) {
            String s = br.readLine();
            if (s != null) {
                tic.add(s);
            } else {
                break;
            }
        }
        fr = new FileReader(HOME + "traitt.txt");
        br = new BufferedReader(fr);
        while (true) {
            String s = br.readLine();
            if (s != null) {
                boolean is = false;
                for (String s1 : tic) {
                    if (s.equals(s1)) {
                        is = true;
                        break;
                    }
                }
                if (!is) {
                    System.out.println(s);
                }
            } else {
                break;
            }
        }
        fr.close();
    }
}
