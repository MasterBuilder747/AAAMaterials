package Main;

public class Recipe {
    //defines the power needed for a material process to occur

    //this won't be used unless a recipe needs to be individually defined

    int tier; //voltage tier, from 1-16
    int time; //base recipe time: 1-10 sec is ideal
    double ratio; //use full voltage power or half? 1 or 0.5

    //final ints of tiers here

    Recipe(int tier, int time, double ratio) {
        this.tier = tier;
        this.time = time;
        this.ratio = ratio;
    }
}
