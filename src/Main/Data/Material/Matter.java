package Main.Data.Material;

import Main.Data.AData;

public class Matter extends AData {
    /*

    every machine in the endgame requires matter to run, or produces it

    16 colors of matter, each the minecraft color
    each has positive and negative variants
    positive is from materials itself
    negative is from machine recipes

    3 tiers of getting matter in the endgame:
    ULV: negative matters only, from machine operations (as a chance of a byproduct, a very small amount, 1-10mB, at the cost of power and maybe a catalyst)
        using a catalyst item that gets consumed guarantees the matter output and is double the normal amount
        the catalyst is tiered at each voltage tier:
        catalyst > a bit of negative(+negative?)[chance]
        yes, this is exploitable, but at the cost of potentially faster and higher tier recipes in the higher voltage tiers
    UZV: positive and negative matters
        there is now a machine that makes positive matter from materials
        if the machine recipe has multiple inputs, there are 2 matter inputs, if the machine has one, there is 1; same goes for outputs
        negative matter(+negative) > some negative(+negative)
        positive matter(+positive) > a lot of negative(+negative)
    UUU: creation of infinity using these matters
        even faster and more efficient machine that combines items together into positive matter
        use machine that combines negative and positive matter and a catalyst to make the colored matter
        combine all 16 matters in the reactor along with a catalyst to make infinity

    infinity reactor:
    -creates infinity from matter
    -generates an unlimited amount of power (almost)

    The infinity reactor process:
    QGP existed before time, during the big bang
    So to make this, it is essentially the big crunch
    This is used for mini big bangs, aka the creation of all matter once again
    //the 16 colors:
    white
    pink
    red
    orange
    yellow
    lime
    green
    lightBlue
    cyan
    blue
    magenta
    purple
    lightGrey
    gray
    brown
    black

    16 matters (1mB each) + catalyst + energy * 300M RF/t? > infinity quark-gluon plasma (QGP) * 16mB + [random chance] infinity quark-gluon particles + [random higher chance] infinity electrons
    //2 ways to process QGP infinity:
    //expels UUU tier energy at the cost of material, essentially using it as a fuel:
    proton + a lot of energy hadron-collide> Higgs boson, top quark
    types of hadrons:
    baryon = 3 quarks
    meson = 1 quark + 1 antiquark
    to get to QGP: separate quarks from gluons
    //this will stack up to the max voltage needed for UUU power, but this must constantly be running in order to keep that power up
    //aka all 4 machines cooling QGP infinity must be running at the same time, one instance per machine provided
    infinity QGP2 * 16 + free infinity quark-gluons(q) > infinity plasma * 13 + energy * 1247483647 RF/t @ 100t (3mb = 5s of power)
    infinity plasma * 13 + free infinity electrons(+) > infinity gas * 11 + energy * 600M @ 60t (2mb = 3s of power)
    infinity gas * 11 > molten infinity * 9 + energy * 200M @ 40t (2mb = 2s of power)
    molten infinity * 9 > infinity * 8 + energy * 100M @ 20t [metal parts] (1mb = 1s of power) (total: 8mB = 11s of power)
    //note that solid infinity cannot be melted again, the state it it's in is its final form
    //input power to retain material: 360M total
    infinity QGP * 16 + free infinity quark-gluons(q) + energy * 200M RF/t @ 100t> infinity plasma * 16
    infinity plasma * 16 + free infinity electrons(+) + energy * 100M @ 60t + free electrons(+) > infinity gas * 16
    infinity gas * 16 + energy * 50M @ 40t > molten infinity * 16
    molten infinity * 16 + 10M @ 20t > infinity * 8 [metal parts]
    //however, you can use infinity material as fuel for power generation, not as efficient as the QGP cooling process:
    //this works with any infinity part, not usable items made with infinity
    infinity QGP * 4 > 1s of 2.1B 2147483647

    */


    public Matter() {
        super("matter");
    }

    @Override
    public String buildMaterial() {
        return null;
    }

    @Override
    public String buildRecipe() {
        return null;
    }

    @Override
    public void print() {

    }
}
