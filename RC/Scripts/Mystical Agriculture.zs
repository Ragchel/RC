/*Mystical Agriculture.zs*/
/*Vanilla*/
val Seeds = <minecraft:wheat_seeds>; val Dirt = <minecraft:dirt>; val Ice = <minecraft:ice>; val Water = <minecraft:water_bucket>; val Stone = <minecraft:stone>; val Netherrack = <minecraft:netherrack>; val Coal = <minecraft:coal>;
val Lava = <minecraft:lava_bucket>; val Emerald = <minecraft:emerald>; val Diamond = <minecraft:diamond>; val GoldIngot = <minecraft:gold_ingot>; val Obsidian = <minecraft:obsidian>; val Quartz = <minecraft:quartz>;
val Redstone = <minecraft:redstone>; val IronIngot = <minecraft:iron_ingot>; val Glowstone = <minecraft:glowstone>; val Lapis = <minecraft:dye:4>;
/*Industrial Craft 2*/
val Rubber = <ic2:crafting>;
/*Industrial Foregoing*/
val Plastic = <industrialforegoing:plastic>;
/*ActuallyAdditions*/
val BlackQuartz = <actuallyadditions:item_misc:5>;
/*Tconstruct*/
val Cobalt = <tconstruct:ingots>; val Ardite = <tconstruct:ingots:1>; val Manyullyn = <tconstruct:ingots:2>; val KnightSlime = <tconstruct:ingots:3>; val AlumBrass = <tconstruct:ingots:5>;
/*ThaumCraft*/
val Thaumium = <thaumcraft:ingot>; val Brass = <thaumcraft:ingot:2>; val QuickSilver = <thaumcraft:quicksilver>; val Amber = <thaumcraft:amber>; val VoidMetal = <thaumcraft:ingot:1>;
/*Thermal Foundation*/
val Tin = <thermalfoundation:material:129>; val Copper = <thermalfoundation:material:128>; val Silver = <thermalfoundation:material:130>; val Lead = <thermalfoundation:material:131>; val Aluminum = <thermalfoundation:material:132>;
val Nickel = <thermalfoundation:material:133>; val Platinum = <thermalfoundation:material:134>; val Iridium = <thermalfoundation:material:135>; val Mithril = <thermalfoundation:material:136>; val Steel = <thermalfoundation:material:160>;
val Electrum = <thermalfoundation:material:161>; val Invar = <thermalfoundation:material:162>; val Bronze = <thermalfoundation:material:163>; val Constantan =  <thermalfoundation:material:164>; val Signalum = <thermalfoundation:material:165>;
val Lumium = <thermalfoundation:material:166>; val Enderium = <thermalfoundation:material:167>; val Sulfur = <thermalfoundation:material:771>; val SaltPeter = <thermalfoundation:material:772>;
/*Mystical Agriculture*/
val If = <mysticalagriculture:crafting>; val Pr = <mysticalagriculture:crafting:1>; val It = <mysticalagriculture:crafting:2>; val Su = <mysticalagriculture:crafting:3>; val Sr = <mysticalagriculture:crafting:4>; val Ps = <mysticalagriculture:crafting:5>;
val NatureCluster = <mysticalagriculture:crafting:6>; val DyeCluster = <mysticalagriculture:crafting:7>; val End = <mysticalagriculture:crafting:9>; val BCS = <mysticalagriculture:crafting:16>; val T1CS = <mysticalagriculture:crafting:17>;
val T2CS = <mysticalagriculture:crafting:18>; val T3CS = <mysticalagriculture:crafting:19>; val T4CS = <mysticalagriculture:crafting:20>; val T5CS = <mysticalagriculture:crafting:21>; val SoulStone = <mysticalagriculture:soulstone:0>;
val SoulStoneBricks = <mysticalagriculture:soulstone:3>; val MFC = <mysticalagriculture:crafting:10>; val GoI = <enderio:item_material:20>;
/*Base chunks*/
val T1MC = <mysticalagriculture:chunk>; val T2MC = <mysticalagriculture:chunk:1>; val T3MC = <mysticalagriculture:chunk:2>; val T4MC = <mysticalagriculture:chunk:3>; val T5MC = <mysticalagriculture:chunk:4>; val ExpC = <mysticalagriculture:chunk:5>;
/*Tier 1 Chunks*/
val ZombieC = <mysticalagriculture:chunk:6>;
/*Tier 2 Chunks*/
val PigC = <mysticalagriculture:chunk:7>; val ChickenC = <mysticalagriculture:chunk:8>; val CowC = <mysticalagriculture:chunk:9>; val SheepC = <mysticalagriculture:chunk:10>;
val SlimeC = <mysticalagriculture:chunk:11>;
/*Tier 3 Chunks*/
val SkeletonC = <mysticalagriculture:chunk:12>; val CreeperC = <mysticalagriculture:chunk:13>; val SpiderC = <mysticalagriculture:chunk:14>; val RabbitC = <mysticalagriculture:chunk:15>;
val GuardianC = <mysticalagriculture:chunk:16>; val BlizzC = <mysticalagriculture:chunk:21>; val BlitzC = <mysticalagriculture:chunk:22>; val BasalzC = <mysticalagriculture:chunk:23>;
/*Tier 4 Chunks*/
val BlazeC = <mysticalagriculture:chunk:17>; val GhastC = <mysticalagriculture:chunk:18>; val EndermanC = <mysticalagriculture:chunk:19>;
/*Tier 5 Chunks*/
val WitherSkeletonC = <mysticalagriculture:chunk:20>;
/*Seeds*/
/*Tier 1 Seeds*/
val ST1 = <mysticalagriculture:tier1_inferium_seeds>; val WoodSeeds = <mysticalagriculture:wood_seeds>; val WaterSeeds = <mysticalagriculture:water_seeds>; val IceSeeds = <mysticalagriculture:ice_seeds>;
val NatureSeeds = <mysticalagriculture:nature_seeds>; val DirtSeeds = <mysticalagriculture:dirt_seeds>; val StoneSeeds = <mysticalagriculture:stone_seeds>; val ZombieSeeds = <mysticalagriculture:zombie_seeds>;
/*Tier 2 Seeds*/
val ST2 = <mysticalagriculture:tier2_inferium_seeds>; val NetherSeeds = <mysticalagriculture:nether_seeds>; val PigSeeds = <mysticalagriculture:pig_seeds>; val DyeSeeds = <mysticalagriculture:dye_seeds>;
val FireSeeds = <mysticalagriculture:fire_seeds>; val CoalSeeds = <mysticalagriculture:coal_seeds>; val SlimeSeeds = <mysticalagriculture:slime_seeds>; val SheepSeeds = <mysticalagriculture:sheep_seeds>;
val CowSeeds = <mysticalagriculture:cow_seeds>; val ChickenSeeds = <mysticalagriculture:chicken_seeds>; val CopperSeeds = <mysticalagriculture:copper_seeds>; val AluminumSeeds = <mysticalagriculture:aluminum_seeds>;
val SulfurSeeds = <mysticalagriculture:sulfur_seeds>; val AlBrassSeeds = <mysticalagriculture:aluminum_brass_seeds>;
val RubberSeeds = <mysticalagriculture:rubber_seeds>;
/*Tier 3 Seeds*/
val ST3 = <mysticalagriculture:tier3_inferium_seeds>; val GoldSeeds = <mysticalagriculture:gold_seeds>; val ObsidianSeeds = <mysticalagriculture:obsidian_seeds>; val RedstoneSeeds = <mysticalagriculture:redstone_seeds>;
val QuartzSeeds = <mysticalagriculture:nether_quartz_seeds>; val IronSeeds = <mysticalagriculture:iron_seeds>; val RabbitSeeds = <mysticalagriculture:rabbit_seeds>; val GuardianSeeds = <mysticalagriculture:guardian_seeds>;
val SkeletonSeeds = <mysticalagriculture:skeleton_seeds>; val CreeperSeeds = <mysticalagriculture:creeper_seeds>; val SpiderSeeds = <mysticalagriculture:spider_seeds>; val SilverSeeds = <mysticalagriculture:silver_seeds>;
val BrassSeeds = <mysticalagriculture:brass_seeds>; val BronzeSeeds = <mysticalagriculture:bronze_seeds>; val TinSeeds = <mysticalagriculture:tin_seeds>; val SaltPeterSeeds = <mysticalagriculture:saltpeter_seeds>;
val InvarSeeds = <mysticalagriculture:invar_seeds>; val ElectrumSeeds = <mysticalagriculture:electrum_seeds>;val ConstantanSeeds = <mysticalagriculture:constantan_seeds>; val NickelSeeds = <mysticalagriculture:nickel_seeds>;
val SteelSeeds = <mysticalagriculture:steel_seeds>; val LeadSeeds = <mysticalagriculture:lead_seeds>; val KnightSlimeSeeds = <mysticalagriculture:knightslime_seeds>; val BasalzSeeds = <mysticalagriculture:basalz_seeds>;
val BlitzSeeds = <mysticalagriculture:blitz_seeds>; val BlizzSeeds = <mysticalagriculture:blizz_seeds>;
val ArditeSeeds = <mysticalagriculture:ardite_seeds>; val BlackQuartzSeeds = <mysticalagriculture:black_quartz_seeds>; val ThaumiumSeeds = <mysticalagriculture:thaumium_seeds>;
val QuickSilverSeeds = <mysticalagriculture:quicksilver_seeds>;

/*Tier 4 Seeds*/
val ST4 = <mysticalagriculture:tier4_inferium_seeds>; val EndSeeds = <mysticalagriculture:end_seeds>; val GlowstoneSeeds = <mysticalagriculture:glowstone_seeds>; val ExpSeeds = <mysticalagriculture:experience_seeds>;
val LapisSeeds = <mysticalagriculture:lapis_lazuli_seeds>; val EndermanSeeds = <mysticalagriculture:enderman_seeds>; val GhastSeeds = <mysticalagriculture:ghast_seeds>; val BlazeSeeds = <mysticalagriculture:blaze_seeds>;
val MithrilSeeds = <mysticalagriculture:mithril_seeds>; val LumiumSeeds = <mysticalagriculture:lumium_seeds>; val SignalumSeeds = <mysticalagriculture:signalum_seeds>; val AmberSeeds = <mysticalagriculture:amber_seeds>;
val CobaltSeeds = <mysticalagriculture:cobalt_seeds>; val VoidMetalSeeds = <mysticalagriculture:void_metal_seeds>;

/*Tier 5 Seeds*/
val ST5 = <mysticalagriculture:tier5_inferium_seeds>; val DiamondSeeds = <mysticalagriculture:diamond_seeds>; val EmeraldSeeds = <mysticalagriculture:emerald_seeds>; val WitherSkeletonSeeds = <mysticalagriculture:wither_skeleton_seeds>;
val IridiumSeeds = <mysticalagriculture:iridium_seeds>; val PlatinumSeeds = <mysticalagriculture:platinum_seeds>; val EnderiumSeeds = <mysticalagriculture:enderium_seeds>; val ManyullynSeeds = <mysticalagriculture:manyullyn_seeds>;

/*Recipes removal*/
recipes.remove(<minecraft:skull:1>);

recipes.remove(BCS); recipes.remove(T1CS); recipes.remove(T2CS); recipes.remove(T3CS); recipes.remove(T4CS); recipes.remove(T5CS);

recipes.remove(ST1); recipes.remove(ST2); recipes.remove(ST3); recipes.remove(ST4); recipes.remove(ST5); recipes.remove (WoodSeeds); recipes.remove (WaterSeeds); recipes.remove (IceSeeds); recipes.remove (NatureSeeds); recipes.remove (DirtSeeds);
recipes.remove(StoneSeeds); recipes.remove(ZombieSeeds); recipes.remove(NetherSeeds); recipes.remove(PigSeeds); recipes.remove(DyeSeeds); recipes.remove(FireSeeds); recipes.remove(CoalSeeds); recipes.remove(SlimeSeeds);
recipes.remove(SheepSeeds); recipes.remove(CowSeeds); recipes.remove(ChickenSeeds); recipes.remove(CopperSeeds); recipes.remove(AluminumSeeds); recipes.remove(SulfurSeeds); recipes.remove(<mysticalagriculture:aluminum_brass_seeds>);
recipes.remove(GoldSeeds); recipes.remove(ObsidianSeeds); recipes.remove(RedstoneSeeds); recipes.remove(QuartzSeeds); recipes.remove(IronSeeds); recipes.remove(RabbitSeeds);
recipes.remove(GuardianSeeds); recipes.remove(SkeletonSeeds); recipes.remove(CreeperSeeds); recipes.remove(SpiderSeeds); recipes.remove(SilverSeeds); recipes.remove(BrassSeeds); recipes.remove(BronzeSeeds); recipes.remove(TinSeeds);
recipes.remove(SaltPeterSeeds); recipes.remove(InvarSeeds); recipes.remove(ElectrumSeeds); recipes.remove(ConstantanSeeds); recipes.remove(NickelSeeds); recipes.remove(SteelSeeds); recipes.remove(LeadSeeds); recipes.remove(KnightSlimeSeeds);
recipes.remove(BasalzSeeds); recipes.remove(BlitzSeeds); recipes.remove(BlizzSeeds); recipes.remove(<mysticalagriculture:grains_of_infinity_seeds>); recipes.remove(<mysticalagriculture:silicon_seeds>);
recipes.remove(ArditeSeeds); recipes.remove(BlackQuartzSeeds); recipes.remove(ThaumiumSeeds); recipes.remove(QuickSilverSeeds); recipes.remove(EndSeeds); recipes.remove(<mysticalagriculture:malachite_seeds>);
recipes.remove(GlowstoneSeeds); recipes.remove(ExpSeeds); recipes.remove(LapisSeeds); recipes.remove(EndermanSeeds); recipes.remove(GhastSeeds); recipes.remove(BlazeSeeds); recipes.remove(MithrilSeeds); recipes.remove(LumiumSeeds);
recipes.remove(SignalumSeeds); recipes.remove(AmberSeeds); recipes.remove(CobaltSeeds); recipes.remove(VoidMetalSeeds); recipes.remove(<mysticalagriculture:fluix_seeds>);
recipes.remove(DiamondSeeds); recipes.remove(EmeraldSeeds); recipes.remove(WitherSkeletonSeeds); recipes.remove(IridiumSeeds); recipes.remove(PlatinumSeeds);
recipes.remove(EnderiumSeeds); recipes.remove(ManyullynSeeds); recipes.remove(RubberSeeds); recipes.remove(<mysticalagriculture:dark_steel_seeds>); recipes.remove(<mysticalagriculture:topaz_seeds>);
recipes.remove(<mysticalagriculture:ruby_seeds>); recipes.remove(<mysticalagriculture:sapphire_seeds>); recipes.remove(<mysticalagriculture:peridot_seeds>); recipes.remove(<mysticalagriculture:osmium_seeds>);
recipes.remove(<mysticalagriculture:uranium_seeds>); recipes.remove(<mysticalagriculture:uranium_238_seeds>); recipes.remove(<mysticalagriculture:iridium_ore_seeds>);
recipes.remove(<mysticalagriculture:glowstone_ingot_seeds>); recipes.remove(<mysticalagriculture:refined_obsidian_seeds>); recipes.remove(<mysticalagriculture:electrotine_seeds>); recipes.remove(<mysticalagriculture:alumite_seeds>);
recipes.remove(<mysticalagradditions:dragon_egg_seeds>); recipes.remove(<mysticalagradditions:nether_star_seeds>); recipes.remove(<mysticalagradditions:insanium>);

/*Crafting*/
/*Tier 1*/
recipes.addShaped(ST1,
[[Ps, If, Ps],[If, Seeds, If],[Ps, If, Ps]]);
recipes.addShaped(WoodSeeds,
[[<minecraft:log>, If, <minecraft:log:1>],[If, ST1, If],[<minecraft:log:2>, If, <minecraft:log:3>]]);
recipes.addShaped(WaterSeeds,[[Water, If, Water],[If, ST1, If],[Water, If, Water]]);
recipes.addShaped(IceSeeds,[[Ice, If, Ice],[If, ST1, If],[Ice, If, Ice]]);
recipes.addShaped(NatureSeeds,[[NatureCluster, If, NatureCluster],[If, ST1, If],[NatureCluster, If, NatureCluster]]);
recipes.addShaped(DirtSeeds,[[Dirt, If, Dirt],[If, ST1, If],[Dirt, If, Dirt]]);
recipes.addShaped(StoneSeeds,[[Stone, If, Stone],[If, ST1, If],[Stone, If, Stone]]);
recipes.addShaped(ZombieSeeds,[[ZombieC, If, ZombieC],[If, ST1, If],[ZombieC, If, ZombieC]]);

/*Tier 2*/
recipes.addShaped(ST2,[[Ps, Pr, Ps],[Pr, ST1, Pr],[Ps, Pr, Ps]]);
recipes.addShaped(NetherSeeds,[[Netherrack, Pr, Netherrack],[Pr, ST2, Pr],[Netherrack, Pr, Netherrack]]);
recipes.addShaped(PigSeeds,[[PigC, Pr, PigC],[Pr, ST2, Pr],[PigC, Pr, PigC]]);
recipes.addShaped(DyeSeeds,[[DyeCluster, Pr, DyeCluster],[Pr, ST2, Pr],[DyeCluster, Pr, DyeCluster]]);
recipes.addShaped(FireSeeds,[[Lava, Pr, Lava],[Pr, ST2, Pr],[Lava, Pr, Lava]]);
recipes.addShaped(CoalSeeds,[[Coal, Pr, Coal],[Pr, ST2, Pr],[Coal, Pr, Coal]]);
recipes.addShaped(SlimeSeeds,[[SlimeC, Pr, SlimeC],[Pr, ST2, Pr],[SlimeC, Pr, SlimeC]]);
recipes.addShaped(SheepSeeds,[[SheepC, Pr, SheepC],[Pr, ST2, Pr],[SheepC, Pr, SheepC]]);
recipes.addShaped(CowSeeds,[[CowC, Pr, CowC],[Pr, ST2, Pr],[CowC, Pr, CowC]]);
recipes.addShaped(ChickenSeeds,[[ChickenC, Pr, ChickenC],[Pr, ST2, Pr],[ChickenC, Pr, ChickenC]]);
recipes.addShaped(CopperSeeds,[[Copper, Pr, Copper],[Pr, ST2, Pr],[Copper, Pr, Copper]]);
recipes.addShaped(AluminumSeeds,[[Aluminum, Pr, Aluminum],[Pr, ST2, Pr],[Aluminum, Pr, Aluminum]]);
recipes.addShaped(SulfurSeeds,[[Sulfur, Pr, Sulfur],[Pr, ST2, Pr],[Sulfur, Pr, Sulfur]]);
recipes.addShaped(AlBrassSeeds,[[AlumBrass, Pr, AlumBrass],[Pr, ST2, Pr],[AlumBrass, Pr, AlumBrass]]);
recipes.addShaped(RubberSeeds,[[Rubber, Pr, Rubber],[Pr, ST2, Pr],[Rubber, Pr, Rubber]]);
recipes.addShaped(RubberSeeds,[[Plastic, Pr, Plastic],[Pr, ST2, Pr],[Plastic, Pr, Plastic]]);
recipes.addShaped(<mysticalagriculture:grains_of_infinity_seeds>,[[GoI, Pr, GoI],[Pr, ST2, Pr],[GoI, Pr, GoI]]);
recipes.addShaped(<mysticalagriculture:silicon_seeds>,[[<appliedenergistics2:material:5>, Pr, <appliedenergistics2:material:5>],[Pr, ST2, Pr],[<appliedenergistics2:material:5>, Pr, <appliedenergistics2:material:5>]]);


/*Tier 3*/
recipes.addShaped(ST3,[[Ps, It, Ps],[It, ST2, It],[Ps, It, Ps]]);
recipes.addShaped(GoldSeeds,[[GoldIngot, It, GoldIngot],[It, ST3, It],[GoldIngot, It, GoldIngot]]);
recipes.addShaped(ObsidianSeeds,[[Obsidian, It, Obsidian],[It, ST3, It],[Obsidian, It, Obsidian]]);
recipes.addShaped(RedstoneSeeds,[[Redstone, It, Redstone],[It, ST3, It],[Redstone, It, Redstone]]);
recipes.addShaped(QuartzSeeds,[[Quartz, It, Quartz],[It, ST3, It],[Quartz, It, Quartz]]);
recipes.addShaped(IronSeeds,[[IronIngot, It, IronIngot],[It, ST3, It],[IronIngot, It, IronIngot]]);
recipes.addShaped(RabbitSeeds,[[RabbitC, It, RabbitC],[It, ST3, It],[RabbitC, It, RabbitC]]);
recipes.addShaped(GuardianSeeds,[[GuardianC, It, GuardianC],[It, ST3, It],[GuardianC, It, GuardianC]]);
recipes.addShaped(SkeletonSeeds,[[SkeletonC, It, SkeletonC],[It, ST3, It],[SkeletonC, It, SkeletonC]]);
recipes.addShaped(CreeperSeeds,[[CreeperC, It, CreeperC],[It, ST3, It],[CreeperC, It, CreeperC]]);
recipes.addShaped(SpiderSeeds,[[SpiderC, It, SpiderC],[It, ST3, It],[SpiderC, It, SpiderC]]);
recipes.addShaped(SilverSeeds,[[Silver, It, Silver],[It, ST3, It],[Silver, It, Silver]]);
recipes.addShaped(BrassSeeds,[[Brass, It, Brass],[It, ST3, It],[Brass, It, Brass]]);
recipes.addShaped(BronzeSeeds,[[Bronze, It, Bronze],[It, ST3, It],[Bronze, It, Bronze]]);
recipes.addShaped(TinSeeds,[[Tin, It, Tin],[It, ST3, It],[Tin, It, Tin]]);
recipes.addShaped(SaltPeterSeeds,[[SaltPeter, It, SaltPeter],[It, ST3, It],[SaltPeter, It, SaltPeter]]);
recipes.addShaped(InvarSeeds,[[Invar, It, Invar],[It, ST3, It],[Invar, It, Invar]]);
recipes.addShaped(ElectrumSeeds,[[Electrum, It, Electrum],[It, ST3, It],[Electrum, It, Electrum]]);
recipes.addShaped(ConstantanSeeds,[[Constantan, It,Constantan],[It, ST3, It],[Constantan, It, Constantan]]);
recipes.addShaped(NickelSeeds,[[Nickel, It, Nickel],[It, ST3, It],[Nickel, It, Nickel]]);
recipes.addShaped(SteelSeeds,[[Steel, It, Steel],[It, ST3, It],[Steel, It, Steel]]);
recipes.addShaped(LeadSeeds,[[Lead, It, Lead],[It, ST3, It],[Lead, It, Lead]]);
recipes.addShaped(KnightSlimeSeeds,[[KnightSlime, It, KnightSlime],[It, ST3, It],[KnightSlime, It, KnightSlime]]);
recipes.addShaped(BasalzSeeds,[[BasalzC, It, BasalzC],[It, ST3, It],[BasalzC, It, BasalzC]]);
recipes.addShaped(BlitzSeeds,[[BlitzC, It, BlitzC],[It, ST3, It],[BlitzC, It, BlitzC]]);
recipes.addShaped(BlizzSeeds,[[BlizzC, It, BlizzC],[It, ST3, It],[BlizzC, It, BlizzC]]);
recipes.addShaped(ArditeSeeds,[[Ardite, It, Ardite],[It, ST3, It],[Ardite, It, Ardite]]);
recipes.addShaped(BlackQuartzSeeds,[[BlackQuartz, It, BlackQuartz],[It, ST3, It],[BlackQuartz, It, BlackQuartz]]);
recipes.addShaped(ThaumiumSeeds,[[Thaumium, It, Thaumium],[It, ST3, It],[Thaumium, It, Thaumium]]);
recipes.addShaped(QuickSilverSeeds,[[QuickSilver, It, QuickSilver],[It, ST3, It],[QuickSilver, It, QuickSilver]]);
recipes.addShaped(<mysticalagriculture:electrotine_seeds>,[[<projectred-core:resource_item:15>, It, <projectred-core:resource_item:15>],[It, ST3, It],[<projectred-core:resource_item:15>, It, <projectred-core:resource_item:15>]]);

/*Tier 4*/
recipes.addShaped(ST4,[[Ps, Su, Ps],[Su, ST3, Su],[Ps, Su, Ps]]);
recipes.addShaped(EndSeeds,[[End, Su, End],[Su, ST4, Su],[End, Su, End]]);
recipes.addShaped(GlowstoneSeeds,[[Glowstone, Su, Glowstone],[Su, ST4, Su],[Glowstone, Su, Glowstone]]);
recipes.addShaped(ExpSeeds,[[ExpC, Su, ExpC],[Su, ST4, Su],[ExpC, Su, ExpC]]);
recipes.addShaped(LapisSeeds,[[Lapis, Su, Lapis],[Su, ST4, Su],[Lapis, Su, Lapis]]);
recipes.addShaped(EndermanSeeds,[[EndermanC, Su, EndermanC],[Su, ST4, Su],[EndermanC, Su, EndermanC]]);
recipes.addShaped(GhastSeeds,[[GhastC, Su, GhastC],[Su, ST4, Su],[GhastC, Su, GhastC]]);
recipes.addShaped(BlazeSeeds,[[BlazeC, Su, BlazeC],[Su, ST4, Su],[BlazeC, Su, BlazeC]]);
recipes.addShaped(MithrilSeeds,[[Mithril, Su, Mithril],[Su, ST4, Su],[Mithril, Su, Mithril]]);
recipes.addShaped(LumiumSeeds,[[Lumium, Su, Lumium],[Su, ST4, Su],[Lumium, Su, Lumium]]);
recipes.addShaped(SignalumSeeds,[[Signalum, Su, Signalum],[Su, ST4, Su],[Signalum, Su, Signalum]]);
recipes.addShaped(AmberSeeds,[[Amber, Su, Amber],[Su, ST4, Su],[Amber, Su, Amber]]);
recipes.addShaped(CobaltSeeds,[[Cobalt, Su, Cobalt],[Su, ST4, Su],[Cobalt, Su, Cobalt]]);
recipes.addShaped(VoidMetalSeeds,[[VoidMetal, Su, VoidMetal],[Su, ST4, Su],[VoidMetal, Su, VoidMetal]]);
recipes.addShaped(<mysticalagriculture:ruby_seeds>,[[<projectred-core:resource_item:200>, Su, <projectred-core:resource_item:200>],[Su, ST4, Su],[<projectred-core:resource_item:200>, Su, <projectred-core:resource_item:200>]]);
recipes.addShaped(<mysticalagriculture:sapphire_seeds>,[[<projectred-core:resource_item:201>, Su, <projectred-core:resource_item:201>],[Su, ST4, Su],[<projectred-core:resource_item:201>, Su, <projectred-core:resource_item:201>]]);
recipes.addShaped(<mysticalagriculture:peridot_seeds>,[[<projectred-core:resource_item:202>, Su, <projectred-core:resource_item:202>],[Su, ST4, Su],[<projectred-core:resource_item:202>, Su, <projectred-core:resource_item:202>]]);
recipes.addShaped(<mysticalagriculture:osmium_seeds>,[[<mekanism:ingot:1>, Su, <mekanism:ingot:1>],[Su, ST4, Su],[<mekanism:ingot:1>, Su, <mekanism:ingot:1>]]);
recipes.addShaped(<mysticalagriculture:glowstone_ingot_seeds>,[[<mekanism:ingot:3>, Su, <mekanism:ingot:3>],[Su, ST4, Su],[<mekanism:ingot:3>, Su, <mekanism:ingot:3>]]);
recipes.addShaped(<mysticalagriculture:alumite_seeds>,[[<plustic:alumiteingot>, Su, <plustic:alumiteingot>],[Su, ST4, Su],[<plustic:alumiteingot>, Su, <plustic:alumiteingot>]]);
recipes.addShaped(<mysticalagriculture:dark_steel_seeds>,[[<enderio:item_alloy_ingot:6>, Su, <enderio:item_alloy_ingot:6>],[Su, ST4, Su],[<enderio:item_alloy_ingot:6>, Su, <enderio:item_alloy_ingot:6>]]);
recipes.addShaped(<mysticalagriculture:fluix_seeds>,[[<appliedenergistics2:material:7>, Su, <appliedenergistics2:material:7>],[Su, ST4, Su],[<appliedenergistics2:material:7>, Su, <appliedenergistics2:material:7>]]);
recipes.addShaped(<mysticalagriculture:topaz_seeds>,[[<biomesoplenty:gem:3>, Su, <biomesoplenty:gem:3>],[Su, ST4, Su],[<biomesoplenty:gem:3>, Su, <biomesoplenty:gem:3>]]);
recipes.addShaped(<mysticalagriculture:malachite_seeds>,[[<biomesoplenty:gem:5>, Su, <biomesoplenty:gem:5>],[Su, ST4, Su],[<biomesoplenty:gem:5>, Su, <biomesoplenty:gem:5>]]);


/*Tier 5*/
recipes.addShaped(ST5,[[Ps, Sr, Ps],[Sr, ST4, Sr],[Ps, Sr, Ps]]);
recipes.addShaped(DiamondSeeds,[[Diamond, Sr, Diamond],[Sr, ST5, Sr],[Diamond, Sr, Diamond]]);
recipes.addShaped(EmeraldSeeds,[[Emerald, Sr, Emerald],[Sr, ST5, Sr],[Emerald, Sr, Emerald]]);
recipes.addShaped(WitherSkeletonSeeds,[[WitherSkeletonC, Sr, WitherSkeletonC],[Sr, ST5, Sr],[WitherSkeletonC, Sr, WitherSkeletonC]]);
recipes.addShaped(IridiumSeeds,[[Iridium, Sr, Iridium],[Sr, ST5, Sr],[Iridium, Sr, Iridium]]);
recipes.addShaped(PlatinumSeeds,[[Platinum, Sr, Platinum],[Sr, ST5, Sr],[Platinum, Sr, Platinum]]);
recipes.addShaped(EnderiumSeeds,[[Enderium, Sr, Enderium],[Sr, ST5, Sr],[Enderium, Sr, Enderium]]);
recipes.addShaped(ManyullynSeeds,[[Manyullyn, Sr, Manyullyn],[Sr, ST5, Sr],[Manyullyn, Sr, Manyullyn]]);
recipes.addShaped(<mysticalagriculture:uranium_seeds>, [[<ic2:ingot:8>, Sr, <ic2:ingot:8>],[Sr, ST5, Sr],[<ic2:ingot:8>, Sr, <ic2:ingot:8>]]);
recipes.addShaped(<mysticalagriculture:uranium_238_seeds>,[[<ic2:nuclear:2>, Sr, <ic2:nuclear:2>],[Sr, ST5, Sr],[<ic2:nuclear:2>, Sr, <ic2:nuclear:2>]]);
recipes.addShaped(<mysticalagriculture:iridium_ore_seeds>,[[<ic2:misc_resource:1>, Sr, <ic2:misc_resource:1>],[Sr, ST5, Sr],[<ic2:misc_resource:1>, Sr, <ic2:misc_resource:1>]]);
recipes.addShaped(<mysticalagriculture:refined_obsidian_seeds>,[[<mekanism:ingot>, Sr, <mekanism:ingot>],[Sr, ST5, Sr],[<mekanism:ingot>, Sr, <mekanism:ingot>]]);
recipes.addShaped(<mysticalagradditions:dragon_egg_seeds>,[[<mysticalagradditions:stuff:2>, Sr, <mysticalagradditions:stuff:2>],[Sr, ST5, Sr],[<mysticalagradditions:stuff:2>, Sr, <mysticalagradditions:stuff:2>]]);
recipes.addShaped(<mysticalagradditions:nether_star_seeds>,[[<minecraft:nether_star>, Sr, <minecraft:nether_star>],[Sr, ST5, Sr],[<minecraft:nether_star>, Sr, <minecraft:nether_star>]]);

recipes.addShaped(SoulStoneBricks,[[null, SoulStone, SoulStone],[null, SoulStone, SoulStone],[null, null, null]]);
recipes.addShaped(SoulStoneBricks,[[null, null, null],[null, SoulStone, SoulStone],[null, SoulStone, SoulStone]]);
recipes.addShaped(SoulStoneBricks,[[null, null, null],[SoulStone, SoulStone, null],[SoulStone, SoulStone, null]]);