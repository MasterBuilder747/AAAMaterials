package Main;

import org.json.JSONObject;

import java.awt.*;
import java.io.*;
import java.util.*;

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
    //capitalize every first letter of each word
    public static String toUpperAll(String s) {
        if (s.equals("")) {
            throw new IllegalArgumentException("No string specified to uppercase!");
        }
        String[] words = split(s, " ");
        StringBuilder sb = new StringBuilder();
        for (String w : words) {
            sb.append(toUpper(w));
            sb.append(" ");
        }
        String out = sb.toString();
        return out.substring(0, out.length()-1);
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

    public static void splitRecipeFiles(String code, String initialCode, String filePath, int threshold, boolean checkDupeVars) throws IOException {
        //Split code into multiple files
        //recipes[N].zs
        ArrayList<String> sbs = new ArrayList<>();
        ArrayList<String> sbr = new ArrayList<>();
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
            while (methodNo < threshold && line < prs.length) {
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
        String filePath1 = filePath + "recipes";
        for (int j = 0; j < sbs.size(); j++) {
            fw = new FileWriter(filePath1 + j + ".zs");
            bw = new BufferedWriter(fw);
            bw.write(writeHeader("recipe", j, 0, new String[]{"modularmachinery"}, false, null));
            bw.write(sbs.get(j));
            bw.close();
        }

        //add the remaining normal code (for crafting, etc)
        StringBuilder sb3 = new StringBuilder();
        if (!sb2.isEmpty()) {
            fileNo = 0;
            String[] recipes = split(sb2.toString(), "\n");
            line = 0;
            while (line < recipes.length) {
                int recipeNo = 0;
                while (recipeNo < threshold && line < recipes.length) {
                    sb3.append(recipes[line]).append("\n");
                    recipeNo++;
                    line++;
                }
                sbr.add(sb3.toString());
                sb3 = new StringBuilder();
                fileNo++;
            }

            //write each crafting file
            String filePath2 = filePath + "/otherRecipes/otherRecipes";
            for (int j = 0; j < sbr.size(); j++) {
                if (j == 0 && !initialCode.isEmpty()) {
                    fw = new FileWriter(filePath2 + j + ".zs");
                    bw = new BufferedWriter(fw);
                    bw.write(writeHeader("otherRecipe initial code", j, 0, null, false, null));
                    bw.write(initialCode);
                    bw.close();
                } else {
                    fw = new FileWriter(filePath2 + j + ".zs");
                    bw = new BufferedWriter(fw);
                    bw.write(writeHeader("otherRecipe", j, 0, null, false, null));
                    bw.write(sbr.get(j));
                    bw.close();
                }
            }
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

    //read entire file at path into one string
    public static String fileToString(String filePath, boolean removeWhitespace, boolean removeNewlines) throws IOException {
        FileReader fr = new FileReader(filePath);
        BufferedReader br = new BufferedReader(fr);
        StringBuilder sb = new StringBuilder();
        while (true) {
            String s = br.readLine();
            if (s == null) break;
            if (removeWhitespace) s = s.replace(" ", "").replace("\t", "");
            sb.append(s);
            if (!removeNewlines) sb.append("\n");
        }
        return sb.toString();
    }

    //jsonObjects
    public static String[] jsonArrToArray(JSONObject json, String key) {
        String s = json.getJSONArray(key).toString();
        return split(s.substring(1, s.length()-1), ",");
    }

    //print array
    public static String printArrayTxt(String[] a) {
        return Arrays.toString(a);
    }
    public static void printArray(boolean[] a) { System.out.println(Arrays.toString(a)); }
    public static void printArray(double[] a) { System.out.println(Arrays.toString(a)); }
    public static void printArray(int[] a) { System.out.println(Arrays.toString(a)); }
    public static void printArray(String[] a) { System.out.println(printArrayTxt(a)); }
    public static String getArrayOut(String[] a) {
        return Arrays.toString(a);
    }
    public static void printArray(ArrayList<String> a) {
        System.out.println(a.toString());
    }

    //array conversions to string
    public static String[] toStringArr(int[] a) {
        String[] out = new String[a.length];
        for (int i = 0; i < a.length; i++) {
            out[i] = String.valueOf(a[i]);
        }
        return out;
    }
    public static String[] toStringArr(boolean[] a) {
        String[] out = new String[a.length];
        for (int i = 0; i < a.length; i++) {
            out[i] = String.valueOf(a[i]);
        }
        return out;
    }
    public static String[] toStringArr(double[] a) {
        String[] out = new String[a.length];
        for (int i = 0; i < a.length; i++) {
            out[i] = String.valueOf(a[i]);
        }
        return out;
    }
    public static String[] toStringArr(char[] a) {
        String[] out = new String[a.length];
        for (int i = 0; i < a.length; i++) {
            out[i] = String.valueOf(a[i]);
        }
        return out;
    }
    public static String arrToString(String[] ss) {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < ss.length-1; i++) {
            sb.append(ss[i]);
            sb.append(", ");
        }
        sb.append(ss[ss.length-1]);
        return sb.toString();
    }

    public static int sumOfArr(int[] a) {
        int out = 0;
        for (int i : a) {
            out+=i;
        }
        return out;
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
        if (s.isEmpty()) return new String[0];
        if (regex.equals(".")) return s.split("\\.");
        if (regex.equals("+")) return s.split("\\+");
        if (regex.equals("*")) return s.split("\\*");
        return s.split(regex+"\\s*");
    }

    public static boolean isTrailing(double d, int threshold) {
        //0.666666... * 2 = 1.333 * 10^3 = 1333.0
        //12.666666... * 2 = 25.333 * 10^3 = 2533.3
        //because longs are limited to 18 characters
        //return true if d contains a portion of some numerical value
        //at the decimal point located at threshold, where 1 is one decimal place and on
        if (threshold > 18 || threshold < 1) throw new IllegalArgumentException("trailing precision must be between 1 and 18 inclusive");
        threshold--;
        double base = d*(Math.pow(10, threshold));
        long trail = (long)(Util.thresholdRound(d, threshold)*(Math.pow(10, threshold)));
        //System.out.println(base);
        //System.out.println(trail);
        return (base-trail) != 0;
    }

    public static double preciseRound(double d, final int PRECISION) {
        //return the double rounded only if its decimal portion is:
        //0.n..9999999...a
        //0.n..0000000...a
        //where a is some one-digit character that is not significant to the rest of the number
        String s = String.valueOf(d);
        //handle "E" if necessary
        if (s.contains("E-")) {
            //if the double contains an E at all, this assumes that it is too small to be greater than 1
            //ex: 0.000001 is 1.0E-6
            return 0;
            //double a = Double.parseDouble(s.substring(0, s.indexOf("E")));
            //int p = Integer.parseInt(s.substring(s.indexOf("E")+1));
        }
        int count0 = 0;
        int count9 = 0;
        int i = s.length()-2;
        while (i > -1 && s.charAt(i) == '0' && s.charAt(i) != '.') {
            count0++;
            i--;
        }
        i = s.length()-2;
        while (i > -1 && s.charAt(i) == '9' && s.charAt(i) != '.') {
            count9++;
            i--;
        }
        if (count0 > PRECISION) {
            //0....000a
            //0.333 * 0.333
            return Double.parseDouble(s.substring(0, ((s.length()-1)-count0)));
        }
        if (count9 > PRECISION) {
            //0.6666 * 0.6677
            //0....999a
            if (count9 == s.substring(s.indexOf(".")+1).length()-1) {
                //this contains all 9s
                return (int)d+1;
            }
            int lastNum = Integer.parseInt(s.substring(((s.length()-1)-count9)-1, ((s.length()-1)-count9)));
            lastNum++;
            return Double.parseDouble(s.substring(0, ((s.length()-1)-count9)-1)+lastNum);
        }
        return d;
    }

    public static int[] simplifyRatio(int max, int min) {
        //returns a size 2 int containing the smaller and larger numbers simplified
        //find the highest factor that evenly simplifies these numbers
        //ex: 9 and 6 -> 3 and 2
        //6 and 2 -> 3 and 1
        //12 and 6 -> 2 and 1 (not 6 and 3!)
        if (min > max || min < 1) return null; //invalid
        if (min == 1) return new int[]{max, min}; //3 and 1 -> 3 and 1
        ArrayList<Integer> factors = new ArrayList<>();
        for (int i = 2; i < max+1; i++) {
            if (max % i == 0 && min % i == 0) factors.add(i);
        }
        if (!factors.isEmpty()) {
            int factor = factors.get(factors.size() - 1);
            max /= factor;
            min /= factor;
        }
        return new int[]{max, min};
    }

    public static double thresholdRound(double d, int precision) {
        //precision: (1 to 10), 0 or less to disable
        //0.999999999999 -> 1 //precision 0
        //0.000000000001 -> 0 //precision 0
        //0.500000000001 -> 0.5 //precision 1
        //0.499999999998 -> 0 //precision 0
        //0.333333333333 -> 0.3 //precision 1
        //0.111111111111 -> 0.11 //precision 2
        if (precision < 1) return Math.round(d);
        int i = (int)d;
        d = d-i;
        return i + ((Math.round(Math.pow(10, precision)*(d))) / Math.pow(10, precision));
    }

    public static <T> ArrayList<T> combineArrays(T[] arr1, T[] arr2) {
        ArrayList<T> combinedList = new ArrayList<>();
        combinedList.addAll(Arrays.asList(arr1));
        combinedList.addAll(Arrays.asList(arr2));
        return combinedList;
    }

    //lowercase only. If uppercase needed, use toUppercase
    public static String intToLetter(int num) {
        return switch (num) {
            case 1 -> "a";
            case 2 -> "b";
            case 3 -> "c";
            case 4 -> "d";
            case 5 -> "e";
            case 6 -> "f";
            case 7 -> "g";
            case 8 -> "h";
            case 9 -> "i";
            case 10 -> "j";
            case 11 -> "k";
            case 12 -> "l";
            case 13 -> "m";
            case 14 -> "n";
            case 15 -> "o";
            case 16 -> "p";
            case 17 -> "q";
            case 18 -> "r";
            case 19 -> "s";
            case 20 -> "t";
            case 21 -> "u";
            case 22 -> "v";
            case 23 -> "w";
            case 24 -> "x";
            case 25 -> "y";
            case 26 -> "z";
            default -> null;
        };
    }
    public static int letterToInt(String s) {
        return switch (s) {
            case "a" -> 1;
            case "b" -> 2;
            case "c" -> 3;
            case "d" -> 4;
            case "e" -> 5;
            case "f" -> 6;
            case "g" -> 7;
            case "h" -> 8;
            case "i" -> 9;
            case "j" -> 10;
            case "k" -> 11;
            case "l" -> 12;
            case "m" -> 13;
            case "n" -> 14;
            case "o" -> 15;
            case "p" -> 16;
            case "q" -> 17;
            case "r" -> 18;
            case "s" -> 19;
            case "t" -> 20;
            case "u" -> 21;
            case "v" -> 22;
            case "w" -> 23;
            case "x" -> 24;
            case "y" -> 25;
            case "z" -> 26;
            default -> -1;
        };
    }

    public static String intToRomanNum(int n) {
        return switch (n) {
            case 1 -> "i";
            case 2 -> "ii";
            case 3 -> "iii";
            case 4 -> "iv";
            case 5 -> "v";
            case 6 -> "vi";
            case 7 -> "vii";
            case 8 -> "viii";
            case 9 -> "ix";
            case 10 -> "x";
            case 11 -> "xi";
            case 12 -> "xii";
            default -> null;
        };
    }

    //returns the next letter in the alphabet, lowercase only. If at the end or invalid, returns null
    public static String nextLetter(String s) {
        if (letterToInt(s) == -1) return null;
        int firstLetter = letterToInt(s);
        firstLetter++;
        return intToLetter(firstLetter);
    }

    public static String intToHex(int a) {
        switch (a) {
            case 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 -> {return Integer.toString(a);}
            case 10 -> {return "a";}
            case 11 -> {return "b";}
            case 12 -> {return "c";}
            case 13 -> {return "d";}
            case 14 -> {return "e";}
            case 15 -> {return "f";}
            default -> {return null;}
        }
    }

    public static String randHexColor(long seed) {
        Random rand = new Random(seed);
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < 6; i++) {
            String hexValue = intToHex((int)(16 * rand.nextDouble()));
            if (hexValue == null) return null;
            else sb.append(hexValue);
        }
        return sb.toString();
    }
    public static String randHexColor() {
        Random rand = new Random();
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < 6; i++) {
            String hexValue = intToHex((int)(16 * rand.nextDouble()));
            if (hexValue == null) return null;
            else sb.append(hexValue);
        }
        return sb.toString();
    }

    //Arrays
    public static int[] toIntArray(ArrayList<Integer> a) {
        int[] out = new int[a.size()];
        for (int i = 0; i < a.size(); i++) {
            out[i] = a.get(i);
        }
        return out;
    }
    public static int[] toIntArray(String[] a) {
        int[] out = new int[a.length];
        for (int i = 0; i < a.length; i++) {
            out[i] = Integer.parseInt(a[i]);
        }
        return out;
    }

    //voltages
    public static long getVoltage(int tier) {
        return switch (tier) {
            case 1  -> 8L;
            case 2  -> 32L; //tiny
            case 3  -> 128L;
            case 4  -> 512L; //small
            case 5  -> 2048L;
            case 6  -> 8192L; //normal
            case 7  -> 32_768L;
            case 8  -> 131_072L; //reinforced
            case 9  -> 524_288L;
            case 10 -> 2_097_152L; //big
            case 11 -> 8_388_608L;
            case 12 -> 33_554_432L; //huge
            case 13 -> 134_217_728L;
            case 14 -> 536_870_912L; //ludicrous
            case 15 -> 2_000_000_000L; //or 2.1?
            case 16 -> 12_884_901_882L; //ultimate
            default -> 0; //disabled
        };
    }
    public static String getVoltageAbb(int tier) {
        return switch (tier) {
            case 1  -> "lv";
            case 2  -> "mv";
            case 3  -> "hv";
            case 4  -> "ev";
            case 5  -> "iv";
            case 6  -> "luv";
            case 7  -> "zpv";
            case 8  -> "uv";
            case 9  -> "umv";
            case 10 -> "uhv";
            case 11 -> "uev";
            case 12 -> "uiv";
            case 13 -> "ulv";
            case 14 -> "uzv";
            case 15 -> "uuu";
            case 16 -> "inf";
            default -> null;
        };
    }
    public static String getVoltageAbbUpper(int tier) {
        return switch (tier) {
            case 1  -> "LV";
            case 2  -> "MV";
            case 3  -> "HV";
            case 4  -> "EV";
            case 5  -> "IV";
            case 6  -> "LuV";
            case 7  -> "ZPV";
            case 8  -> "UV";
            case 9  -> "UMV";
            case 10 -> "UHV";
            case 11 -> "UEV";
            case 12 -> "UIV";
            case 13 -> "ULV";
            case 14 -> "UZV";
            case 15 -> "UUU";
            case 16 -> "Inf";
            default -> null;
        };
    }

    //parse array
    public static String[] parseArray(String s) {
        return split(s, ",");
    }
    public static String[] parseArray(String s, String otherDelimiter) {
        return split(s, otherDelimiter);
    }
    public static double[] parseDoubleArr(String s) {
        String[] ss = parseArray(s);
        double[] out = new double[ss.length];
        for (int i = 0; i < ss.length; i++) {
            out[i] = Double.parseDouble(ss[i]);
        }
        return out;
    }
    public static int[] parseIntArr(String s) {
        String[] ss = parseArray(s);
        int[] out = new int[ss.length];
        for (int i = 0; i < ss.length; i++) {
            out[i] = Integer.parseInt(ss[i]);
        }
        return out;
    }
    public static boolean[] parseBoolArr(String s) {
        String[] ss = parseArray(s);
        boolean[] out = new boolean[ss.length];
        for (int i = 0; i < ss.length; i++) {
            out[i] = Boolean.parseBoolean(ss[i]);
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
        if (isNumeric(s)) return false;
        char[] chk = s.toCharArray();
        for (char c : chk) {
            if (!Character.isLetter(c)) return false;
        }
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

    public static boolean validateHEX(String s) {
        for (char c : s.toCharArray()) {
            if (c == '.') return false;
            if (!isNumeric(String.valueOf(c))) {
                switch (c) {
                    case 'A', 'a', 'B', 'b', 'C', 'c', 'D', 'd', 'E', 'e', 'F', 'f' -> {}
                    default -> { return false; }
                }
            }
        }
        return true;
    }
}
