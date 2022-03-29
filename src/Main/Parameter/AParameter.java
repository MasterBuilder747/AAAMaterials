package Main.Parameter;

//API MAY BE DELETED LATER
public abstract class AParameter<D> {
    String type;
    String filename;
    int num;

    AParameter(String type, String filename, int num) {
        this.type = type;
        this.filename = filename;
        this.num = num;
    }

    //returns the parameter in its type form, otherwise, throw a ParameterException
    protected abstract D handle (String s, int line) throws ParameterException;
}
