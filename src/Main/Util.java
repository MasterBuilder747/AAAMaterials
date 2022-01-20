package Main;

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
}
