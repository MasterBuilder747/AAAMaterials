package Main.Parameter;

public class PInt extends AParameter<Integer> {
    PInt(String filename, int num) {
        super("int", filename, num);
    }

    @Override
    protected Integer handle(String s, int line) {
        int out;
        try {
            out = Integer.parseInt(s);
        } catch (NumberFormatException e) {
            throw new ParameterException(s, this.type, this.filename, line);
        }
        return out;
    }
}
