package Main.Data.RecipeObject;

public class RecipeObjectException extends RuntimeException {
    public RecipeObjectException(String key, String type, String name) {
        super("Unknown " + type + " of key " + key + " for recipeObject of name " + name);
    }
    public RecipeObjectException(String key, String name) {
        super("Unknown key " + key + " for recipeObject of name " + name);
    }
    public RecipeObjectException(String msg) {
        super(msg);
    }
}
