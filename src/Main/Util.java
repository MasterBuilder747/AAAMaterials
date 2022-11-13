package Main;

import java.awt.*;
import java.io.BufferedWriter;
import java.io.FileWriter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;

public class Util {
    //any global variables to be used
    public final static String PC = "C:\\Users\\jaath\\IdeaProjects\\AAAMaterials\\src\\";
    public final static String MAC = "/Users/jaudras/IdeaProjects/AAAMaterials/src/";
    public final static String HOME = Detector.isMac() ? MAC : PC;
    public final static String DEPLOY = "Deployment/";
    public final static String FILES = "UserFiles/";

    //any global utilities needed for coding
    public static String toUpper(String s) {
        if (s.equals("")) {
            throw new IllegalArgumentException("No string specified to uppercase!");
            //return s;
        }
        return s.substring(0, 1).toUpperCase(Locale.ROOT) + s.substring(1);
    }

    public static String subSymbolString(String s, char c1, char c2, int i) {
        char[] ss = s.toCharArray();
        int i1 = -1;
        int i2 = -1;
        for (; i < ss.length; i++) {
            if (ss[i] == c1) {
                i1 = i;
            }
            if (ss[i] == c2 && i1 != -1) {
                i2 = i;
                break;
            }
        }
        if (i1 == -1 || i2 == -1) return null;
        return s.substring(i1, i2+1);
    }

    public static void splitFiles(String code, String header, String initialCode, String filePath, boolean checkDupeVars) throws IOException {
        //Split code into multiple files
        //recipes[N].zs
        ArrayList<String> sbs = new ArrayList<>();
        StringBuilder sb;
        StringBuilder sb2;
        String[] prs = split(code, "\n");
        //System.out.println("Length: " + prs.length);

        sb = new StringBuilder();
        sb2 = new StringBuilder();

        ArrayList<String> vars = new ArrayList<>();

        int line = 0;
        int fileNo = 0;
        while (line < prs.length) {
            int methodNo = 0;
            while (methodNo < 500 && line < prs.length) {
                if (checkDupeVars) {
                    //check for duplicate variables (this process is super slow, disable unless issues on game load)
                    if (prs[line].endsWith(".build();")) {
                        String varName = prs[line].substring(0, prs[line].indexOf("."));
                        for (String ss : vars) {
                            if (ss.equals(varName)) {
                                throw new IllegalArgumentException("File " + fileNo + ": duplicate var name: " + varName);
                            }
                        }
                        vars.add(varName);
                        System.out.println(varName); //keep enabled to see progress
                    }
                }
                sb2.append(prs[line]).append("\n");
                if (prs[line].endsWith(".build();")) {
                    sb.append(sb2).append("\n");
                    sb2 = new StringBuilder();
                    methodNo++;
                }
                line++;
            }
            sbs.add(sb.toString());
            sb = new StringBuilder();
            fileNo++;
        }

        //write each file
        FileWriter fw;
        BufferedWriter bw;
        for (int j = 0; j < sbs.size(); j++) {
            fw = new FileWriter(filePath + j + ".zs");
            bw = new BufferedWriter(fw);
            bw.write(header);
            if (j == 0) {
                bw.write(initialCode);
            }
            bw.write(sbs.get(j));
            bw.close();
        }
    }

    //print array
    public static void printArray(String[] a) {
        System.out.println(Arrays.toString(a));
    }
    public static void printArray(ArrayList<String> a) {
        System.out.println(a.toString());
    }

    //get class with given string (only for our classes added)
    public static Class<?> getClass(String s) {
        try {
            return Class.forName("Main." + s);
        } catch (ClassNotFoundException e) {
            throw new IllegalArgumentException("Unknown class: " + s);
        }
    }
    public static boolean isClass(String s) {
        try {
            getClass(s);
            return true;
        } catch (IllegalArgumentException e) {
            return false;
        }
    }

    public static boolean isChildOf(String child, String parent) {
        return getClass(parent).isAssignableFrom(getClass(child));
    }

    //Strings
    public static String[] split(String s, String regex) {
        if (s.equals("")) return new String[0];
        if (regex.equals(".")) return s.split("\\.");
        return s.split(regex+"\\s*");
    }

    public static int[] toIntArray(ArrayList<Integer> a) {
        int[] out = new int[a.size()];
        for (int i = 0; i < a.size(); i++) {
            out[i] = a.get(i);
        }
        return out;
    }

    //define a list of characters to replcae and what to replace them with
    //be aware that this updates per character, so if a replaced character is a replacement later, then it will be affected as well
    public static String replaces(String s, String[] toReplaces, String[] replacements) {
        if (toReplaces.length != replacements.length) throw new IllegalArgumentException("toReplaces and replacements must be the same size");
        for (int i = 0; i < toReplaces.length; i++) {
            s = s.replace(toReplaces[i], replacements[i]);
        }
        return s;
    }

    public static boolean isNumberOld(String s) {
        return (
            s.contains("0") ||
            s.contains("1") ||
            s.contains("2") ||
            s.contains("3") ||
            s.contains("4") ||
            s.contains("5") ||
            s.contains("6") ||
            s.contains("7") ||
            s.contains("8") ||
            s.contains("9")
        );
    }

    public static boolean isNumber(String s) {
        try {
            Double.parseDouble(s);
        } catch (NumberFormatException e) {
            return false;
        }
        return true;
    }

    //this only cuts off, does not round up
    public static double round(double d, int decimalPlaces) {
        int mult = (int)(Math.pow(10, decimalPlaces));
        int dd = (int)(mult * d);
        return (double)dd/mult;
    }

    //chars
    public static int amountOfChar(String s, char chr) {
        //returns the count if s contains count amount or greater of character chr
        char[] chars = s.toCharArray();
        int j = 0;
        for (char c : chars) {
            if (c == chr) {
                j++;
            }
        }
        return j;
    }

    //color conversions, alpha is ignored here
    public static int HEXtoInt(String c) {
        if (c.equals("")) throw new IllegalArgumentException("No string specified to color convert!");
        Color out = Color.decode(c);
        return (out.getRed() << 16) | (out.getGreen() << 8) | out.getBlue();
    }
    public static String IntToHEX(int c) {
        if (c < 0) throw new IllegalArgumentException("Int color must be non-negative!");
        int r = (c >> 16) & 0xff;
        int g = (c >> 8) & 0xff;
        int b = c & 0xff;
        return String.format("#%02x%02x%02x", r, g, b);
    }

    //Utilities
    //does the string end here?
    public static boolean isOut(String s, int x) {
        try {
            s.charAt(x);
        } catch (StringIndexOutOfBoundsException e) {
            return true;
        }
        return false;
    }
    public static boolean isUppercase(String s) {
        return s.matches(s.toUpperCase());
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
