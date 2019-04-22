/*JEI.zs*/
import crafttweaker.item.IIngredient;
import mods.jei.JEI;
static removeAndHideIngredients as IIngredient[] = [

];
function init() {
	for ingredient in removeAndHideIngredients {
		JEI.removeAndHide(ingredient);
	}
}
var categoriesToHide as string[] = [
    "jeresources.enchantment",
    "jeresources.dungeon",
];
for category in categoriesToHide {
mods.jei.JEI.hideCategory(category);
}