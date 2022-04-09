package Main.Generators.Localized;

import Main.Data.Localized.Part;

public class GPart extends AGLocal<Part> {
    public GPart(String filename) {
        super(3, filename);
    }

    @Override
    protected void addParameters(String name, String localName, String[] s) {
        //super: [name/existingPartName, oreDict/localizedName],
        //bool isExistingPart, bool hasOverlay, double amount
        if (parseBoolean(s[0])) {
            //add existing part
            if (localName.contains("%") || localName.contains(" ")) error("Localization is not allowed for existing parts, this parameter is for the oredict entry");
            objects.add(new Part(name, "", localName, parseDouble(s[2])));
        } else {
            //add custom part
            objects.add(new Part(name, localName, parseBoolean(s[1]), parseDouble(s[2])));
        }
    }
}