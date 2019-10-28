/*Minecraft.zs*/

recipes.remove (<minecraft:hopper>);
/*doesnt remove all?*/

recipes.addShaped(<minecraft:hopper>,
[[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],
[<minecraft:iron_ingot>, <minecraft:chest>, <minecraft:iron_ingot>],
[null, <minecraft:iron_ingot>, null]]);

print("Trans rights");