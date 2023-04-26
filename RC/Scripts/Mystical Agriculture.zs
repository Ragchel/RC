/*Mystical Agriculture.zs*/
/*Vanilla*/
val Seeds = <item:minecraft:wheat_seeds>; val Dirt = <item:minecraft:dirt>; val Ice = <item:minecraft:ice>; val Water = <item:minecraft:water_bucket>; val Stone = <item:minecraft:stone>; val Netherrack = <item:minecraft:netherrack>; val Coal = <item:minecraft:coal>;
val Lava = <item:minecraft:lava_bucket>; val Emerald = <item:minecraft:emerald>; val Diamond = <item:minecraft:diamond>; val GoldIngot = <item:minecraft:gold_ingot>; val Obsidian = <item:minecraft:obsidian>; val Quartz = <item:minecraft:quartz>;
val Redstone = <item:minecraft:redstone>; val IronIngot = <item:minecraft:iron_ingot>; val Glowstone = <item:minecraft:glowstone>; val Lapis = <item:minecraft:dye:4>;
/*Industrial Craft 2*/
val Rubber = <item:ic2:crafting>;
/*Industrial Foregoing*/
val Plastic = <item:industrialforegoing:plastic>;
/*ActuallyAdditions*/
val BlackQuartz = <item:actuallyadditions:item_misc:5>;
/*Tconstruct*/
val Cobalt = <item:tconstruct:ingots>; val Ardite = <item:tconstruct:ingots:1>; val Manyullyn = <item:tconstruct:ingots:2>; val KnightSlime = <item:tconstruct:ingots:3>; val AlumBrass = <item:tconstruct:ingots:5>;
/*ThaumCraft*/
var Thaumium = <item:thaumcraft:ingot>; Brass = <item:thaumcraft:ingot:2>; val QuickSilver = <item:thaumcraft:quicksilver>; val Amber = <item:thaumcraft:amber>; val VoidMetal = <item:thaumcraft:ingot:1>;
/*Thermal Foundation*/
val Tin = <item:thermalfoundation:material:129>; val Copper = <item:thermalfoundation:material:128>; val Silver = <item:thermalfoundation:material:130>; val Lead = <item:thermalfoundation:material:131>; val Aluminum = <item:thermalfoundation:material:132>;
val Nickel = <item:thermalfoundation:material:133>; val Platinum = <item:thermalfoundation:material:134>; val Iridium = <item:thermalfoundation:material:135>; val Mithril = <item:thermalfoundation:material:136>; val Steel = <item:thermalfoundation:material:160>;
val Electrum = <item:thermalfoundation:material:161>; val Invar = <item:thermalfoundation:material:162>; val Bronze = <item:thermalfoundation:material:163>; val Constantan =  <item:thermalfoundation:material:164>; val Signalum = <item:thermalfoundation:material:165>;
val Lumium = <item:thermalfoundation:material:166>; val Enderium = <item:thermalfoundation:material:167>; val Sulfur = <item:thermalfoundation:material:771>; val SaltPeter = <item:thermalfoundation:material:772>;
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
craftingTable.remove(<minecraft:skull:1>);

craftingTable.remove(BCS); craftingTable.remove(T1CS); craftingTable.remove(T2CS); craftingTable.remove(T3CS); craftingTable.remove(T4CS); craftingTable.remove(T5CS);

craftingTable.remove(ST1); craftingTable.remove(ST2); craftingTable.remove(ST3); craftingTable.remove(ST4); craftingTable.remove(ST5); craftingTable.remove (WoodSeeds); craftingTable.remove (WaterSeeds); craftingTable.remove (IceSeeds); craftingTable.remove (NatureSeeds); craftingTable.remove (DirtSeeds);
craftingTable.remove(StoneSeeds); craftingTable.remove(ZombieSeeds); craftingTable.remove(NetherSeeds); craftingTable.remove(PigSeeds); craftingTable.remove(DyeSeeds); craftingTable.remove(FireSeeds); craftingTable.remove(CoalSeeds); craftingTable.remove(SlimeSeeds); craftingTable.remove(SheepSeeds);
craftingTable.remove(CowSeeds); craftingTable.remove(ChickenSeeds); craftingTable.remove(CopperSeeds); craftingTable.remove(AluminumSeeds); craftingTable.remove(SulfurSeeds); craftingTable.remove(<mysticalagriculture:aluminum_brass_seeds>); craftingTable.remove(GoldSeeds); craftingTable.remove(ObsidianSeeds);
craftingTable.remove(RedstoneSeeds); craftingTable.remove(QuartzSeeds); craftingTable.remove(IronSeeds); craftingTable.remove(RabbitSeeds); craftingTable.remove(GuardianSeeds); craftingTable.remove(SkeletonSeeds); craftingTable.remove(CreeperSeeds); craftingTable.remove(SpiderSeeds); craftingTable.remove(SilverSeeds);
craftingTable.remove(BrassSeeds); craftingTable.remove(BronzeSeeds); craftingTable.remove(TinSeeds); craftingTable.remove(SaltPeterSeeds); craftingTable.remove(InvarSeeds); craftingTable.remove(ElectrumSeeds); craftingTable.remove(ConstantanSeeds); craftingTable.remove(NickelSeeds); craftingTable.remove(SteelSeeds);
craftingTable.remove(LeadSeeds); craftingTable.remove(KnightSlimeSeeds); craftingTable.remove(BasalzSeeds); craftingTable.remove(BlitzSeeds); craftingTable.remove(BlizzSeeds); craftingTable.remove(<mysticalagriculture:grains_of_infinity_seeds>); craftingTable.remove(<mysticalagriculture:silicon_seeds>);
craftingTable.remove(ArditeSeeds); craftingTable.remove(BlackQuartzSeeds); craftingTable.remove(ThaumiumSeeds); craftingTable.remove(QuickSilverSeeds); craftingTable.remove(EndSeeds); craftingTable.remove(<mysticalagriculture:malachite_seeds>); craftingTable.remove(GlowstoneSeeds); craftingTable.remove(ExpSeeds);
craftingTable.remove(LapisSeeds); craftingTable.remove(EndermanSeeds); craftingTable.remove(GhastSeeds); craftingTable.remove(BlazeSeeds); craftingTable.remove(MithrilSeeds); craftingTable.remove(LumiumSeeds); craftingTable.remove(SignalumSeeds); craftingTable.remove(AmberSeeds); craftingTable.remove(CobaltSeeds); 
craftingTable.remove(VoidMetalSeeds); craftingTable.remove(<mysticalagriculture:fluix_seeds>); craftingTable.remove(DiamondSeeds); craftingTable.remove(EmeraldSeeds); craftingTable.remove(WitherSkeletonSeeds); craftingTable.remove(IridiumSeeds); craftingTable.remove(PlatinumSeeds);
craftingTable.remove(EnderiumSeeds); craftingTable.remove(ManyullynSeeds); craftingTable.remove(RubberSeeds); craftingTable.remove(<mysticalagriculture:dark_steel_seeds>); craftingTable.remove(<mysticalagriculture:topaz_seeds>); craftingTable.remove(<mysticalagriculture:ruby_seeds>);
craftingTable.remove(<mysticalagriculture:sapphire_seeds>); craftingTable.remove(<mysticalagriculture:peridot_seeds>); craftingTable.remove(<mysticalagriculture:osmium_seeds>); craftingTable.remove(<mysticalagriculture:uranium_seeds>); craftingTable.remove(<mysticalagriculture:uranium_238_seeds>);
craftingTable.remove(<mysticalagriculture:iridium_ore_seeds>); craftingTable.remove(<mysticalagriculture:glowstone_ingot_seeds>); craftingTable.remove(<mysticalagriculture:refined_obsidian_seeds>); craftingTable.remove(<mysticalagriculture:electrotine_seeds>);
craftingTable.remove(<mysticalagriculture:alumite_seeds>);craftingTable.remove(<mysticalagradditions:dragon_egg_seeds>); craftingTable.remove(<mysticalagradditions:nether_star_seeds>); craftingTable.remove(<mysticalagriculture:end_steel_seeds>); craftingTable.remove(<mysticalagriculture:electrical_steel_seeds>);
craftingTable.remove(<mysticalagriculture:tanzanite_seeds>); craftingTable.remove(<mysticalagriculture:conductive_iron_seeds>); craftingTable.remove(<mysticalagriculture:redstone_alloy_seeds>); craftingTable.remove(<mysticalagriculture:soularium_seeds>);
craftingTable.remove(<mysticalagriculture:pulsating_iron_seeds>); craftingTable.remove(<mysticalagriculture:energetic_alloy_seeds>); craftingTable.remove(<mysticalagriculture:vibrant_alloy_seeds>); craftingTable.remove(<mysticalagriculture:mystical_flower_seeds>);
craftingTable.remove(<mysticalagriculture:manasteel_seeds>); craftingTable.remove(<mysticalagriculture:elementium_seeds>); craftingTable.remove(<mysticalagriculture:terrasteel_seeds>); craftingTable.remove(<mysticalagriculture:apatite_seeds>);
craftingTable.remove(<mysticalagriculture:steeleaf_seeds>); craftingTable.remove(<mysticalagriculture:ironwood_seeds>); craftingTable.remove(<mysticalagriculture:knightmetal_seeds>); craftingTable.remove(<mysticalagriculture:fiery_ingot_seeds>);
craftingTable.remove(<mysticalagriculture:slimy_bone_seeds>); craftingTable.remove(<mysticalagriculture:syrmorite_seeds>); craftingTable.remove(<mysticalagriculture:octine_seeds>); craftingTable.remove(<mysticalagriculture:valonite_seeds>); craftingTable.remove(<mysticalagriculture:ender_amethyst_seeds>); craftingTable.remove(<mysticalagriculture:sky_stone_seeds>); craftingTable.remove(<mysticalagriculture:certus_quartz_seeds>);

/*Crafting*/
/*Tier 1*/
craftingTable.addShaped(ST1,
[[Ps, If, Ps],[If, Seeds, If],[Ps, If, Ps]]);
craftingTable.addShaped(WoodSeeds,
[[<minecraft:log>, If, <minecraft:log:1>],[If, ST1, If],[<minecraft:log:2>, If, <minecraft:log:3>]]);
craftingTable.addShaped(WaterSeeds,[[Water, If, Water],[If, ST1, If],[Water, If, Water]]);
craftingTable.addShaped(IceSeeds,[[Ice, If, Ice],[If, ST1, If],[Ice, If, Ice]]);
craftingTable.addShaped(NatureSeeds,[[NatureCluster, If, NatureCluster],[If, ST1, If],[NatureCluster, If, NatureCluster]]);
craftingTable.addShaped(DirtSeeds,[[Dirt, If, Dirt],[If, ST1, If],[Dirt, If, Dirt]]);
craftingTable.addShaped(StoneSeeds,[[Stone, If, Stone],[If, ST1, If],[Stone, If, Stone]]);
craftingTable.addShaped(ZombieSeeds,[[ZombieC, If, ZombieC],[If, ST1, If],[ZombieC, If, ZombieC]]);

/*Tier 2*/
craftingTable.addShaped(ST2,[[Ps, Pr, Ps],[Pr, ST1, Pr],[Ps, Pr, Ps]]);
craftingTable.addShaped(NetherSeeds,[[Netherrack, Pr, Netherrack],[Pr, ST2, Pr],[Netherrack, Pr, Netherrack]]);
craftingTable.addShaped(PigSeeds,[[PigC, Pr, PigC],[Pr, ST2, Pr],[PigC, Pr, PigC]]);
craftingTable.addShaped(DyeSeeds,[[DyeCluster, Pr, DyeCluster],[Pr, ST2, Pr],[DyeCluster, Pr, DyeCluster]]);
craftingTable.addShaped(FireSeeds,[[Lava, Pr, Lava],[Pr, ST2, Pr],[Lava, Pr, Lava]]);
craftingTable.addShaped(CoalSeeds,[[Coal, Pr, Coal],[Pr, ST2, Pr],[Coal, Pr, Coal]]);
craftingTable.addShaped(SlimeSeeds,[[SlimeC, Pr, SlimeC],[Pr, ST2, Pr],[SlimeC, Pr, SlimeC]]);
craftingTable.addShaped(SheepSeeds,[[SheepC, Pr, SheepC],[Pr, ST2, Pr],[SheepC, Pr, SheepC]]);
craftingTable.addShaped(CowSeeds,[[CowC, Pr, CowC],[Pr, ST2, Pr],[CowC, Pr, CowC]]);
craftingTable.addShaped(ChickenSeeds,[[ChickenC, Pr, ChickenC],[Pr, ST2, Pr],[ChickenC, Pr, ChickenC]]);
craftingTable.addShaped(CopperSeeds,[[Copper, Pr, Copper],[Pr, ST2, Pr],[Copper, Pr, Copper]]);
craftingTable.addShaped(AluminumSeeds,[[Aluminum, Pr, Aluminum],[Pr, ST2, Pr],[Aluminum, Pr, Aluminum]]);
craftingTable.addShaped(SulfurSeeds,[[Sulfur, Pr, Sulfur],[Pr, ST2, Pr],[Sulfur, Pr, Sulfur]]);
craftingTable.addShaped(AlBrassSeeds,[[AlumBrass, Pr, AlumBrass],[Pr, ST2, Pr],[AlumBrass, Pr, AlumBrass]]);
craftingTable.addShaped(RubberSeeds,[[Rubber, Pr, Rubber],[Pr, ST2, Pr],[Rubber, Pr, Rubber]]);
craftingTable.addShaped(RubberSeeds,[[Plastic, Pr, Plastic],[Pr, ST2, Pr],[Plastic, Pr, Plastic]]);
craftingTable.addShaped(<mysticalagriculture:grains_of_infinity_seeds>,[[GoI, Pr, GoI],[Pr, ST2, Pr],[GoI, Pr, GoI]]);
craftingTable.addShaped(<mysticalagriculture:silicon_seeds>,[[<appliedenergistics2:material:5>, Pr, <appliedenergistics2:material:5>],[Pr, ST2, Pr],[<appliedenergistics2:material:5>, Pr, <appliedenergistics2:material:5>]]);
craftingTable.addShaped(<mysticalagriculture:mystical_flower_seeds>,[[<mysticalagriculture:crafting:10>, Pr, <mysticalagriculture:crafting:10>],[Pr, ST2, Pr],[<mysticalagriculture:crafting:10>, Pr, <mysticalagriculture:crafting:10>]]);
craftingTable.addShaped(<mysticalagriculture:apatite_seeds>,[[<forestry:apatite>, Pr, <forestry:apatite>],[Pr, ST2, Pr],[<forestry:apatite>, Pr, <forestry:apatite>]]);
craftingTable.addShaped(<mysticalagriculture:slimy_bone_seeds>,[[<thebetweenlands:items_misc:14>, Pr, <thebetweenlands:items_misc:14>],[Pr, ST2, Pr],[<thebetweenlands:items_misc:14>, Pr, <thebetweenlands:items_misc:14>]]);

/*Tier 3*/
craftingTable.addShaped(ST3,[[Ps, It, Ps],[It, ST2, It],[Ps, It, Ps]]);
craftingTable.addShaped(GoldSeeds,[[GoldIngot, It, GoldIngot],[It, ST3, It],[GoldIngot, It, GoldIngot]]);
craftingTable.addShaped(ObsidianSeeds,[[Obsidian, It, Obsidian],[It, ST3, It],[Obsidian, It, Obsidian]]);
craftingTable.addShaped(RedstoneSeeds,[[Redstone, It, Redstone],[It, ST3, It],[Redstone, It, Redstone]]);
craftingTable.addShaped(QuartzSeeds,[[Quartz, It, Quartz],[It, ST3, It],[Quartz, It, Quartz]]);
craftingTable.addShaped(IronSeeds,[[IronIngot, It, IronIngot],[It, ST3, It],[IronIngot, It, IronIngot]]);
craftingTable.addShaped(RabbitSeeds,[[RabbitC, It, RabbitC],[It, ST3, It],[RabbitC, It, RabbitC]]);
craftingTable.addShaped(GuardianSeeds,[[GuardianC, It, GuardianC],[It, ST3, It],[GuardianC, It, GuardianC]]);
craftingTable.addShaped(SkeletonSeeds,[[SkeletonC, It, SkeletonC],[It, ST3, It],[SkeletonC, It, SkeletonC]]);
craftingTable.addShaped(CreeperSeeds,[[CreeperC, It, CreeperC],[It, ST3, It],[CreeperC, It, CreeperC]]);
craftingTable.addShaped(SpiderSeeds,[[SpiderC, It, SpiderC],[It, ST3, It],[SpiderC, It, SpiderC]]);
craftingTable.addShaped(SilverSeeds,[[Silver, It, Silver],[It, ST3, It],[Silver, It, Silver]]);
craftingTable.addShaped(BrassSeeds,[[Brass, It, Brass],[It, ST3, It],[Brass, It, Brass]]);
craftingTable.addShaped(BronzeSeeds,[[Bronze, It, Bronze],[It, ST3, It],[Bronze, It, Bronze]]);
craftingTable.addShaped(TinSeeds,[[Tin, It, Tin],[It, ST3, It],[Tin, It, Tin]]);
craftingTable.addShaped(SaltPeterSeeds,[[SaltPeter, It, SaltPeter],[It, ST3, It],[SaltPeter, It, SaltPeter]]);
craftingTable.addShaped(InvarSeeds,[[Invar, It, Invar],[It, ST3, It],[Invar, It, Invar]]);
craftingTable.addShaped(ElectrumSeeds,[[Electrum, It, Electrum],[It, ST3, It],[Electrum, It, Electrum]]);
craftingTable.addShaped(ConstantanSeeds,[[Constantan, It,Constantan],[It, ST3, It],[Constantan, It, Constantan]]);
craftingTable.addShaped(NickelSeeds,[[Nickel, It, Nickel],[It, ST3, It],[Nickel, It, Nickel]]);
craftingTable.addShaped(SteelSeeds,[[Steel, It, Steel],[It, ST3, It],[Steel, It, Steel]]);
craftingTable.addShaped(LeadSeeds,[[Lead, It, Lead],[It, ST3, It],[Lead, It, Lead]]);
craftingTable.addShaped(KnightSlimeSeeds,[[KnightSlime, It, KnightSlime],[It, ST3, It],[KnightSlime, It, KnightSlime]]);
craftingTable.addShaped(BasalzSeeds,[[BasalzC, It, BasalzC],[It, ST3, It],[BasalzC, It, BasalzC]]);
craftingTable.addShaped(BlitzSeeds,[[BlitzC, It, BlitzC],[It, ST3, It],[BlitzC, It, BlitzC]]);
craftingTable.addShaped(BlizzSeeds,[[BlizzC, It, BlizzC],[It, ST3, It],[BlizzC, It, BlizzC]]);
craftingTable.addShaped(ArditeSeeds,[[Ardite, It, Ardite],[It, ST3, It],[Ardite, It, Ardite]]);
craftingTable.addShaped(BlackQuartzSeeds,[[BlackQuartz, It, BlackQuartz],[It, ST3, It],[BlackQuartz, It, BlackQuartz]]);
craftingTable.addShaped(ThaumiumSeeds,[[Thaumium, It, Thaumium],[It, ST3, It],[Thaumium, It, Thaumium]]);
craftingTable.addShaped(QuickSilverSeeds,[[QuickSilver, It, QuickSilver],[It, ST3, It],[QuickSilver, It, QuickSilver]]);
craftingTable.addShaped(<mysticalagriculture:electrotine_seeds>,[[<projectred-core:resource_item:15>, It, <projectred-core:resource_item:15>],[It, ST3, It],[<projectred-core:resource_item:15>, It, <projectred-core:resource_item:15>]]);
craftingTable.addShaped(<mysticalagriculture:electrical_steel_seeds>,[[<enderio:item_alloy_ingot:0>, It, <enderio:item_alloy_ingot:0>],[It, ST3, It],[<enderio:item_alloy_ingot:0>, It, <enderio:item_alloy_ingot:0>]]);
craftingTable.addShaped(<mysticalagriculture:redstone_alloy_seeds>,[[<enderio:item_alloy_ingot:3>, It, <enderio:item_alloy_ingot:3>],[It, ST3, It],[<enderio:item_alloy_ingot:3>, It, <enderio:item_alloy_ingot:3>]]);
craftingTable.addShaped(<mysticalagriculture:conductive_iron_seeds>,[[<enderio:item_alloy_ingot:4>, It, <enderio:item_alloy_ingot:4>],[It, ST3, It],[<enderio:item_alloy_ingot:4>, It, <enderio:item_alloy_ingot:4>]]);
craftingTable.addShaped(<mysticalagriculture:manasteel_seeds>,[[<botania:manaresource:0>, It, <botania:manaresource:0>],[It, ST3, It],[<botania:manaresource:0>, It, <botania:manaresource:0>]]);
craftingTable.addShaped(<mysticalagriculture:steeleaf_seeds>,[[<twilightforest:steeleaf_ingot>, It, <twilightforest:steeleaf_ingot>],[It, ST3, It],[<twilightforest:steeleaf_ingot>, It, <twilightforest:steeleaf_ingot>]]);
craftingTable.addShaped(<mysticalagriculture:ironwood_seeds>,[[<twilightforest:ironwood_ingot>, It, <twilightforest:ironwood_ingot>],[It, ST3, It],[<twilightforest:ironwood_ingot>, It, <twilightforest:ironwood_ingot>]]);
craftingTable.addShaped(<mysticalagriculture:syrmorite_seeds>,[[<thebetweenlands:items_misc:11>, It, <thebetweenlands:items_misc:11>],[It, ST3, It],[<thebetweenlands:items_misc:11>, It, <thebetweenlands:items_misc:11>]]);
craftingTable.addShaped(<mysticalagriculture:octine_seeds>,[[<thebetweenlands:octine_ingot>, It, <thebetweenlands:octine_ingot>],[It, ST3, It],[<thebetweenlands:octine_ingot>, It, <thebetweenlands:octine_ingot>]]);
craftingTable.addShaped(<mysticalagriculture:sky_stone_seeds>,[[<appliedenergistics2:sky_stone_block>, It, <appliedenergistics2:sky_stone_block>],[It, ST3, It],[<appliedenergistics2:sky_stone_block>, It, <appliedenergistics2:sky_stone_block>]]);
craftingTable.addShaped(<mysticalagriculture:certus_quartz_seeds>,[[<appliedenergistics2:material:0>, It, <appliedenergistics2:material:0>],[It, ST3, It],[<appliedenergistics2:material:0>, It, <appliedenergistics2:material:0>]]);

/*Tier 4*/
craftingTable.addShaped(ST4,[[Ps, Su, Ps],[Su, ST3, Su],[Ps, Su, Ps]]);
craftingTable.addShaped(EndSeeds,[[End, Su, End],[Su, ST4, Su],[End, Su, End]]);
craftingTable.addShaped(GlowstoneSeeds,[[Glowstone, Su, Glowstone],[Su, ST4, Su],[Glowstone, Su, Glowstone]]);
craftingTable.addShaped(ExpSeeds,[[ExpC, Su, ExpC],[Su, ST4, Su],[ExpC, Su, ExpC]]);
craftingTable.addShaped(LapisSeeds,[[Lapis, Su, Lapis],[Su, ST4, Su],[Lapis, Su, Lapis]]);
craftingTable.addShaped(EndermanSeeds,[[EndermanC, Su, EndermanC],[Su, ST4, Su],[EndermanC, Su, EndermanC]]);
craftingTable.addShaped(GhastSeeds,[[GhastC, Su, GhastC],[Su, ST4, Su],[GhastC, Su, GhastC]]);
craftingTable.addShaped(BlazeSeeds,[[BlazeC, Su, BlazeC],[Su, ST4, Su],[BlazeC, Su, BlazeC]]);
craftingTable.addShaped(MithrilSeeds,[[Mithril, Su, Mithril],[Su, ST4, Su],[Mithril, Su, Mithril]]);
craftingTable.addShaped(LumiumSeeds,[[Lumium, Su, Lumium],[Su, ST4, Su],[Lumium, Su, Lumium]]);
craftingTable.addShaped(SignalumSeeds,[[Signalum, Su, Signalum],[Su, ST4, Su],[Signalum, Su, Signalum]]);
craftingTable.addShaped(AmberSeeds,[[Amber, Su, Amber],[Su, ST4, Su],[Amber, Su, Amber]]);
craftingTable.addShaped(CobaltSeeds,[[Cobalt, Su, Cobalt],[Su, ST4, Su],[Cobalt, Su, Cobalt]]);
craftingTable.addShaped(VoidMetalSeeds,[[VoidMetal, Su, VoidMetal],[Su, ST4, Su],[VoidMetal, Su, VoidMetal]]);
craftingTable.addShaped(<mysticalagriculture:ruby_seeds>,[[<projectred-core:resource_item:200>, Su, <projectred-core:resource_item:200>],[Su, ST4, Su],[<projectred-core:resource_item:200>, Su, <projectred-core:resource_item:200>]]);
craftingTable.addShaped(<mysticalagriculture:sapphire_seeds>,[[<projectred-core:resource_item:201>, Su, <projectred-core:resource_item:201>],[Su, ST4, Su],[<projectred-core:resource_item:201>, Su, <projectred-core:resource_item:201>]]);
craftingTable.addShaped(<mysticalagriculture:peridot_seeds>,[[<projectred-core:resource_item:202>, Su, <projectred-core:resource_item:202>],[Su, ST4, Su],[<projectred-core:resource_item:202>, Su, <projectred-core:resource_item:202>]]);
craftingTable.addShaped(<mysticalagriculture:osmium_seeds>,[[<mekanism:ingot:1>, Su, <mekanism:ingot:1>],[Su, ST4, Su],[<mekanism:ingot:1>, Su, <mekanism:ingot:1>]]);
craftingTable.addShaped(<mysticalagriculture:glowstone_ingot_seeds>,[[<mekanism:ingot:3>, Su, <mekanism:ingot:3>],[Su, ST4, Su],[<mekanism:ingot:3>, Su, <mekanism:ingot:3>]]);
craftingTable.addShaped(<mysticalagriculture:alumite_seeds>,[[<plustic:alumiteingot>, Su, <plustic:alumiteingot>],[Su, ST4, Su],[<plustic:alumiteingot>, Su, <plustic:alumiteingot>]]);
craftingTable.addShaped(<mysticalagriculture:dark_steel_seeds>,[[<enderio:item_alloy_ingot:6>, Su, <enderio:item_alloy_ingot:6>],[Su, ST4, Su],[<enderio:item_alloy_ingot:6>, Su, <enderio:item_alloy_ingot:6>]]);
craftingTable.addShaped(<mysticalagriculture:fluix_seeds>,[[<appliedenergistics2:material:7>, Su, <appliedenergistics2:material:7>],[Su, ST4, Su],[<appliedenergistics2:material:7>, Su, <appliedenergistics2:material:7>]]);
craftingTable.addShaped(<mysticalagriculture:topaz_seeds>,[[<biomesoplenty:gem:3>, Su, <biomesoplenty:gem:3>],[Su, ST4, Su],[<biomesoplenty:gem:3>, Su, <biomesoplenty:gem:3>]]);
craftingTable.addShaped(<mysticalagriculture:malachite_seeds>,[[<biomesoplenty:gem:5>, Su, <biomesoplenty:gem:5>],[Su, ST4, Su],[<biomesoplenty:gem:5>, Su, <biomesoplenty:gem:5>]]);
craftingTable.addShaped(<mysticalagriculture:tanzanite_seeds>,[[<biomesoplenty:gem:4>, Su, <biomesoplenty:gem:4>],[Su, ST4, Su],[<biomesoplenty:gem:4>, Su, <biomesoplenty:gem:4>]]);
craftingTable.addShaped(<mysticalagriculture:soularium_seeds>,[[<enderio:item_alloy_ingot:7>, Su, <enderio:item_alloy_ingot:7>],[Su, ST4, Su],[<enderio:item_alloy_ingot:7>, Su, <enderio:item_alloy_ingot:7>]]);
craftingTable.addShaped(<mysticalagriculture:pulsating_iron_seeds>,[[<enderio:item_alloy_ingot:5>, Su, <enderio:item_alloy_ingot:5>],[Su, ST4, Su],[<enderio:item_alloy_ingot:5>, Su, <enderio:item_alloy_ingot:5>]]);
craftingTable.addShaped(<mysticalagriculture:energetic_alloy_seeds>,[[<enderio:item_alloy_ingot:1>, Su, <enderio:item_alloy_ingot:1>],[Su, ST4, Su],[<enderio:item_alloy_ingot:1>, Su, <enderio:item_alloy_ingot:1>]]);
craftingTable.addShaped(<mysticalagriculture:elementium_seeds>,[[<botania:manaresource:7>, Su, <botania:manaresource:7>],[Su, ST4, Su],[<botania:manaresource:7>, Su, <botania:manaresource:7>]]);
craftingTable.addShaped(<mysticalagriculture:knightmetal_seeds>,[[<twilightforest:knightmetal_ingot>, Su, <twilightforest:knightmetal_ingot>],[Su, ST4, Su],[<twilightforest:knightmetal_ingot>, Su, <twilightforest:knightmetal_ingot>]]);
craftingTable.addShaped(<mysticalagriculture:fiery_ingot_seeds>,[[<twilightforest:fiery_ingot>, Su, <twilightforest:fiery_ingot>],[Su, ST4, Su],[<twilightforest:fiery_ingot>, Su, <twilightforest:fiery_ingot>]]);

/*Tier 5*/
craftingTable.addShaped(ST5,[[Ps, Sr, Ps],[Sr, ST4, Sr],[Ps, Sr, Ps]]);
craftingTable.addShaped(DiamondSeeds,[[Diamond, Sr, Diamond],[Sr, ST5, Sr],[Diamond, Sr, Diamond]]);
craftingTable.addShaped(EmeraldSeeds,[[Emerald, Sr, Emerald],[Sr, ST5, Sr],[Emerald, Sr, Emerald]]);
craftingTable.addShaped(WitherSkeletonSeeds,[[WitherSkeletonC, Sr, WitherSkeletonC],[Sr, ST5, Sr],[WitherSkeletonC, Sr, WitherSkeletonC]]);
craftingTable.addShaped(IridiumSeeds,[[Iridium, Sr, Iridium],[Sr, ST5, Sr],[Iridium, Sr, Iridium]]);
craftingTable.addShaped(PlatinumSeeds,[[Platinum, Sr, Platinum],[Sr, ST5, Sr],[Platinum, Sr, Platinum]]);
craftingTable.addShaped(EnderiumSeeds,[[Enderium, Sr, Enderium],[Sr, ST5, Sr],[Enderium, Sr, Enderium]]);
craftingTable.addShaped(ManyullynSeeds,[[Manyullyn, Sr, Manyullyn],[Sr, ST5, Sr],[Manyullyn, Sr, Manyullyn]]);
craftingTable.addShaped(<mysticalagriculture:uranium_seeds>, [[<ic2:ingot:8>, Sr, <ic2:ingot:8>],[Sr, ST5, Sr],[<ic2:ingot:8>, Sr, <ic2:ingot:8>]]);
craftingTable.addShaped(<mysticalagriculture:uranium_238_seeds>,[[<ic2:nuclear:2>, Sr, <ic2:nuclear:2>],[Sr, ST5, Sr],[<ic2:nuclear:2>, Sr, <ic2:nuclear:2>]]);
craftingTable.addShaped(<mysticalagriculture:iridium_ore_seeds>,[[<ic2:misc_resource:1>, Sr, <ic2:misc_resource:1>],[Sr, ST5, Sr],[<ic2:misc_resource:1>, Sr, <ic2:misc_resource:1>]]);
craftingTable.addShaped(<mysticalagriculture:refined_obsidian_seeds>,[[<mekanism:ingot>, Sr, <mekanism:ingot>],[Sr, ST5, Sr],[<mekanism:ingot>, Sr, <mekanism:ingot>]]);
craftingTable.addShaped(<mysticalagradditions:dragon_egg_seeds>,[[<mysticalagradditions:stuff:2>, Sr, <mysticalagradditions:stuff:2>],[Sr, <mysticalagradditions:tier_6_crafting_seed>, Sr],[<mysticalagradditions:stuff:2>, Sr, <mysticalagradditions:stuff:2>]]);
craftingTable.addShaped(<mysticalagradditions:nether_star_seeds>,[[<minecraft:nether_star>, Sr, <minecraft:nether_star>],[Sr, <mysticalagradditions:tier_6_crafting_seed>, Sr],[<minecraft:nether_star>, Sr, <minecraft:nether_star>]]);
craftingTable.addShaped(<mysticalagriculture:end_steel_seeds>,[[<enderio:item_alloy_ingot:8>, Sr, <enderio:item_alloy_ingot:8>],[Sr, ST5, Sr],[<enderio:item_alloy_ingot:8>, Sr, <enderio:item_alloy_ingot:8>]]);
craftingTable.addShaped(<mysticalagriculture:vibrant_alloy_seeds>,[[<enderio:item_alloy_ingot:2>, Sr, <enderio:item_alloy_ingot:2>],[Sr, ST5, Sr],[<enderio:item_alloy_ingot:2>, Sr, <enderio:item_alloy_ingot:2>]]);
craftingTable.addShaped(<item:mysticalagriculture:terrasteel_seeds>,[[<item:botania:terrasteel_ingot>, Sr, <item:botania:terrasteel_ingot>],[Sr, ST5, Sr],[<item:botania:terrasteel_ingot>, Sr, <item:botania:terrasteel_ingot>]]);



craftingTable.addShaped(SoulStoneBricks,[[<item:minecraft:air>, SoulStone, SoulStone],[<item:minecraft:air>, SoulStone, SoulStone],[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);
craftingTable.addShaped(SoulStoneBricks,[[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],[<item:minecraft:air>, SoulStone, SoulStone],[<item:minecraft:air>, SoulStone, SoulStone]]);
craftingTable.addShaped(SoulStoneBricks,[[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],[SoulStone, SoulStone, <item:minecraft:air>],[SoulStone, SoulStone, <item:minecraft:air>]]);