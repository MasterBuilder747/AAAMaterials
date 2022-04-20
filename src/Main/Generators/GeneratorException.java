package Main.Generators;

public class GeneratorException extends RuntimeException {
    public GeneratorException(String message, String filename, int line) {
        super(filename+"s.txt: " + message + " at line " + line);
    }
    public GeneratorException(String message) {
        super(message);
    }
}
