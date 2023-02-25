package Main;

//internal class for the composition system that allows for replacements in a composition
public class Replacement {
    Composition[] comps;
    int amount;
    Composition c; //to continue the linked list of compositions

    public Replacement(Composition[] comps, int amount) {
        this.comps = comps;
        this.amount = amount;
    }

    public void add(Composition c) {
        this.c = c;
    }

    //only use this for tooltips, do NOT use this for searching for compound compositions
    //as it could contain ? for unknown material compositions, \u0000 for placeholder element
    //but note that this IS used for searching for molecule compositions
    @Override
    public String toString() {
        //outputs the entire tooltip
        StringBuilder sb = new StringBuilder();
        sb.append("(");
        for (int i = 0; i < this.comps.length-1; i++) {
            sb.append(this.comps[i]);
            sb.append(",");
        }
        sb.append(this.comps[this.comps.length-1]);
        sb.append(")");
        if (this.amount > 1) {
            sb.append(Util.intToSubscript(this.amount));
        }
        if (this.c != null) {
            sb.append(c);
        }
        return sb.toString();
    }
}
