package Main.Data;

public class Quest extends AData {
    /*
    it seems that it is possible to create custom quests

    ftbquests uses .snbt, but it's really just json

    we can use the json api to do this

    chapter quests have the following data:
    path: .minecraft/config/ftbquests/normal[packmode?]/chapters
    index: an array of all the folders and their indexes, in order on the screen?

    each chapter has a unique id in HEX:
    {
	index: [
		...,
		...
	]
    }

    then each chapter has a directory with its id as the folder name

    inside, there is always a chapter file, along with any quests for that chapter

    chapter file:

    {
	title: "CHAPTER_TITLE",
	icon: "mod:item INT META? INT META?", //spaces are intentional here
	always_invisible: BOOLEAN,
	group: 0, //chapters can be grouped now?
	default_quest_shape: "" //some shape name, usually blank
    }

    quest file:

    {
    title: "Fire it up!",
    icon: "ceramics:unfired_clay 1 5",
    x: double pos,
    y: double pos,
    text: [
        ARRAY OF LINE DESCRIPTIONS FOR THE QUEST, the only part we care about editing, since everything else cannot due to the ID system
    ],
    dependencies: [
        ARRAY OF QUEST IDS
    ],
    hide: BOOLEAN,
    tasks: [
        AN ARRAY OF TASK OBJECTS
    ]
    }

    task object:
    {
		uid: "7fab65db",
		type: "item",
		items: [{
			item: "minecraft:bone"
		}],
		count: 5L
	},
     */

    //the things we can edit:
    //quest title
    //quest text, be careful with special icons like " and `, ~, etc. ex: tilda \" ` \" key
    //quest icon, is an item, but careful with metadata and especially nbt

    //the most important thing is to keep track of IDs and what they are, we can do that here to help fix a lot of things we cannot change
    //IDs are mostly used for dependencies

    public Quest(String name) {
        super(name);
    }

    @Override
    public void print() {

    }

    @Override
    public String buildMaterial() {
        return null;
    }

    @Override
    public String buildRecipe() {
        return null;
    }
}
