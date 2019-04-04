print ("Starting Extra Utilities 2 changes");

recipes.remove (<extrautils2:analogcrafter>);

val RC = <extrautils2:ingredients>;
val CT = <minecraft:crafting_table>;
val C = <minecraft:chest>;
val TC = <minecraft:trapped_chest>;
val Feather = <minecraft:feather>;
val Obsidian = <minecraft:obsidian>;
val GoldIngot = <minecraft:gold_ingot>;
val QuartzB = <minecraft:quartz_block>;
val BlueQuartz = <extrautils2:decorativesolid:6>;
val Lapis = <minecraft:dye:4>;
val Fire = <minecraft:flint_and_steel>.anyDamage().transformDamage(16);
val Stoneburnt = <extrautils2:decorativesolid:3>;
val PolishedStone = <extrautils2:decorativesolid:2>;
val QuartzBurned = <extrautils2:decorativesolid:7>;
val EE = <minecraft:ender_eye>;
val Seeds = <minecraft:wheat_seeds>;
val AC = <extrautils2:analogcrafter>;
val AB = <extrautils2:angelblock>;
val EL = <extrautils2:enderlilly>;
val SG = <extrautils2:decorativesolid:4>;
val Sand = <minecraft:sand>;
val Glass = <minecraft:glass>;
val CE = <extrautils2:cursedearth>;
val DOF = <extrautils2:ingredients:10>;
val Grass = <minecraft:grass>;

recipes.addShaped(AC,
[[CT, C, null],
[RC, null, null],
[null, null, null]
]);

recipes.addShaped(AC, 
[[CT, TC, null],
[RC, null, null],
[null, null, null]
]);

recipes.remove (AB);

recipes.addShaped(AB*4,
[[Feather, Obsidian, Feather],
[Obsidian, GoldIngot, Obsidian],
[Feather, Obsidian, Feather]
]);

recipes.addShapeless(BlueQuartz, [QuartzB,Lapis]);

recipes.addShapeless(Stoneburnt, [PolishedStone,Fire]);

recipes.addShapeless(QuartzBurned, [QuartzB,Fire]);

recipes.addShaped(EL,
[[EE, EE, EE],
[EE, Seeds, EE],
[EE, EE, EE]
]);

recipes.addShapeless(SG*2, [Sand,Glass]);

recipes.addShapeless(CE, [Grass,DOF]);