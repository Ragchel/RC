print("Start TinkersConstruct.zs");

recipes.remove(<tconstruct:soil>);
recipes.addShaped (<tconstruct:soil> * 4,
[[<minecraft:gravel>, <minecraft:sand>, <minecraft:gravel>],
[<minecraft:sand>, <minecraft:clay>, <minecraft:sand>],
[<minecraft:gravel>, <minecraft:sand>, <minecraft:gravel>]
]);

recipes.addShapeless (<tconstruct:soil> * 1, [<minecraft:sand> * 1, <minecraft:clay_ball> * 1, <minecraft:gravel> * 1]);

print("Finish TinkersConstruct.zs");