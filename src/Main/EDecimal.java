package Main;

public class EDecimal {
    double d;
    int pow;

    //represents a decimal using scientific notation
    public EDecimal(String e) {
        //ex: 1.20E-08
        if (!e.contains("E")) {
            throw new IllegalArgumentException("EDecimals must have E in the constructor string for string " + e);
        }
        this.d = Double.parseDouble(e.substring(0, e.indexOf("E")));
        this.pow = Integer.parseInt(e.substring(e.indexOf("E")+1));
    }

    @Override
    public String toString() {
        return this.d+"E"+this.pow;
    }
}
