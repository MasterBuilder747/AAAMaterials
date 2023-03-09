package Main.Generators;

import Main.Data.Material;
import Main.Util;

import java.io.*;

public class GMaterial extends AGenerator<Material> {
    public GMaterial(String filename) {
        super(5, filename);
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        ///name, local-Name (* is -) (; is comma) &special syntax, hexColor, bool hasEffect, defaultState[solid, liquid, gas]
        String localName = s[1];
        if (localName.startsWith("&")) {
            //&1_1_3_trichloropropene
            char[] ss = localName.toCharArray();
            StringBuilder sb = new StringBuilder();
            int j = 1;
            if (!Util.isNumeric(localName.substring(1, 2))) {
                sb.append(Util.toUpper(localName.substring(1, 2)));
                j++;
            }
            for (int i = j; i < ss.length; i++) {
                char c = ss[i];
                boolean isDone = false;
                while(c != '_') {
                    sb.append(c);
                    if (i == ss.length-1) {
                        isDone = true;
                        break;
                    }
                    i++;
                    c = ss[i];
                }
                if (!isDone) {
                    if (Util.isNumeric(localName.substring(i-1, i))) {
                        if (Util.isNumeric(localName.substring(i+1, i+2))) {
                            sb.append(",");
                        } else {
                            sb.append("-");
                        }
                    } else {
                        if (Util.isNumeric(localName.substring(i+1, i+2))) {
                            sb.append("-");
                        } else {
                            sb.append(" ");
                        }
                    }
                    if (!Util.isNumeric(localName.substring(i, i+1))) {
                        sb.append(Util.toUpper(localName.substring(i+1, i+2)));
                        i++;
                    }
                } else {
                    break;
                }
            }
            localName = sb.toString();
        } else {
            localName = localName.replace("-", " ").replace("*", "-");
        }
        String state = s[4];
        switch (state) {
            case "solid", "liquid", "gas" -> {}
            default -> error("Unknown state: " + state);
        }
        objects.add(new Material(s[0], localName.replace(";", ","), validateColor(s[2]), parseBoolean(s[3]), state));
    }
}
