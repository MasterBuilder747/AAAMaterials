package Main.Json;

public class Builder {
    //builds a json file, using array of json objects
    JsonObject[] objects;

    public Builder(JsonObject[] objects) {
        this.objects = objects;
    }

    public String print() {
        StringBuilder sb = new StringBuilder();
        sb.append("[\n");
        for (int i = 0; i < this.objects.length-1; i++) {
            sb.append(this.objects[i].print());
            sb.append(",\n");
        }
        sb.append(this.objects[this.objects.length-1].print());
        sb.append("\n]");
        return sb.toString();
    }
}
