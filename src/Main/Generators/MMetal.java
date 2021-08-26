package Main.Generators;

import Main.Data.Composition;
import Main.Data.Material;

public class MMetal extends AMMolecule {
    public MMetal(String name, int params, String state, GPartGroup parts, GMolecule comp) {
        super(name, params, state, parts, comp);
    }

    @Override
    protected Material addParameters(Material m) {
        //name, localizedName, color, [comp1, comp2...], itemattributes, separation, combination
        //attributes:
        //blast = need to alloy this in a blast furnace
        //noDust, none
        //ex: silver, Silver, 101010, Ag, smelt, 0, 0

        //composition creation, handled by composition objects
        Composition j = parseComp(s[3], s[0]);

        //state: global per each Material subtype, not a parameter
        m.setState(this.state);

        //items
        String[] parts = s[4].split(";\\s*");
        for (String p : parts) {
            if (groups.is(p)) {
                m.setParts(p);
            } else {
                error("Invalid item partGroup " + p);
            }
        }

        //ore blocks
        String[] blocks = s[5].split(";\\s*");
        for (String b : blocks) {
            if (groups.is(b)) {
                m.setBlocks(b);
            } else {
                error("Invalid block partGroup " + b);
            }
        }

        //set composition
        try {
            m.setComposition(j, Integer.parseInt(s[6]), Integer.parseInt(s[7]));
        } catch (NumberFormatException e) {
            error("Incorrect number input for compound attributes input");
        }
        return m;
    }
}
