/*TinyProgressions.zs*/
recipes.remove (<tp:stone_helmet>); recipes.remove(<tp:bams_pizza>);

recipes.addShaped(<tp:stone_helmet>,
[[<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>],
[<minecraft:cobblestone>, null, <minecraft:cobblestone>],
[null, null, null]]);

print("
Finished loading ✓

(This most likely took 300ms)
");