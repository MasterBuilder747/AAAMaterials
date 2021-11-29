package Main.Generators;

public class PDouble extends AParameter<Double> {
    PDouble(String filename, int num) {
        super("double", filename, num);
    }

    @Override
    protected Double handle(String s, int line) throws ParameterException {
        try {
            return Double.parseDouble(s);
        } catch (NumberFormatException e) {
            throw new ParameterException(s, this.type, this.filename, line);
        }
    }
}
