/*JEI.zs*/
import crafttweaker.item.IIngredient;
import mods.jei.JEI;
static removeAndHideIngredients as IIngredient[] = [
	<minecraft:command_block_minecart>,	<openblocks:trophy>, <openblocks:glyph>, <mysticalagriculture:tier1_inferium_crop>, <mysticalagriculture:tier2_inferium_crop>, <mysticalagriculture:tier3_inferium_crop>, <mysticalagriculture:tier4_inferium_crop>,
	<mysticalagriculture:tier5_inferium_crop>, <mysticalagriculture:stone_crop>, <mysticalagriculture:dirt_crop>, <mysticalagriculture:nature_crop>, <mysticalagriculture:wood_crop>, <mysticalagriculture:water_crop>, <mysticalagriculture:ice_crop>, <mysticalagriculture:fire_crop>,
	<mysticalagriculture:dye_crop>, <mysticalagriculture:nether_crop>, <mysticalagriculture:coal_crop>, <mysticalagriculture:iron_crop>, <mysticalagriculture:nether_quartz_crop>, <mysticalagriculture:glowstone_crop>, <mysticalagriculture:redstone_crop>, <mysticalagriculture:obsidian_crop>,
	<mysticalagriculture:gold_crop>, <mysticalagriculture:lapis_lazuli_crop>, <mysticalagriculture:end_crop>, <mysticalagriculture:experience_crop>, <mysticalagriculture:diamond_crop>, <mysticalagriculture:emerald_crop>, <mysticalagriculture:zombie_crop>,
	<mysticalagriculture:pig_crop>, <mysticalagriculture:chicken_crop>, <mysticalagriculture:cow_crop>, <mysticalagriculture:sheep_crop>, <mysticalagriculture:slime_crop>, <mysticalagriculture:skeleton_crop>, <mysticalagriculture:creeper_crop>, <mysticalagriculture:spider_crop>,
	<mysticalagriculture:rabbit_crop>, <mysticalagriculture:guardian_crop>, <mysticalagriculture:blaze_crop>, <mysticalagriculture:ghast_crop>, <mysticalagriculture:enderman_crop>, <mysticalagriculture:wither_skeleton_crop>, <mysticalagriculture:rubber_crop>, <mysticalagriculture:sulfur_crop>,
	<mysticalagriculture:aluminum_crop>, <mysticalagriculture:copper_crop>, <mysticalagriculture:saltpeter_crop>, <mysticalagriculture:tin_crop>, <mysticalagriculture:bronze_crop>, <mysticalagriculture:brass_crop>, <mysticalagriculture:silver_crop>, <mysticalagriculture:lead_crop>, <mysticalagriculture:steel_crop>, <mysticalagriculture:nickel_crop>, <mysticalagriculture:constantan_crop>, <mysticalagriculture:electrum_crop>,
	<mysticalagriculture:invar_crop>, <mysticalagriculture:mithril_crop>, <mysticalagriculture:uranium_crop>, <mysticalagriculture:platinum_crop>, <mysticalagriculture:iridium_crop>, <mysticalagriculture:amber_crop>, <mysticalagriculture:blizz_crop>, <mysticalagriculture:blitz_crop>,
	<mysticalagriculture:basalz_crop>, <mysticalagriculture:signalum_crop>, <mysticalagriculture:lumium_crop>, <mysticalagriculture:enderium_crop>, <mysticalagriculture:aluminum_brass_crop>, <mysticalagriculture:knightslime_crop>, <mysticalagriculture:ardite_crop>,
	<mysticalagriculture:cobalt_crop>, <mysticalagriculture:manyullyn_crop>, <mysticalagriculture:quicksilver_crop>, <mysticalagriculture:thaumium_crop>, <mysticalagriculture:void_metal_crop>, <mysticalagriculture:uranium_238_crop>, <mysticalagriculture:iridium_ore_crop>,
	<mysticalagriculture:black_quartz_crop>, <ic2:te>, <worldcontrol:image_card>, <worldcontrol:info_panel_advanced>, <equivadditions:collector_mk4>,
];
function init() {
	for ingredient in removeAndHideIngredients {JEI.removeAndHide(ingredient);}}

var categoriesToHide as string[] = [
	"thermaldynamics.covers", "jei.information", "minecraft.fuel", "sludge_refiner_category",
	"machine_produce_category", "petrified_burn_time", "if_manual_category", "pe.worldtransmute", "pe.collector", "actuallyadditions.booklet", "mysticalagriculture:reprocessor_jei", "ic2.scrapbox",
];
for category in categoriesToHide {mods.jei.JEI.hideCategory(category);}