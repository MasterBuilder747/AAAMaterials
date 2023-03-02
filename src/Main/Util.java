package Main;

import java.awt.*;
import java.io.BufferedWriter;
import java.io.FileWriter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
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

    public static void splitRecipeFiles(String code, String initialCode, String filePath, boolean checkDupeVars) throws IOException {
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
            bw.write(writeHeader("recipes", j, 0, new String[]{"modularmachinery"}, false, null));
            if (j == 0) {
                bw.write(initialCode);
            }
            bw.write(sbs.get(j));
            bw.close();
        }
    }
    public static void splitMatFiles(String code, String filePath, String filename, int priority) throws IOException {
        //Split code into multiple files
        //materials[N].zs
        ArrayList<String> mats = new ArrayList<>();
        String[] codes = split(code, "\n");
        for (String s : codes) {
            if (!s.isEmpty() && !s.startsWith("#")) {
                if (s.startsWith("var ")) {
                    mats.add(s.substring(4, s.indexOf(" ", 4)));
                } else {
                    break;
                }
            }
        }
        HashMap<String, String> matMap = new HashMap<>();
        for (String s : mats) {
            StringBuilder sb = new StringBuilder();
            for (String ss : codes) {
                if (ss.startsWith("var " + s + " ") || ss.startsWith(s + ".")) {
                    sb.append(ss);
                    sb.append("\n");
                }
            }
            matMap.put(s, sb.toString());
        }
        //write each file
        FileWriter fw;
        BufferedWriter bw;
        int j = 0;
        for (int i = 0; i < mats.size(); i++) {
            fw = new FileWriter(Util.HOME + Util.DEPLOY + filePath + filename + j + ".zs");
            bw = new BufferedWriter(fw);
            bw.write(writeHeader(filename, j, priority, null, true, new String[]{"mods.contenttweaker.MaterialSystem", "mods.contenttweaker.Color"}));
            int counter = 0;
            while (i < mats.size() && counter < 500) {
                bw.write(matMap.get(mats.get(i)));
                counter++;
                i++;
            }
            bw.close();
            i--;
            j++;
        }
    }
    public static void splitFiles(String code, String filePath, String filename, int priority, int threshold,
                                  String[] mods, boolean isCoTFile, String[] imports) throws IOException {
        //Given each line is the same one code segment that is separable, split code into multiple files
        String[] codes = split(code, "\n");
        FileWriter fw;
        BufferedWriter bw;
        int j = 0;
        for (int i = 0; i < codes.length; i++) {
            fw = new FileWriter(Util.HOME + Util.DEPLOY + filePath + filename + j + ".zs");
            bw = new BufferedWriter(fw);
            bw.write(writeHeader(filename, j, priority, mods, isCoTFile, imports));
            int counter = 0;
            while (i < codes.length && counter < threshold) {
                bw.write(codes[i]);
                bw.write("\n");
                counter++;
                i++;
            }
            bw.close();
            i--;
            j++;
        }
    }
    //file header
    public static String writeHeader(String fileName, int num, int priority, String[] mods, boolean isCoTFile, String[] imports) {
        StringBuilder sb = new StringBuilder();
        if (isCoTFile) {
            String cot = "#loader contenttweaker\n\n";
            sb.append(cot);
        }
        if (imports != null) {
            for (String s : imports) {
                sb.append("import ");
                sb.append(s);
                sb.append(";\n");
            }
            sb.append("\n");
        }
        if (priority > -1) sb.append("#priority ").append(priority).append("\n\n");
        if (mods != null) {
            for (String s : mods) {
                sb.append("#modloaded ");
                sb.append(s);
                sb.append("\n");
            }
            sb.append("\n");
        }
        sb.append("# ").append(fileName.toUpperCase()).append(" FILE");
        if (num > -1) {
            sb.append(" ").append(num);
        }
        sb.append("\n");
        sb.append("# ============================================\n\n");

        return sb.toString();
    }

    //print array
    public static void printArray(String[] a) {
        System.out.println(Arrays.toString(a));
    }
    public static void printArray(ArrayList<String> a) {
        System.out.println(a.toString());
    }

    //classes
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

    //unicaode
    public static String intToSubscript(int a) {
        //UTF-8 characters:
        //0-9: \u2080-\u2089
        String out = null;
        //assume a is 0 or above
        if (a > -1) {
            StringBuilder sb = new StringBuilder();
            String s = Integer.toString(a);
            for (int i = 0; i < s.length(); i++) {
                char add = s.charAt(i);
                switch (add) {
                    case '0' -> sb.append("₀");
                    case '1' -> sb.append("₁");
                    case '2' -> sb.append("₂");
                    case '3' -> sb.append("₃");
                    case '4' -> sb.append("₄");
                    case '5' -> sb.append("₅");
                    case '6' -> sb.append("₆");
                    case '7' -> sb.append("₇");
                    case '8' -> sb.append("₈");
                    case '9' -> sb.append("₉");
                }
            }
            out = sb.toString();
        }
        return out;
    }
    public static String intToSuperscript(int a) {
        //UTF-8 characters:
        //0-9: \u2070-\u2079 //exceptions with 1-3
        String out = null;
        //assume a is 0 or above
        if (a > -1) {
            StringBuilder sb = new StringBuilder();
            String s = Integer.toString(a);
            for (int i = 0; i < s.length(); i++) {
                char add = s.charAt(i);
                switch (add) {
                    case '0' -> sb.append("⁰");
                    case '1' -> sb.append("¹"); // \u00b6
                    case '2' -> sb.append("²"); // \u00b2
                    case '3' -> sb.append("³"); // \u00b3
                    case '4' -> sb.append("⁴");
                    case '5' -> sb.append("⁵");
                    case '6' -> sb.append("⁶");
                    case '7' -> sb.append("⁷");
                    case '8' -> sb.append("⁸");
                    case '9' -> sb.append("⁹");
                }
            }
            out = sb.toString();
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
