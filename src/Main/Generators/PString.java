package Main.Generators;

public class PString extends AParameter<String>{
    PString(String filename, int num) {
        super("string", filename, num);
    }

    @Override
    protected String handle(String s, int line) throws ParameterException {
        return s;
    }
}
