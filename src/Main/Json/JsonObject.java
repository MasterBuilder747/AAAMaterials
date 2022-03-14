package Main.Json;

public class JsonObject {
    Value[] keys;
    Value[] values;
    int length;
    String title;

    public JsonObject(Value[] keys, Value[] values) {
        this.keys = keys;
        this.values = values;
        if (keys.length != values.length) {
            throw new IllegalArgumentException("Json object construction failed: Number of keys must match number of values");
        }
        this.length = keys.length;
        for (Value v : this.keys) {
            if (!v.type.equals("str")) {
                throw new IllegalArgumentException("Json object construction failed: Keys must match data type of string (str)");
            }
        }
    }
    public JsonObject(Value[] keys, Value[] values, String title) {
        this.keys = keys;
        this.values = values;
        if (keys.length != values.length) {
            throw new IllegalArgumentException("Json object construction failed: Number of keys must match number of values");
        }
        this.length = keys.length;
        for (Value v : this.keys) {
            if (!v.type.equals("str")) {
                throw new IllegalArgumentException("Json object construction failed: Keys must match data type of string (str)");
            }
        }
        this.title = title;
    }

    public String print() {
        StringBuilder sb = new StringBuilder();
        if (this.title != null) {
            sb.append("\"");
            sb.append(this.title);
            sb.append("\": ");
        }
        sb.append("{\n");
        for (int i = 0; i < this.length-1; i++) {
            sb.append("\t");
            //key: json [new Value(json, json)], value: jsonCode
            if (!keys[i].value.equals("json")) {
                sb.append(keys[i].value);
                sb.append(": ");
            }
            sb.append(values[i].value);
            sb.append(",\n");
        }
        if (!keys[this.length-1].value.equals("json")) {
            sb.append("\t");
            sb.append(keys[this.length-1].value);
        }
        sb.append(": ");
        sb.append(values[this.length-1].value);
        sb.append("\n}");
        return sb.toString();
    }
}
