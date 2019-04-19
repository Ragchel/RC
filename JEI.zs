print("Start JEI.zs");

var categoriesToHide as string[] = [
    "jeresources.enchantment",
    "jeresources.dungeon",
];
for category in categoriesToHide {
mods.jei.JEI.hideCategory(category);
}

print("Finished JEI.zs");