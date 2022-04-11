package Main;

import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;

public class dupeTraits {
    public static void main(String[] args) throws IOException {
        FileReader fr = new FileReader(MainMaterials.HOME + "traits.txt");
        BufferedReader br = new BufferedReader(fr);
        String s1 = br.readLine();;
        while(true) {
            if (s1 != null) {
                String s2 = br.readLine();
                if (s1.equals(s2)) {
                    System.out.println(s2);
                } else {
                    s1 = s2;
                }
            } else {
                break;
            }
        }
    }
}
