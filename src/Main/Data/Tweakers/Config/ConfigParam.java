package Main.Data.Tweakers.Config;

public class ConfigParam {
    public String type;
    public String name;
    public String data;

    public ConfigParam(String type, String name, String data) {
        this.type = type;
        this.name = name;
        this.data = data;
    }

    public void print() {
        System.out.println(this.type + " " + this.name + ":");
        System.out.println(this.data);
    }
}
