package Main.Json;

public class Builder {
    //builds a json file, using array of json objects
    JsonObject[] objects;

    public Builder(JsonObject[] objects) {
        this.objects = objects;
    }

    public String print(boolean brackets) {
        String b1 = brackets ? "[" : "{";
        String b2 = brackets ? "]" : "}";
        StringBuilder sb = new StringBuilder();
        sb.append(b1);
        sb.append("\n");
        for (int i = 0; i < this.objects.length-1; i++) {
            sb.append(this.objects[i].print());
            sb.append(",\n");
        }
        sb.append(this.objects[this.objects.length-1].print());
        sb.append("\n");
        sb.append(b2);
        return sb.toString();
    }
}
