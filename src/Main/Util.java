package Main;

import java.util.Arrays;
import java.util.Locale;

public class Util {
    //any global utilities needed for coding
    public static String toUpper(String s) {
        return s.substring(0, 1).toUpperCase(Locale.ROOT) + s.substring(1);
    }

    //split
    public static String[] split(String s, String regex) {
        return s.split(regex+"\\s*");
    }

    //color conversions
    public static int RGBtoInt(int[] c) {
        return (c[0] << 24) | (c[1] << 16) | (c[2] << 8) | c[3];
    }
    public static int[] IntToRGB(int c) {
        int r = (c >> 24) & 0xff;
        int g = (c >> 16) & 0xff;
        int b = (c >> 8) & 0xff;
        int a = c & 0xff;
        return new int[]{a, r, g, b};
    }
}
