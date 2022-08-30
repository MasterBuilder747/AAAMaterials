package Main.Parameter;

public class ParameterException extends RuntimeException {
    public ParameterException(String s, String type, String filename, int line) {
        super(filename+"s.txt: " + s + " has incorrect format for parameter of type " + type + " at line " + line);
    }
    public ParameterException(String s, String type) {
        super(s + " has incorrect format for parameter of type " + type);
    }
}