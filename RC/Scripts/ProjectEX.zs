/*ProjectEX.zs*/

val Glowstone = <minecraft:glowstone>; val DBlock = <minecraft:diamond_block>; val Glass = <minecraft:glass>; val CMK1 = <projectex:collector>;
val CMK2 = <projectex:collector:1>; val CMK3 = <projectex:collector:2>; val CMK4 = <projectex:collector:3>; val NS = <minecraft:nether_star>;
val Dmatter = <projecte:item.pe_matter>; val Rmatter = <projecte:item.pe_matter:1>; val Obsidian = <minecraft:obsidian>;

recipes.remove(CMK1); recipes.remove(CMK2); recipes.remove(CMK3); recipes.remove(CMK4);
recipes.remove(<projectex:collector:4>); recipes.remove(<projectex:collector:5>); recipes.remove(<projectex:collector:6>); recipes.remove(<projectex:collector:7>); 
recipes.remove(<projectex:collector:8>); recipes.remove(<projectex:collector:9>); recipes.remove(<projectex:collector:10>); recipes.remove(<projectex:collector:11>);
recipes.remove(<projectex:collector:12>); recipes.remove(<projectex:collector:13>); recipes.remove(<projectex:collector:14>); recipes.remove(<projectex:collector:15>); print ("Credits to Joey#6849 for helping figure out how to nerf");

recipes.remove(<projectex:power_flower>); recipes.remove (<projectex:power_flower:1>); recipes.remove (<projectex:power_flower:2>); recipes.remove (<projectex:power_flower:3>);
recipes.remove(<projectex:power_flower:4>); recipes.remove (<projectex:power_flower:5>); recipes.remove (<projectex:power_flower:6>); recipes.remove (<projectex:power_flower:7>);
recipes.remove(<projectex:power_flower:8>); recipes.remove (<projectex:power_flower:9>); recipes.remove (<projectex:power_flower:10>); recipes.remove (<projectex:power_flower:11>);
recipes.remove(<projectex:power_flower:12>); recipes.remove (<projectex:power_flower:13>); recipes.remove (<projectex:power_flower:14>); recipes.remove (<projectex:power_flower:15>);

recipes.remove(<projectex:compressed_collector>); recipes.remove(<projectex:compressed_collector:1>); recipes.remove(<projectex:compressed_collector:2>); recipes.remove(<projectex:compressed_collector:3>);
recipes.remove(<projectex:compressed_collector:4>); recipes.remove(<projectex:compressed_collector:5>); recipes.remove(<projectex:compressed_collector:6>); recipes.remove(<projectex:compressed_collector:7>);
recipes.remove(<projectex:compressed_collector:8>); recipes.remove(<projectex:compressed_collector:9>); recipes.remove(<projectex:compressed_collector:10>); recipes.remove(<projectex:compressed_collector:11>);
recipes.remove(<projectex:compressed_collector:12>); recipes.remove(<projectex:compressed_collector:13>); recipes.remove(<projectex:compressed_collector:14>); recipes.remove(<projectex:compressed_collector:15>);

recipes.remove(<projectex:relay>); recipes.remove(<projectex:relay:1>); recipes.remove(<projectex:relay:2>); recipes.remove(<projectex:relay:3>);
recipes.remove(<projectex:relay:4>); recipes.remove(<projectex:relay:5>); recipes.remove(<projectex:relay:6>); recipes.remove(<projectex:relay:7>);
recipes.remove(<projectex:relay:8>); recipes.remove(<projectex:relay:9>); recipes.remove(<projectex:relay:10>); recipes.remove(<projectex:relay:11>);
recipes.remove(<projectex:relay:12>); recipes.remove(<projectex:relay:13>); recipes.remove(<projectex:relay:14>); recipes.remove(<projectex:relay:15>);

recipes.addShaped (CMK1,[[Glowstone, Glass, Glowstone],[Glowstone, DBlock, Glowstone],[Glowstone, Glowstone, Glowstone]]);
recipes.addShaped (CMK2,[[NS, Dmatter, NS],[NS, CMK1, NS],[NS, NS, NS]]);
recipes.addShaped (CMK3,[[ NS, Rmatter, NS],[ NS, CMK2, NS],[ NS, NS, NS],]);
recipes.addShaped (<projectex:relay>,[[Obsidian, Glass, Obsidian],[Obsidian, DBlock, Obsidian],[Obsidian, Obsidian, Obsidian]]);
recipes.addShaped (<projectex:relay:1>,[[NS, Dmatter, NS],[NS, <projectex:relay>, NS],[NS, NS, NS]]);
recipes.addShaped (<projectex:relay:2>,[[NS, Rmatter, NS],[NS, <projectex:relay:1>, NS],[NS, NS, NS]]);