package Main;

import java.awt.*;
import java.util.Locale;

public class Util {
    //any global utilities needed for coding
    public static String toUpper(String s) {
        if (s.equals("")) throw new IllegalArgumentException("No string specified to uppercase!");
        return s.substring(0, 1).toUpperCase(Locale.ROOT) + s.substring(1);
    }

    //split
    public static String[] split(String s, String regex) {
        if (s.equals("")) throw new IllegalArgumentException("No string specified to split!");
        return s.split(regex+"\\s*");
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
}
