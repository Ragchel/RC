/*JEI.zs*/
import crafttweaker.item.IIngredient;
import mods.jei.JEI;
static removeAndHideIngredients as IIngredient[] = [
	<buildcraftsilicon:plug_facade>,
	<minecraft:command_block_minecart>,
];
function init() {
	for ingredient in removeAndHideIngredients {
		JEI.removeAndHide(ingredient);
	}
}
var categoriesToHide as string[] = [
    "jeresources.enchantment",
    "jeresources.dungeon",
	"thermaldynamics.covers",
	"jei.information",
	"Painter",
	"minecraft.fuel",
	"VILLAGER_TRADE_CATEGORY",
	"sludge_refiner_category",
	"machine_produce_category",
	"petrified_burn_time",
	"if_manual_category",
	"pe.worldtransmute",
	"pe.collector",
	"actuallyadditions.booklet",
	"forestry.rainmaker",
	"mysticalagriculture:reprocessor_jei",
	"ic2.scrapbox",
];
for category in categoriesToHide {
mods.jei.JEI.hideCategory(category);
}