package Main.Json;

public class JsonObject {
    Value[] keys;
    Value[] values;
    int length;

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

    public String print() {
        StringBuilder sb = new StringBuilder();
        sb.append("{\n");
        for (int i = 0; i < this.length-1; i++) {
            sb.append("\t");
            sb.append(keys[i].value);
            sb.append(": ");
            sb.append(values[i].value);
            sb.append(",\n");
        }
        sb.append("\t");
        sb.append(keys[this.length-1].value);
        sb.append(": ");
        sb.append(values[this.length-1].value);
        sb.append("\n}");
        return sb.toString();
    }
}
