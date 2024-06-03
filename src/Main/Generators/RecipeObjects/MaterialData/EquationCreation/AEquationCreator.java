package Main.Generators.RecipeObjects.MaterialData.EquationCreation;

import Main.Data.Material;
import Main.Data.RecipeObject.Localized.Liquid.LLiquid;
import Main.Data.RecipeObject.Localized.Liquid.LPlasma;
import Main.Data.RecipeObject.MaterialData.Composition.CompoundComposition;
import Main.Data.RecipeObject.MaterialData.Composition.MoleculeComposition;
import Main.Data.RecipeObject.MaterialData.CompoundRec;
import Main.Data.RecipeObject.RegistryData;
import Main.Generators.GMachine;
import Main.Generators.GMachineGroup;
import Main.Generators.GMaterial;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GOreDictRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;
import Main.Generators.PartGroup.GBlockPartGroup;
import Main.Generators.PartGroup.GPartGroup;
import Main.Generators.PartGroup.GToolPartGroup;
import Main.Generators.RecipeObjects.MaterialData.AGMaterialData;
import Main.Generators.RecipeObjects.MaterialData.Composition.GCompoundComposition;
import Main.Generators.RecipeObjects.MaterialData.Composition.GMoleculeComposition;
import Main.Generators.Tweakers.GRecipeTweak;
import Main.Util;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.Callable;

public abstract class AEquationCreator extends AGMaterialData<CompoundRec> implements Callable<String> {
    GMoleculeComposition moles;
    GCompoundComposition comps;
    protected final boolean LOGGING;

    public AEquationCreator(
            String filename, boolean isReg,
            GRecipeTweak tweak, GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores,
            GMachine machine, GMachineGroup machineGroup, GMachineData data, GMachineMatter matter,
            GMaterial material, GPartGroup partGroup, GBlockPartGroup blockPartGroup, GToolPartGroup toolGroup,
            GMoleculeComposition moles, GCompoundComposition comps, final boolean LOGGING
    ) {
        super(1, filename, isReg, tweak, registry, liquids, ores,
                machine, machineGroup, data, matter,
                material, partGroup, blockPartGroup, toolGroup);
        this.moles = moles;
        this.comps = comps;
        this.LOGGING = LOGGING;
        this.cutMoles = this.moles.getObjects();
        this.cutMoles.removeIf(m -> !m.isDefault || m.containsReplacement());
        this.cutComps = this.comps.getObjects();
        this.cutComps.removeIf(m -> !m.isDefault || m.containsReplacement());
        this.size2Comps = this.cutComps;
        this.size2Comps.removeIf(m -> m.getSize() != 2);
    }
    protected ArrayList<MoleculeComposition> cutMoles;
    protected ArrayList<CompoundComposition> cutComps;
    protected ArrayList<CompoundComposition> size2Comps;

    //this is called when put into the ExecutorService
    @Override
    public String call() {
        createEquation(LOGGING);
        return "Equation created";
    }
    protected abstract void createEquation(boolean logging);

    protected String appendCof(int cof, String ele) {
        StringBuilder sb = new StringBuilder();
        sb.append(ele);
        if (cof != 1) {
            sb.append(cof);
        }
        return sb.toString();
    }

    protected String[] balanceEquation(String equation, boolean logging) {
        if (logging)
            System.out.println(equation);
        //NH3+I2=N2I6+H2 -> inputs[0]:2;3, outputs[1]:1;3 (2NH3+3I2=N2I6+3H2)
        /*
        Let's balance this equation using the algebraic method.
        First, we set all coefficients to variables a, b, c, d, ...
        a NH3 + b I2 = c N2I6 + d H2

        Now we write down algebraic equations to balance of each atom:
        N: a*1=c*2
        H: a*3=d*2
        I: b*2=c*6

        Now we assign a=1 and solve the system of linear algebra equations:
        a=2c
        3a=2d
        2b=6c
        a=1
        */
        if (!equation.contains("=")) error("Equation must have an =");
        String[] ios = Util.split(equation, "=");
        String inputs = ios[0];
        String outputs = ios[1];
        String[] ins = Util.split(inputs, "+");
        String[] outs = Util.split(outputs, "+");
        ArrayList<String> compsArrayList = new ArrayList<>(Arrays.asList(ins));
        compsArrayList.add("=");
        compsArrayList.addAll(Arrays.asList(outs));
        String[] comps = compsArrayList.toArray(new String[0]);
        ArrayList<String> knownElements = new ArrayList<>();
        boolean noIncrease = false;
        for (int i = 0; i < comps.length; i++) {
            if (comps[i].equals("=")) {
                knownElements.add("=");
                noIncrease = true;
            } else {
                int increase = 1;
                if (noIncrease) increase = 0;
                String[] compMap = readCompound(comps[i], Util.intToLetter(i + increase));
                if (compMap == null) error("Invalid compound syntax: " + comps[i]);
                assert compMap != null;
                knownElements.addAll(Arrays.asList(compMap));
            }
        }
        //if (logging) Util.printArray(knownElements);
        //NH3+I2=N2I6+H2
        //N:a:1, H:a:3, I:b:2, =, N:c:2, I:c:6, H:d:2
        //TO
        //N:a*1=c*2+...
        //H:a*3=d*2
        //I:b*2=c*6
        ArrayList<String> equations = new ArrayList<>();
        boolean isOutput = false;
        ArrayList<String> elementsChkLeft = new ArrayList<>();
        ArrayList<String> elementsChkRight = new ArrayList<>();
        for (String syn : knownElements) {
            if (syn.equals("=")) {
                isOutput = true;
            } else {
                String[] syns = Util.split(syn, ":");
                String element = syns[0];
                String equ = syns[1]+"*"+syns[2]; //var*amt
                boolean isFound = false;
                //the number of unique elements must be the same amount on each side of the equation
                if (!isOutput) {
                    if (elementsChkLeft.isEmpty() || !elementsChkLeft.contains(element)) {
                        elementsChkLeft.add(element);
                    }
                } else {
                    if (elementsChkRight.isEmpty() || !elementsChkRight.contains(element)) {
                        elementsChkRight.add(element);
                    }
                }
                if (!equations.isEmpty()) {
                    //add to existing entry
                    for (int i = 0; i < equations.size(); i++) {
                        String existingSyn = equations.get(i); //N:a*1
                        if (existingSyn.startsWith(element + ":")) {
                            //varNum: 1-26 (for now, elements can only occur up to 26 times)
                            //N:a*1=c*2+...
                            //H:a*3=d*2
                            //I:b*2=c*6
                            equations.remove(i);
                            if (isOutput) {
                                if (existingSyn.contains("=")) {
                                    equations.add(existingSyn+"+"+equ);
                                } else equations.add(existingSyn+"="+equ);
                            } else {
                                equations.add(existingSyn+"+"+equ);
                            }
                            isFound = true;
                            break;
                        }
                    }
                }
                if (!isFound) {
                    //add new entry into the existing arrayList
                    equations.add(element + ":" + equ);
                }
            }
        }
        if (logging) Util.printArray(equations);

        //the number of unique elements must be the same amount on each side of the equation
        if (elementsChkLeft.size() > elementsChkRight.size()) {
            String missing = "ERROR";
            for (String ele : elementsChkLeft) {
                if (!elementsChkRight.contains(ele)) {
                    missing = ele;
                    break;
                }
            }
            error("Missing element type on the right side of the equation: " + missing);
        }
        if (elementsChkLeft.size() < elementsChkRight.size()) {
            String missing = "ERROR";
            for (String ele : elementsChkRight) {
                if (!elementsChkLeft.contains(ele)) {
                    missing = ele;
                    break;
                }
            }
            error("Missing element type on the left side of the equation: " + missing);
        }

        //solve equations here
        //from a to...z coefficient vars
        String[] equs = new String[equations.toArray().length];
        for (int i = 0; i < equations.size(); i++) {
            equs[i] = Util.split(equations.get(i), ":")[1];
        }
        /*
        PROCESS:
        //correct equations:
        //a=1
        a = c //c=1
        a * 2 = d //d=2
        b = d * 2 //b=4
        b = c * 4 //4=4 //CORRECT

        //incorrect equations:
        //a=1
        a = c //c=1
        a * 3 = d //d=3
        b = d * 2 //b=6
        b = c * 4 //6!=4 //ERROR

        //0) use old code again

        //1)
        //IMPORTANT: we MUST go through every equation before reaching the end!
        //if all variables are known, a comparison is made instead. If this is not true, error

        //2)
        O2+H2+OH=H2O
        number of vars = 4
        number of equs = 2
        O: a*1+c*1=d*1 //num unknowns = 2
        H: b*2+c*1=d*2 //num unknowns = 2
        //if we go through all equations and was not able to solve for anything, then error
        //remove hardlimit and use a boolean flag

        //3)
        //A compound does not play a role in this reaction: OH
        //HOP=PO+H2+OH
        //H: a*1=c*2+d*1 //c=0? ERROR! (OH)
        //O: a*1=b*1+d*1 /d=0? ERROR!
        //P: a*1=b*1 //b=1
        //if the resulting value of a variable when evaluating is 0, error

        //NOTE: if the number of equations is equal to the number of variables-1, then it can always be solvable
        //and also the number of each element in the terms have infinite possibilities
        //if this is not the case, then there is a chance that it is not solvable, but it depends
        */
        //keep looping through them until all coefficients are some non-zero number, then return the array of values
        int indexOut = 0; //the index that the outputs start at in the values output array, for creating the recipe
        double[] knownVars = new double[ins.length+outs.length];
        int varLength = knownVars.length;
        int equLength = equs.length;
        boolean[] solvedEqus = new boolean[equLength];
        knownVars[0] = 1; //set a=1
        boolean somethingSolved = false; //is this a valid equation?
        while (!isAllSolved(solvedEqus)) {
            somethingSolved = false;
            for (int i = 0; i < equLength; i++) {
                String equ = equs[i];
                if (!equ.contains("=")) error("equation must contain a =");
                String[] equSplit = Util.split(equ, "=");
                String[] leftTerms = Util.split(equSplit[0], "+");
                indexOut = leftTerms.length;
                String[] rightTerms = Util.split(equSplit[1], "+");
                //find the num of unknown vars
                int leftUnknowns = getNumUnknowns(knownVars, leftTerms);
                int rightUnknowns = getNumUnknowns(knownVars, rightTerms);
                int numUnknowns = leftUnknowns + rightUnknowns;
                //there is one unknown. We can solve for it:
                //a*1=c*2+...
                //a*3=d*2
                //b*2=c*6
                //a = 1 first always
                if (numUnknowns == 1) {
                    somethingSolved = true;
                    //System.out.println("Left: " + leftUnknowns + ", Right: " + rightUnknowns);
                    double solvedVar;
                    if (leftUnknowns == 1) {
                        solvedVar = solveUnknown(rightTerms, leftTerms, knownVars, equ, logging);
                    } else {
                        solvedVar = solveUnknown(leftTerms, rightTerms, knownVars, equ, logging);
                    }
                    if (solvedVar < 0.00000001) {
                        somethingSolved = false;
                        break;
                    }
                    solvedEqus[i] = true;
                }
                if (!solvedEqus[i] && !somethingSolved && isAllKnown(knownVars, leftTerms) && isAllKnown(knownVars, rightTerms)) {
                    //a comparison must be made instead of solving the equation
                    //[1.0, 0.15, 0.25, 0.75]
                    //a*2=d*3
                    somethingSolved = makeComparison(leftTerms, rightTerms, knownVars, logging);
                    if (!somethingSolved) break;
                    solvedEqus[i] = true;
                }
            }
            if (!somethingSolved) {
                break;
            }
        }
        if (!somethingSolved) return null;

        //if (logging) Util.printArray(varOuts);

        //this could be incorrect, if so, return null

        /*
        Solving this linear algebra system we arrive at:
        a = 1
        b = 1.5
        c = 0.5
        d = 1.5

        To get to integer coefficients we multiply all variables by 2
        a = 2
        b = 3
        c = 1
        d = 3
        */
        int factor = 1;
        final int factorLimit = 1000000;
        while (isAllNotTrailing(knownVars, factor) && factor < factorLimit) {
            factor++;
        }
        if (factor == factorLimit) {
            Util.printArray(knownVars);
            error("Cannot round the above coefficients ^");
        }
        int[] outsReal = new int[knownVars.length];
        for (int i = 0; i < knownVars.length; i++) {
            //System.out.println(varOuts[i] + " * " + factor + " = " + varOuts[i] * factor);
            outsReal[i] = (int)Util.thresholdRound(knownVars[i] * factor, 0);
        }
        if (logging) Util.printArray(outsReal);
        for (int i : outsReal) {
            //if (i < 1) error("coefficient must be 1 or greater for equation " + equation);
        }

        //build the output: 2;3,1;3
        String[] out = new String[2];
        int i = 0;
        out[0] = "";
        out[1] = "";
        for (; i < indexOut; i++) {
            out[0] += outsReal[i] +";";
        }
        out[0] += outsReal[i];
        i++;
        for (; i < outsReal.length-1; i++) {
            out[1] += outsReal[i] +";";
        }
        out[1] += outsReal[i];
        return out;
    }
    private double solveUnknown(String[] terms1, String[] terms2, double[] values, String equation, boolean logging) {
        /*
        //terms1: known side
        //terms2: unknown side
        //a=1;c=2
        //total1=total2
        //d*2+a*2=c*4
        //d*2+(1)*2=(2)*4
        //d*2+2=(2)*4
        //d*2+2=8
        //d*2=6
        //d=3
        //a=1
        //a*1=d*1
        //total1=total2
        //a*1=d*1+0
        //(1)*1=d*1
        //1=d*1
        //d=1
        //1,3,3,1
        //total the unknown side
        */
        double total2 = 0;
        int unknownVal = 0;
        int unknownIndex = 0;
        for (String t : terms2) {
            for (int i = 0; i < values.length; i++) {
                if (t.startsWith(Util.intToLetter(i + 1))) {
                    int val = Integer.parseInt(Util.split(t, "*")[1]);
                    if (values[i] > 0.0000000001) {
                        total2 += (values[i] * val);
                    } else {
                        unknownVal = val;
                        unknownIndex = i;
                    }
                    break;
                }
            }
        }
        //total the known side
        double total1 = 0;
        for (String t : terms1) {
            for (int i = 0; i < values.length; i++) {
                if (t.startsWith(Util.intToLetter(i + 1))) {
                    total1 += (values[i] * Integer.parseInt(Util.split(t, "*")[1]));
                    break;
                }
            }
        }
        double total = total1-total2;
        if (total < -0.0000000001) error("Bad total: " + total + " for equation " + equation); //if this is negative, that's bad!
        total /= unknownVal;
        if (total > 0.000000001) values[unknownIndex] = total;
        if (logging) Util.printArray(values);
        return total;
    }
    private boolean makeComparison(String[] terms1, String[] terms2, double[] values, boolean logging) {
        //total the left side
        double total1 = 0;
        for (String t : terms1) {
            for (int i = 0; i < values.length; i++) {
                if (t.startsWith(Util.intToLetter(i + 1))) {
                    total1 += (values[i] * Integer.parseInt(Util.split(t, "*")[1]));
                    break;
                }
            }
        }
        if (logging) System.out.println("Total1 = " + total1);
        //total the right side
        double total2 = 0;
        for (String t : terms2) {
            for (int i = 0; i < values.length; i++) {
                if (t.startsWith(Util.intToLetter(i + 1))) {
                    total2 += (values[i] * Integer.parseInt(Util.split(t, "*")[1]));
                    break;
                }
            }
        }
        if (logging) System.out.println("Total2 = " + total2);
        if (logging) {
            System.out.println("Comparison made with: ");
            Util.printArray(values);
        }
        return total1 == total2;
    }
    private boolean isAllNotTrailing(double[] varOuts, int m) {
        for (double d : varOuts) {
            if (Util.isTrailing(Util.preciseRound(d * m, 4), 1)) {
                return true;
            }
        }
        return false;
    }
    private boolean isAllSolved(boolean[] vars) {
        for (boolean b : vars) {
            if (!b) return false;
        }
        return true;
    }
    private int getNumUnknowns(double[] values, String[] terms) {
        int numUnknowns = 0;
        for (String t : terms) {
            for (int i = 0; i < values.length; i++) {
                if (t.startsWith(Util.intToLetter(i+1))) {
                    if (values[i] < 0.000000001) {
                        numUnknowns++;
                    }
                    break;
                }
            }
        }
        return numUnknowns;
    }
    private boolean isAllKnown(double[] values, String[] terms) {
        int numKnowns = 0;
        for (String t : terms) {
            for (int i = 0; i < values.length; i++) {
                if (t.startsWith(Util.intToLetter(i+1))) {
                    if (values[i] > 0.000000001) {
                        numKnowns++;
                    }
                    break;
                }
            }
        }
        return numKnowns == terms.length;
    }

    private String[] readCompound(String s, String var) {
        final boolean debug = false;
        if (debug) System.out.println("s:"+s);
        if (Util.isNumber(s.substring(0, 1))) return null;
        ArrayList<String> outs = new ArrayList<>();
        for (int i = 0; i < s.length(); i++) {
            String s0 = String.valueOf(s.charAt(i));
            if (debug) System.out.println("Start s0: " + s0);
            if (debug) System.out.println("i="+i);
            if (s0.equals("(")) {
                if (debug) System.out.println("Start paren: s0: " + s0);
                int addI = s.indexOf(")", i);
                if (addI == -1) error("Cannot find a closing parenthesis for compound: " + s);
                if (addI == i+1) error("empty parenthesis! " + s);
                if (Util.isOut(s, addI + 1)) {
                    //()[Empty]
                    outs.add(s.substring(i, addI+1)+":"+var+":1");
                    i+=addI;
                } else {
                    int parenStart = i;
                    i=addI+1;
                    if (Util.isNumeric(s.substring(i, i+1))) {
                        //()number...
                        StringBuilder sb = new StringBuilder();
                        while (!Util.isOut(s, i) && Util.isNumeric(String.valueOf(s.charAt(i)))) {
                            sb.append((s.charAt(i)));
                            i++;
                        }
                        if (!Util.isOut(s, i)) i--;
                        outs.add(s.substring(parenStart, addI+1)+":"+var+":"+sb);
                    } else {
                        //()[Symbol]
                        if (debug) System.out.println(s.substring(i, addI+1));
                        outs.add(s.substring(parenStart, addI+1)+":"+var+":1");
                        i--;
                    }
                }
            } else if (Util.isUppercase(s0)) {
                for (int k = i; k < s.length(); k++) {
                    if (debug) System.out.println("i="+i+", k="+k);
                    s0 = String.valueOf(s.charAt(k));
                    if (s0.equals("(")) {
                        i--;
                        break;
                    }
                    if (debug) System.out.println("s0: " + s0);
                    if (Util.isNumeric(s0) || !Util.isUppercase(s0)) error("bad char: " + s0 + ", must be an uppercase symbol");
                    //i++;
                    if (Util.isOut(s, k + 1)) {
                        //Symbol[Empty]
                        outs.add(s0+":"+var+":1");
                        break;
                    } else {
                        String s1 = String.valueOf(s.charAt(k + 1));
                        if (debug) System.out.println("s1: " + s1);
                        if (s1.equals("(")) {
                            //Symbol(
                            outs.add(s0+":"+var+":1");
                            break;
                        }
                        if (Util.isNumeric(s1)) {
                            k++;
                            i+=2;
                            //SymbolNumberNumber...
                            StringBuilder sb = new StringBuilder();
                            while (!Util.isOut(s, k) &&
                                    !String.valueOf(s.charAt(k)).equals("(") &&
                                    Util.isNumeric(String.valueOf(s.charAt(k)))) {
                                sb.append((s.charAt(k)));
                                k++;
                                i++;
                            }
                            outs.add(s0+":"+var+":"+sb);
                            i--;
                            k--;
                        } else {
                            if (!Util.isUppercase(s1)) {
                                if (Util.isOut(s, k + 2)) {
                                    //Symbol_symbol[Empty]
                                    outs.add(s0+s1+":"+var+":1");
                                    i++;
                                    break;
                                } else {
                                    String s2 = String.valueOf(s.charAt(k + 2));
                                    if (debug) System.out.println("s2: " + s2);
                                    if (s2.equals("(")) {
                                        //Symbol_symbol(
                                        outs.add(s0+s1+":"+var+":1");
                                        i++;
                                        break;
                                    }
                                    if (Util.isOut(s, k + 3)) {
                                        if (!Util.isNumeric(s2)) {
                                            //Symbol_symbol[Symbol][Empty]
                                            outs.add(s0+s1+":"+var+":1");
                                            i++;
                                        } else {
                                            //Symbol_symbolNumber[Empty]
                                            outs.add(s0+s1+":"+var+":"+s2);
                                            i += 2;
                                        }
                                        break;
                                    } else {
                                        if (Util.isNumeric(s2)) {
                                            String s3 = String.valueOf(s.charAt(k + 3));
                                            if (debug) System.out.println("s3: " + s3);
                                            if (Util.isNumeric(s3)) {
                                                //Symbol_symbolNumberNumber...
                                                k += 2;
                                                StringBuilder sb = new StringBuilder();
                                                while (!Util.isOut(s, k) && Util.isNumeric(String.valueOf(s.charAt(k)))) {
                                                    sb.append((s.charAt(k)));
                                                    k++;
                                                    i++;
                                                }
                                                outs.add(s0+s1+":"+var+":"+sb);
                                                k--;
                                                i--;
                                            } else {
                                                //Symbol_symbolNumber[Symbol]
                                                outs.add(s0+s1+":"+var+":"+s2);
                                                k += 2;
                                            }
                                            i += 3;
                                        } else {
                                            //Symbol_symbol[Symbol]
                                            outs.add(s0+s1+":"+var+":1");
                                            k++;
                                            i++;
                                        }
                                    }
                                }
                            } else {
                                //Symbol[_Symbol]
                                outs.add(s0+":"+var+":1");
                                i++;
                            }
                        }
                    }
                }
            }
        }
        if (debug) System.out.println();
        return outs.toArray(new String[0]);
    }

    @Override
    protected void readMaterialParameters(int minVoltage, double inMultiplier, double outMultiplier,
                                          int baseTime, double[] tickDecMulti,
                                          LLiquid data, LPlasma matterIn, LPlasma matterOut,
                                          Material m, String[] s, RegistryData[] exclusions, RegistryData[] blockExclusions) {}
}
