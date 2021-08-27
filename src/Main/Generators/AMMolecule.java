package Main.Generators;


import Main.Data.AMolecule;

public abstract class AMMolecule<M extends AMolecule> extends AGMaterial<M> {
    public AMMolecule(String filename, GPartGroup groups) {
        super(filename, groups);
    }
    //these are materials that contain a single element in their composition, or a molecule
    //these are base materials that do not contain any sub materials in their composition

}
