package Main.Data.Tweakers;

import Main.Data.GameData.ModRegistry;
import Main.Generators.GeneratorException;
import java.io.*;

public class ModTweak extends ATweaker {
    //this class writes to a unique file for tweaking a mod
    ModRegistry mod; //this stores all the items from that mod

    public ModTweak(ModRegistry mod) {
        super(-1,3, "ModTweak", mod.getUnlocalizedName(), mod.getUnlocalizedName()); //using the registry name of the mod to identify
        this.mod = mod;
    }
    @Override
    protected void writeLine(String[] s, BufferedWriter bw) throws IOException {
        bw.write("#modloaded " + this.subFolder + "\n\n");
        bw.write("""
                import mods.contenttweaker.Material;
                import mods.contenttweaker.MaterialSystem;
                import mods.contenttweaker.PartBuilder;
                import mods.contenttweaker.VanillaFactory;
                import mods.contenttweaker.Block;
                import mods.contenttweaker.Color;
                
                
                
                # ModTweaks file
                # ============================================

                """);

        if (s.length == 3 || s.length == 4) {
            String cat;
            String subCat = null;
            if (s[0].contains("=")) {
                cat = s[0].substring(0, s[0].indexOf("="));
                subCat = s[0].substring(s[0].indexOf("="));
            } else {
                cat = s[0];
            }

            //global operations (these are keys that define what operation to use on an item:
            //certain keys need a certain amount of additional parameters
            //some keys need a subcategory: category=subCategory
            //recipes: remove, addShaped, addShapeless, removeShapeless (p to 9 additional params)
            //furnace: remove, setFuel
            //oredict: remove, add
            //JEI: desc, hideCat
            //general: displayName, tooltip
            //stage=mob: add, remove
            //stage=recipe: add, remove
            //stage=time: add, remove
            //stage=item: add, remove
            //stage=zen: add, remove
            //stage=tinker: add, remove
            //stage=ore: add, remove

            //global mod tweakable operations:
            //tinker=alloy: add, remove
            //tinker=cast: add, remove
            //tinker=dry: add, remove
            //tinker=melt: add, remove
            //tinker=fuel: add, remove
            //Ticc...

            //chisel: add, remove

            String syntax = null;
            switch (cat) {
                case "general": {
                    switch (s[1]) {
                        case "name" -> syntax = "%.displayName = \"^1\";"; //note the name must have space substitution
                        case "tooltip" -> syntax = "%.addTooltip(^1);";
                    }
                }
                case "jei": {
                    switch (s[1]) {
                        case "hideCat" -> syntax = "mods.jei.JEI.hideCategory(^1);";
                        case "desc" -> syntax = "mods.jei.JEI.addDescription(%, ^1)";
                    }
                }
                case "recipe": {
                    switch (s[1]) {
                        case "remove" -> syntax = "recipes.remove(%);";
                        case "removeShapeless" -> syntax = "";
                        case "addShaped" -> syntax = "";
                        case "addShapeless" -> syntax = "";
                    }
                }
                case "oredict": {
                    switch (s[1]) {
                        case "remove" -> syntax = "<ore:^1>.remove(%);";
                        case "add" -> syntax = "<ore:^1>.add(%);";
                    }
                }
            }
            if (syntax != null) bw.write(syntax);
        } else {
            throw new GeneratorException(this.subFolder + ".txt: Requires 3 or 4 parameters at line " + line);
        }
    }

    @Override
    protected void readLine(String[] s) throws IOException {}

    @Override
    public void print() {

    }
}
