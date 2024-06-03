package Main;

import java.util.Scanner;

public class calcFactors {
    //use this to balance any list of decimals into ints
    public static void main() {
        System.out.println("Enter factors to balance: ");
        Scanner sc = new Scanner(System.in);
        String in = sc.nextLine();
        Util.printArray(calcFactors(Util.parseDoubleArr(in), 1000000));
    }
    public static int[] calcFactors(double[] knownVars, final int factorLimit) {
        int factor = 1;
        while (isAllNotTrailing(knownVars, factor) && factor < factorLimit) {
            factor++;
        }
        if (factor == factorLimit) {
            Util.printArray(knownVars);
            throw new IllegalArgumentException("Cannot round the above coefficients ^");
        }
        int[] outsReal = new int[knownVars.length];
        for (int i = 0; i < knownVars.length; i++) {
            //System.out.println(varOuts[i] + " * " + factor + " = " + varOuts[i] * factor);
            outsReal[i] = (int)Util.thresholdRound(knownVars[i] * factor, 0);
        }
        return outsReal;
    }

    private static boolean isAllNotTrailing(double[] varOuts, int m) {
        for (double d : varOuts) {
            if (Util.isTrailing(Util.preciseRound(d * m, 4), 1)) {
                return true;
            }
        }
        return false;
    }
}
