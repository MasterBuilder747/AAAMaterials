package Main;

import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;

public class RegE {
    //stores all known chemicals [elements] (periodic table of the elements)

    /*
    int row1
    [repeating]:
    int atomic number
    String symbol
    String name
    double atomic weight
    int row2
    [repeating]:
    etc...
    */
    private static ArrayList<Chemical> chemicals;
    public static void regElements() throws IOException {
        FileReader fr = new FileReader("/Users/Joseph/Documents/IdeaProjects/AAAMaterials/src/elements.txt");
        BufferedReader br = new BufferedReader(fr);
        chemicals = readFile(br);
    }
    public static void printElements() {
        for (Chemical c : chemicals) {
            System.out.println(c);
        }
    }
    public static Chemical get(String symbol) {
        for (Chemical c : chemicals) {
            if (c.symbol.matches(symbol)) {
                return c;
            }
        }
        //does not exist
        return null;
    }
    public static Chemical getN(String name) {
        for (Chemical c : chemicals) {
            if (c.name.matches(name)) {
                return c;
            }
        }
        //does not exist
        return null;
    }

    public static ArrayList<Chemical> readFile(BufferedReader br) throws IOException {
        String pd = null;
        ArrayList<Chemical> out = new ArrayList<>();
        while (true) {
            String s1 = br.readLine(); //row value or atomic number
            if (s1 != null) {
                //first is always a number
                String s2 = br.readLine(); //atomic number or symbol (use stored row value)
                //System.out.println(s1 + " " + s2);
                if (isNumeric(s2)) {
                    //s2 = atomic number; store the row number
                    //period, number, symbol, name, weight
                    pd = s1;
                    out.add(new Chemical(Integer.parseInt(s1), Integer.parseInt(s2), br.readLine(), br.readLine(), Double.parseDouble(br.readLine())));
                } else {
                    //s2 = symbol; use the saved row number
                    //period, number, symbol, name, weight
                    if (pd != null) {
                        //System.out.println(pd + " " + s1 + " " + s2 + " " + br.readLine() + " " + br.readLine());
                        out.add(new Chemical(Integer.parseInt(pd), Integer.parseInt(s1), s2, br.readLine(), Double.parseDouble(br.readLine())));
                    } else {
                        throw new IllegalAccessError("Must provide the period first before listing elements");
                    }
                }
            } else {
                break;
            }
        }
        return out;
    }
    public static boolean isNumeric(String s) {
        if (s == null) {
            return false;
        }
        try {
            Double.parseDouble(s);
        } catch (NumberFormatException nfe) {
            return false;
        }
        return true;
    }
}

