print("Starting TinkersConstruct.zs");

recipes.remove(<tconstruct:soil>);
recipes.addShaped (<tconstruct:soil> * 4,
[[<minecraft:gravel>, <minecraft:sand>, <minecraft:gravel>],
[<minecraft:sand>, <minecraft:clay>, <minecraft:sand>],
[<minecraft:gravel>, <minecraft:sand>, <minecraft:gravel>]
]);

recipes.addShapeless (<tconstruct:soil> * 1, [<minecraft:sand> * 1, <minecraft:clay_ball> * 1, <minecraft:gravel> * 1]);

recipes.addShaped(<tconstruct:seared_furnace_controller>,
[[<tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>],
[<tconstruct:materials>, <morefurnaces:furnaceblock>, <tconstruct:materials>],
[<tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>],
]);

recipes.addShaped(<tconstruct:seared_glass>,
[[Null, <tconstruct:materials>, Null],
[<tconstruct:materials>, <extrautils2:decorativeglass>, <tconstruct:materials>],
[Null, <tconstruct:materials>, Null],
]);

recipes.addShaped(<tconstruct:smeltery_controller>,
[[<tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>],
[<tconstruct:materials>, <minecraft:iron_ingot>, <tconstruct:materials>],
[<tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>],
]);

recipes.addShaped(<tconstruct:seared_tank>,
[[<tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>],
[<tconstruct:materials>, <extrautils2:decorativeglass>, <tconstruct:materials>],
[<tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>],
]);

recipes.addShaped(<tconstruct:seared_tank:1>,
[[<tconstruct:materials>, <extrautils2:decorativeglass>, <tconstruct:materials>],
[<extrautils2:decorativeglass>, <extrautils2:decorativeglass>, <extrautils2:decorativeglass>],
[<tconstruct:materials>, <extrautils2:decorativeglass>, <tconstruct:materials>],
]);

recipes.addShaped(<tconstruct:seared_tank:2>,
[[<tconstruct:materials>, <extrautils2:decorativeglass>, <tconstruct:materials>],
[<tconstruct:materials>, <extrautils2:decorativeglass>, <tconstruct:materials>],
[<tconstruct:materials>, <extrautils2:decorativeglass>, <tconstruct:materials>],
]);

print("Finished TinkersConstruct.zs");