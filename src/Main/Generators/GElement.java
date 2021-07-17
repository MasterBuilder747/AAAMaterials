package Main.Generators;

import Main.Data.Element;
import Main.Reg;

import java.io.BufferedReader;
import java.io.IOException;

public class GElement extends Generator<Element> {
    GElement(String name) {
        super(name);
    }

    @Override
    void readFile(BufferedReader br) throws IOException {
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
        String pd = null;
        while (true) {
            String s1 = br.readLine(); //row value or atomic number
            if (s1 != null) {
                //first is always a number
                String s2 = br.readLine(); //atomic number or symbol (use stored row value)
                //System.out.println(s1 + " " + s2);
                if (Reg.isNumeric(s2)) {
                    //s2 = atomic number; store the row number
                    //period, group, number, symbol, name, weight
                    pd = s1;
                    objects.add(new Element(Integer.parseInt(s1), Integer.parseInt(br.readLine()), Integer.parseInt(s2), br.readLine(), br.readLine(), Double.parseDouble(br.readLine())));
                    //Chemical c = new Chemical(Integer.parseInt(s1), Integer.parseInt(br.readLine()), Integer.parseInt(s2), br.readLine(), br.readLine(), Double.parseDouble(br.readLine()));
                    //System.out.println(c);
                } else {
                    //s2 = symbol; use the saved row number
                    //period, number, symbol, name, weight
                    if (pd != null) {
                        //System.out.println(pd + " " + s1 + " " + s2 + " " + br.readLine() + " " + br.readLine());
                        objects.add(new Element(Integer.parseInt(pd), Integer.parseInt(br.readLine()), Integer.parseInt(s1), s2, br.readLine(), Double.parseDouble(br.readLine())));
                    } else {
                        throw new IllegalAccessError("Chemical file: Must provide the period first before listing elements");
                    }
                }
            } else {
                break;
            }
        }
    }
}
