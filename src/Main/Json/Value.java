package Main.Json;

import Main.Util;

public class Value {
    String value;
    String type;

    public Value(String type, String value) {
        this.type = type;
        if (type.equals("str")) {
            this.value = "\"" + value + "\"";
        }
        if (type.equals("int") || type.equals("bool")) {
            this.value = value;
        }
    }
    //type always equals arr
    public Value(String type, String arrType, String array) {
        if (type.equals("arr")) {
            StringBuilder sb = new StringBuilder();
            sb.append("[");
            String[] s1 = Util.split(array, ",");
            for (int i = 0; i < s1.length - 1; i++) {
                sb.append(new Value(arrType, s1[i]).value);
                sb.append(", ");
            }
            sb.append(new Value(arrType, s1[s1.length-1]).value);
            sb.append("]");
            this.value = sb.toString();
        } else {
            throw new IllegalArgumentException("Invalid array value declaration in json API");
        }
    }
}
