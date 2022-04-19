#loader contenttweaker

#modloaded tconstruct

#priority 1000

import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.item.IIngredient;
import crafttweaker.game.IGame;
import crafttweaker.potions.IPotion;
import crafttweaker.player.IPlayer;

import mods.contenttweaker.BlockMaterial;
import mods.contenttweaker.Color;
import mods.contenttweaker.tconstruct.MaterialBuilder;
import mods.contenttweaker.ItemFood;
import mods.contenttweaker.VanillaFactory;

import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;

global genBlock as function(string, BlockMaterial, int, int, string, int)int =
function(name as string, blockMaterial as BlockMaterial, hardness as int, resistance as int, tool as string, miningLevel as int) as int {
	var block = mods.contenttweaker.VanillaFactory.createBlock(name, blockMaterial);
	block.setBlockHardness(hardness);
	block.setBlockResistance(resistance);
	block.setToolClass(tool);
	block.setToolLevel(miningLevel);
	block.register();
	return 0;
};

global genItem as function(string)int = function(name as string) as int {
	mods.contenttweaker.VanillaFactory.createItem(name).register();
	return 0;
};

//materials: water, lava, air?
global genFluid as function(string, string, int, bool, int, int, int, bool, string, string, BlockMaterial)int =
function(name as string, color as string, density as int, gas as bool, luminosity as int, temperature as int, viscosity as int, vaporize as bool, stillTex as string, flowTex as string, material as BlockMaterial) as int {
	var fluid = mods.contenttweaker.VanillaFactory.createFluid(name, Color.fromHex(color));
	fluid.setDensity(density);
	fluid.setGaseous(gas);
	fluid.setLuminosity(luminosity);
	fluid.setTemperature(temperature);
	fluid.setViscosity(viscosity);
	fluid.setVaporize(vaporize);
	fluid.setStillLocation(stillTex);
	fluid.setFlowingLocation(flowTex);
	fluid.setMaterial(material);
	fluid.register();
	return 0;
};

global genFood as function(string, int, float, bool)int = function(name as string, heal as int, saturation as float, alwaysEdible as bool) as int {
	var food = mods.contenttweaker.VanillaFactory.createItemFood(name, heal);
	food.saturation = saturation;
	food.alwaysEdible = alwaysEdible;
	food.register();
	return 0;
};
global genFoodPotion as function(string, int, float, bool, IPotion[], int, int)int =
function(name as string, heal as int, saturation as float, alwaysEdible as bool, potions as IPotion[], duration as int, amplifier as int) as int {
	var food = mods.contenttweaker.VanillaFactory.createItemFood(name, heal);
	food.saturation = saturation;
	food.alwaysEdible = alwaysEdible;
	food.onItemFoodEaten = function(stack, world, player) {
		for i, potion in potions {
			if (!world.isRemote()) {
				player.addPotionEffect(potion.makePotionEffect(duration, amplifier));
			}
		}
	};
	food.register();
	return 0;
};

global genTCMaterial as function(
	//string name, string color, bool craftable, bool castable, IItemStack item, IOreDictEntry ore, ILiquidStack liquid
	string, string, bool, bool, IItemStack, IOreDictEntry, ILiquidStack,
	//int headDurability, float miningSpeed, float attackDamage, int harvestLevel, string[] headTraits
	int, float, float, int, string[],
	//float handleModifier, int handleDurability, string[] handleTraits
	float, int, string[],
	//int extraDurability, string[] extraTraits
	int, string[],
	//float drawSpeed, float range, float bonusDamage, string[] bowTraits
	float, float, float, string[],
	//float stringModifier, string[] bowstringTraits
	float, string[],
	//float arrowModifier, int bonusAmmo, string[] shaftTraits
	float, int, string[],
	//float accuracy, float fletchingModifier, string[] fletchingTraits
	float, float, string[]
)int = function(
	//string name, string color, bool craftable, bool castable, IItemStack item, IOreDictEntry ore, ILiquidStack liquid
	name as string, color as string, craftable as bool, castable as bool, item as IItemStack, ore as IOreDictEntry, liquid as ILiquidStack,
	//int headDurability, float miningSpeed, float attackDamage, int harvestLevel, string[] headTraits
	headDurability as int, miningSpeed as float, attackDamage as float, harvestLevel as int, headTraits as string[],
	//float handleModifier, int handleDurability, string[] handleTraits
	handleModifier as float, handleDurability as int, handleTraits as string[],
	//int extraDurability, string[] extraTraits
	extraDurability as int, extraTraits as string[],
	//float drawSpeed, float range, float bonusDamage, string[] bowTraits
	drawSpeed as float, range as float, bonusDamage as float, bowTraits as string[],
	//float stringModifier, string[] bowstringTraits
	stringModifier as float, bowstringTraits as string[],
	//float arrowModifier, int bonusAmmo, string[] shaftTraits
	arrowModifier as float, bonusAmmo as int, shaftTraits as string[],
	//float accuracy, float fletchingModifier, string[] fletchingTraits
	accuracy as float, fletchingModifier as float, fletchingTraits as string[]
) as int {
	//general stats
	//string name, string color, bool craftable, bool castable, IItemStack item, IOreDictEntry ore, ILiquidStack liquid
	val material = MaterialBuilder.create(name);
	material.color = Color.fromHex(color).getIntColor();
	material.craftable = craftable;
	material.castable = castable;
	material.representativeItem = item;
	material.addItem(ore);
	material.liquid = liquid;
	material.localizedName = game.localize("aaa.tconstruct.material."+name+".name");
	//use -100000 to disable stats for that category
	//tool stats, including bow
	if (headDurability != -100000) {
		//int headDurability, float miningSpeed, float attackDamage, int harvestLevel, string[] headTraits
		material.addHeadMaterialStats(headDurability, miningSpeed, attackDamage, harvestLevel);
		for i, trait in headTraits {
			material.addMaterialTrait(trait, "head");
		}
		//float handleModifier, int handleDurability, string[] handleTraits
		material.addHandleMaterialStats(handleModifier, handleDurability);
		for i, trait in handleTraits {
			material.addMaterialTrait(trait, "handle");
		}
		//float extraDurability, string[] extraTraits
		material.addExtraMaterialStats(extraDurability);
		for i, trait in extraTraits {
			material.addMaterialTrait(trait, "extra");
		}
		//float drawSpeed, float range, float bonusDamage, string[] bowTraits
		var speed = (1.0f / drawSpeed);
		material.addBowMaterialStats(speed, range, bonusDamage);
		for i, trait in bowTraits {
			material.addMaterialTrait(trait, "bow");
		}
	}
	//bowstring: separete from tools, only applies to string materials
	if (stringModifier != -100000.0f) {
		//float stringModifier, string[] bowstringTraits
		material.addBowStringMaterialStats(stringModifier);
		for i, trait in bowstringTraits {
			material.addMaterialTrait(trait, "bowstring");
		}
	}
	//arrowshaft/bolt core: only applies to materials that have stick/rod materials (woods, carbon, ceramic, metal)
	if (arrowModifier != -100000.0f) {
		//float arrowModifier, int bonusAmmo, string[] shaftTraits
		material.addArrowShaftMaterialStats(arrowModifier, bonusAmmo);
		for i, trait in shaftTraits {
			material.addMaterialTrait(trait, "shaft");
		}
	}
	//fletching: the end of the arrow, usually something very lightweight (non metal, natural, leaves, feathers?)
	if (accuracy != -100000.0f) {
		//float accuracy, float fletchingModifier, string[] fletchingTraits
		material.addFletchingMaterialStats(accuracy, fletchingModifier); //accuracy is 0.0-1.0
		for i, trait in fletchingTraits {
			material.addMaterialTrait(trait, "fletching");
		}
	}
	material.addProjectileMaterialStats();
	material.register();
	return 0;
};

