package Main.Data.GameData;

import java.util.ArrayList;

public class ModRegistry extends AGameData {
    ArrayList<Registry> items;
    ArrayList <JCategory> jeiCats;
    public ModRegistry(String name, String registryName) {
        super(name, registryName);
        items = new ArrayList<>();
        jeiCats = new ArrayList<>();
    }
    public void addItem(Registry item) {
        this.items.add(item);
    }
    public void addJEICat(JCategory jeiCat) {
        this.jeiCats.add(jeiCat);
    }

    public void printItems() {
        System.out.print(this.registryName + ", " + this.NAME + ":");
        if (!this.items.isEmpty()) {
            System.out.println(" No items");
        } else {
            System.out.println();
            for (Registry r : this.items) {
                r.print();
            }
        }
    }
    public void printJEICats() {
        System.out.print(this.registryName + ", " + this.NAME + ":");
        if (!this.jeiCats.isEmpty()) {
            System.out.println(" No categories");
        } else {
            System.out.println();
            for (JCategory j : this.jeiCats) {
                j.print();
            }
        }
    }
    @Override
    public void print() {
        System.out.println(this.NAME + ", " + this.registryName);
    }

    @Override
    public String getBracket() {
        return this.registryName;
    }
    @Override
    public String getUnlocalizedName() {
        return this.registryName;
    }
}
