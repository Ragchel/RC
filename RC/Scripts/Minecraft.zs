/*Minecraft.zs*/

recipes.remove (<minecraft:hopper>); recipes.remove(<minecraft:chest_minecart>);
/*doesnt remove all?*/

recipes.addShaped(<minecraft:hopper>,
[[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],
[<minecraft:iron_ingot>, <minecraft:chest>, <minecraft:iron_ingot>],
[null, <minecraft:iron_ingot>, null]]);
recipes.addShaped(<minecraft:chest_minecart>,
[[null,<minecraft:chest>, null],
[null, <minecraft:minecart>, null],
[null, null, null]]);

print("

████████╗██████╗░░█████╗░███╗░░██╗░██████╗  ██████╗░██╗░██████╗░██╗░░██╗████████╗░██████╗
╚══██╔══╝██╔══██╗██╔══██╗████╗░██║██╔════╝  ██╔══██╗██║██╔════╝░██║░░██║╚══██╔══╝██╔════╝
░░░██║░░░██████╔╝███████║██╔██╗██║╚█████╗░  ██████╔╝██║██║░░██╗░███████║░░░██║░░░╚█████╗░
░░░██║░░░██╔══██╗██╔══██║██║╚████║░╚═══██╗  ██╔══██╗██║██║░░╚██╗██╔══██║░░░██║░░░░╚═══██╗
░░░██║░░░██║░░██║██║░░██║██║░╚███║██████╔╝  ██║░░██║██║╚██████╔╝██║░░██║░░░██║░░░██████╔╝
░░░╚═╝░░░╚═╝░░╚═╝╚═╝░░╚═╝╚═╝░░╚══╝╚═════╝░  ╚═╝░░╚═╝╚═╝░╚═════╝░╚═╝░░╚═╝░░░╚═╝░░░╚═════╝░
");