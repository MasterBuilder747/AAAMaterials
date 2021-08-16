#loader contenttweaker

import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.item.IIngredient;

import mods.contenttweaker.BlockMaterial;
import mods.contenttweaker.Color;

import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;

global genBlock as function(string, string, BlockMaterial, int, int, string, int)int = function(name as string, localizedName as string, blockMaterial as BlockMaterial, hardness as int, resistance as int, tool as string, miningLevel as int) as int {
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

global genFluid as function(string, string, bool)int = function(name as string, color as string, gas as bool) as int {
	//color string?
	var fluid = mods.contenttweaker.VanillaFactory.createFluid(name, Color.fromHex(color));
	fluid.setGaseous(gas);
	fluid.register();
	return 0;
};
