package Main.Generators;

public class PBool extends AParameter<Boolean> {
    PBool(String filename, int num) {
        super("bool", filename, num);
    }

    @Override
    protected Boolean handle(String s, int line) throws ParameterException {
        if (s.equals("true")) {
            return true;
        } else if (s.equals("false")) {
            return false;
        } else {
            throw new ParameterException(s, this.type, this.filename, line);
        }
    }
}
