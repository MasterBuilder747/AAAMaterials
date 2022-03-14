package Main.Json;

import Main.Util;

public class Value {
    String value;
    String type; //str, bool, double, arr, json

    public Value(String value) {
        this.type = "str";
        this.value = "\"" + value + "\"";
    }
    public Value(String type, String value) {
        this.type = type;
        if (type.equals("str")) {
            this.value = "\"" + value + "\"";
        } else {
            this.value = value;
        }
    }
    //type always equals arr
    public Value(String type, String arrType, String array) {
        if (type.equals("arr")) {
            StringBuilder sb = new StringBuilder();
            sb.append("[");
            String[] s1 = Util.split(array.replace(" ", ""), ",");
            for (int i = 0; i < s1.length - 1; i++) {
                sb.append(new Value(arrType, s1[i]).value);
                sb.append(", ");
            }
            sb.append(new Value(s1[s1.length-1]).value);
            sb.append("]");
            this.value = sb.toString();
        } else {
            throw new IllegalArgumentException("Invalid array value declaration in json API");
        }
    }
    //type always equals arr
    //arrayType is always json
    public Value(String type, String arrType, JsonObject[] array) {
        if (type.equals("arr") && arrType.equals("json")) {
            StringBuilder sb = new StringBuilder();
            sb.append("[");
            for (int i = 0; i < array.length - 1; i++) {
                sb.append(array[i].print());
                sb.append(", ");
            }
            sb.append(array[array.length-1].print());
            sb.append("]");
            this.value = sb.toString();
        } else {
            throw new IllegalArgumentException("Invalid array value declaration in json API");
        }
    }
    //type always equals json
    public Value(String type, JsonObject json) {
        if (type.equals("json")) {
            this.value = json.print();
        } else {
            throw new IllegalArgumentException("Invalid json value declaration in json API");
        }
    }
}
