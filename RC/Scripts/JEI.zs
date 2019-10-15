/*JEI.zs*/
import crafttweaker.item.IIngredient;
import mods.jei.JEI;
static removeAndHideIngredients as IIngredient[] = [
	<minecraft:command_block_minecart>,	<openblocks:trophy>, <openblocks:glyph>, <refinedstorage:hollow_cover>, <refinedstorage:cover>,
	<mysticalagriculture:tier1_inferium_crop>, <mysticalagriculture:tier2_inferium_crop>, <mysticalagriculture:tier3_inferium_crop>, <mysticalagriculture:tier4_inferium_crop>,	<mysticalagriculture:tier5_inferium_crop>, <mysticalagriculture:stone_crop>, <mysticalagriculture:dirt_crop>, <mysticalagriculture:nature_crop>,
	<mysticalagriculture:wood_crop>, <mysticalagriculture:water_crop>, <mysticalagriculture:ice_crop>, <mysticalagriculture:fire_crop>,	<mysticalagriculture:dye_crop>, <mysticalagriculture:nether_crop>, <mysticalagriculture:coal_crop>, <mysticalagriculture:iron_crop>,
	<mysticalagriculture:nether_quartz_crop>, <mysticalagriculture:glowstone_crop>, <mysticalagriculture:redstone_crop>, <mysticalagriculture:obsidian_crop>, <mysticalagriculture:gold_crop>, <mysticalagriculture:lapis_lazuli_crop>, <mysticalagriculture:end_crop>, <mysticalagriculture:experience_crop>,
	<mysticalagriculture:diamond_crop>, <mysticalagriculture:emerald_crop>, <mysticalagriculture:zombie_crop>, <mysticalagriculture:pig_crop>, <mysticalagriculture:chicken_crop>, <mysticalagriculture:cow_crop>, <mysticalagriculture:sheep_crop>, <mysticalagriculture:slime_crop>,
	<mysticalagriculture:skeleton_crop>, <mysticalagriculture:creeper_crop>, <mysticalagriculture:spider_crop>, <mysticalagriculture:rabbit_crop>, <mysticalagriculture:guardian_crop>, <mysticalagriculture:blaze_crop>, <mysticalagriculture:ghast_crop>, <mysticalagriculture:enderman_crop>,
	<mysticalagriculture:wither_skeleton_crop>, <mysticalagriculture:rubber_crop>, <mysticalagriculture:silicon_crop>, <mysticalagriculture:sulfur_crop>, <mysticalagriculture:aluminum_crop>, <mysticalagriculture:copper_crop>, <mysticalagriculture:saltpeter_crop>, <mysticalagriculture:tin_crop>,
	<mysticalagriculture:bronze_crop>, <mysticalagriculture:brass_crop>, <mysticalagriculture:silver_crop>, <mysticalagriculture:lead_crop>, <mysticalagriculture:steel_crop>, <mysticalagriculture:nickel_crop>, <mysticalagriculture:constantan_crop>, <mysticalagriculture:electrum_crop>,
	<mysticalagriculture:invar_crop>, <mysticalagriculture:mithril_crop>, <mysticalagriculture:uranium_crop>, <mysticalagriculture:platinum_crop>, <mysticalagriculture:iridium_crop>, <mysticalagriculture:amber_crop>, <mysticalagriculture:blizz_crop>, <mysticalagriculture:blitz_crop>,
	<mysticalagriculture:basalz_crop>, <mysticalagriculture:signalum_crop>, <mysticalagriculture:lumium_crop>, <mysticalagriculture:enderium_crop>, <mysticalagriculture:aluminum_brass_crop>, <mysticalagriculture:knightslime_crop>, <mysticalagriculture:ardite_crop>, <mysticalagriculture:cobalt_crop>,
	<mysticalagriculture:manyullyn_crop>, <mysticalagriculture:grains_of_infinity_crop>, <mysticalagriculture:electrical_steel_crop>, <mysticalagriculture:redstone_alloy_crop>, <mysticalagriculture:conductive_iron_crop>, <mysticalagriculture:soularium_crop>, <mysticalagriculture:dark_steel_crop>, <mysticalagriculture:pulsating_iron_crop>,
	<mysticalagriculture:energetic_alloy_crop>, <mysticalagriculture:vibrant_alloy_crop>, <mysticalagriculture:end_steel_crop>, <mysticalagriculture:quicksilver_crop>, <mysticalagriculture:thaumium_crop>, <mysticalagriculture:void_metal_crop>, <mysticalagriculture:uranium_238_crop>, <mysticalagriculture:iridium_ore_crop>,
	<mysticalagriculture:apatite_crop>, <mysticalagriculture:black_quartz_crop>, <mysticalagriculture:quartz_enriched_iron_crop>,
	<projectex:collector>, <projectex:collector:1>, <projectex:collector:2>, <projectex:collector:3>, <projectex:collector:4>, <projectex:collector:5>, <projectex:collector:6>, <projectex:collector:7>,
	<projectex:collector:8>, <projectex:collector:9>, <projectex:collector:10>, <projectex:collector:11>, <projectex:collector:12>, <projectex:collector:13>, <projectex:collector:14>, <projectex:collector:15>,
	<projectex:relay>, <projectex:relay:1>, <projectex:relay:2>, <projectex:relay:3>, <projectex:relay:4>, <projectex:relay:5>, <projectex:relay:6>, <projectex:relay:7>,
	<projectex:relay:8>, <projectex:relay:9>, <projectex:relay:10>, <projectex:relay:11>, <projectex:relay:12>, <projectex:relay:13>, <projectex:relay:14>, <projectex:relay:15>,
	<projectex:compressed_collector:0>, <projectex:compressed_collector:1>, <projectex:compressed_collector:2>, <projectex:compressed_collector:3>, <projectex:compressed_collector:4>, <projectex:compressed_collector:5>,	<projectex:compressed_collector:6>, <projectex:compressed_collector:7>,
	<projectex:compressed_collector:8>,	<projectex:compressed_collector:9>,	<projectex:compressed_collector:10>, <projectex:compressed_collector:11>, <projectex:compressed_collector:12>, <projectex:compressed_collector:13>, <projectex:compressed_collector:14>, <projectex:compressed_collector:15>,
	<projectex:power_flower>, <projectex:power_flower:1>, <projectex:power_flower:2>, <projectex:power_flower:3>, <projectex:power_flower:4>, <projectex:power_flower:5>, <projectex:power_flower:6>, <projectex:power_flower:7>,
	<projectex:power_flower:8>, <projectex:power_flower:9>, <projectex:power_flower:10>, <projectex:power_flower:11>, <projectex:power_flower:12>, <projectex:power_flower:13>, <projectex:power_flower:14>, <projectex:power_flower:15>,
	<ic2:te>, <worldcontrol:image_card>, <worldcontrol:info_panel_advanced>, <enderio:block_decoration1>, <enderio:block_decoration2>, <enderio:block_decoration3>, <projectex:collector:3>, <projectex:collector:4>,
	<projectex:collector:5>, <projectex:collector:6>, <projectex:collector:7>, <projectex:collector:8>, <projectex:collector:9>, <projectex:collector:10>, <projectex:collector:11>, <projectex:collector:12>,
	<projectex:collector:13>, <projectex:collector:14>, <projectex:collector:15>, <equivadditions:collector_mk4>,
];
function init() {
	for ingredient in removeAndHideIngredients {JEI.removeAndHide(ingredient);}}

var categoriesToHide as string[] = [
	"thermaldynamics.covers", "jei.information", "Painter", "minecraft.fuel", "VILLAGER_TRADE_CATEGORY", "sludge_refiner_category",
	"machine_produce_category", "petrified_burn_time", "if_manual_category", "pe.worldtransmute", "pe.collector", "actuallyadditions.booklet", "forestry.rainmaker", "mysticalagriculture:reprocessor_jei", "ic2.scrapbox",
];
for category in categoriesToHide {mods.jei.JEI.hideCategory(category);}