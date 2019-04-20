print("Starting Mystical Agriculture.zs");
/*Vanilla*/
val Seeds = <minecraft:wheat_seeds>; val Dirt = <minecraft:dirt>; val Ice = <minecraft:ice>; val Water = <minecraft:water_bucket>; val Stone = <minecraft:stone>; val Netherrack = <minecraft:netherrack>; val Coal = <minecraft:coal>; val Lava = <minecraft:lava_bucket>;

/*Mystical Agriculture*/
val If = <mysticalagriculture:crafting>; val Pr = <mysticalagriculture:crafting:1>; val It = <mysticalagriculture:crafting:2>; val Su = <mysticalagriculture:crafting:3>;
val Sr = <mysticalagriculture:crafting:4>; val Ps = <mysticalagriculture:crafting:5>; val NatureCluster = <mysticalagriculture:crafting:6>; val DyeCluster = <mysticalagriculture:crafting:7>;
val BCS = <mysticalagriculture:crafting:16>; val T1CS = <mysticalagriculture:crafting:17>; val T2CS = <mysticalagriculture:crafting:18>; val T3CS = <mysticalagriculture:crafting:19>;
val T4CS = <mysticalagriculture:crafting:20>; val T5CS = <mysticalagriculture:crafting:21>;

/*Mob Chunks*/
/*Base chunks*/
val T1MC = <mysticalagriculture:chunk>; val T2MC = <mysticalagriculture:chunk:1>; val T3MC = <mysticalagriculture:chunk:2>; val T4MC = <mysticalagriculture:chunk:3>;
val T5MC = <mysticalagriculture:chunk:4>; val ExpC = <mysticalagriculture:chunk:5>;

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
val SulfurSeeds = <mysticalagriculture:sulfur_seeds>; val SiliconSeeds = <mysticalagriculture:silicon_seeds>; val ApatiteSeeds = <mysticalagriculture:apatite_seeds>;

/*Tier 3 Seeds*/
val ST3 = <mysticalagriculture:tier3_inferium_seeds>; val GoldSeeds = <mysticalagriculture:gold_seeds>; val ObsidianSeeds = <mysticalagriculture:obsidian_seeds>; val RedstoneSeeds = <mysticalagriculture:redstone_seeds>;
val QuartzSeeds = <mysticalagriculture:nether_quartz_seeds>; val IronSeeds = <mysticalagriculture:iron_seeds>; val RabbitSeeds = <mysticalagriculture:rabbit_seeds>; val GuardianSeeds = <mysticalagriculture:guardian_seeds>;
val SkeletonSeeds = <mysticalagriculture:skeleton_seeds>; val CreeperSeeds = <mysticalagriculture:creeper_seeds>; val SpiderSeeds = <mysticalagriculture:spider_seeds>; val SilverSeeds = <mysticalagriculture:silver_seeds>;
val BrassSeeds = <mysticalagriculture:brass_seeds>; val BronzeSeeds = <mysticalagriculture:bronze_seeds>; val TinSeeds = <mysticalagriculture:tin_seeds>; val SaltPeterSeeds = <mysticalagriculture:saltpeter_seeds>;
val InvarSeeds = <mysticalagriculture:invar_seeds>; val ElectrumSeeds = <mysticalagriculture:electrum_seeds>;val ConstantanSeeds = <mysticalagriculture:constantan_seeds>; val NickelSeeds = <mysticalagriculture:nickel_seeds>;
val SteelSeeds = <mysticalagriculture:steel_seeds>; val LeadSeeds = <mysticalagriculture:lead_seeds>; val KnightSlimeSeeds = <mysticalagriculture:knightslime_seeds>; val BasalzSeeds = <mysticalagriculture:basalz_seeds>;
val BlitzSeeds = <mysticalagriculture:blitz_seeds>; val BlizzSeeds = <mysticalagriculture:blizz_seeds>;  val ConductiveIronSeeds = <mysticalagriculture:conductive_iron_seeds>; val RedstoneAlloySeeds = <mysticalagriculture:redstone_alloy_seeds>;
val ElectricalSteelSeeds = <mysticalagriculture:electrical_steel_seeds>; val ArditeSeeds = <mysticalagriculture:ardite_seeds>; val BlackQuartzSeeds = <mysticalagriculture:black_quartz_seeds>; val ThaumiumSeeds = <mysticalagriculture:thaumium_seeds>;
val QuickSilverSeeds = <mysticalagriculture:quicksilver_seeds>; val QuartzIronSeeds = <mysticalagriculture:quartz_enriched_iron_seeds>;

/*Tier 4 Seeds*/
val ST4 = <mysticalagriculture:tier4_inferium_seeds>; val EndSeeds = <mysticalagriculture:end_seeds>; val GlowstoneSeeds = <mysticalagriculture:glowstone_seeds>; val ExpSeeds = <mysticalagriculture:experience_seeds>;
val LapisSeeds = <mysticalagriculture:lapis_lazuli_seeds>; val EndermanSeeds = <mysticalagriculture:enderman_seeds>; val GhastSeeds = <mysticalagriculture:ghast_seeds>; val BlazeSeeds = <mysticalagriculture:blaze_seeds>;
val MithrilSeeds = <mysticalagriculture:mithril_seeds>; val LumiumSeeds = <mysticalagriculture:lumium_seeds>; val SignalumSeeds = <mysticalagriculture:signalum_seeds>; val AmberSeeds = <mysticalagriculture:amber_seeds>;
val DarkSteelSeeds = <mysticalagriculture:dark_steel_seeds>; val SoulariumSeeds = <mysticalagriculture:soularium_seeds>; val CobaltSeeds = <mysticalagriculture:cobalt_seeds>; val VoidMetalSeeds = <mysticalagriculture:void_metal_seeds>;
val EnergeticAlloySeeds = <mysticalagriculture:energetic_alloy_seeds>; val PulsatingIronSeeds = <mysticalagriculture:pulsating_iron_seeds>;

/*Tier 5 Seeds*/
val ST5 = <mysticalagriculture:tier5_inferium_seeds>; val DiamondSeeds = <mysticalagriculture:diamond_seeds>; val EmeraldSeeds = <mysticalagriculture:emerald_seeds>; val WitherSkeletonSeeds = <mysticalagriculture:wither_skeleton_seeds>;
val IridiumSeeds = <mysticalagriculture:iridium_seeds>; val PlatinumSeeds = <mysticalagriculture:platinum_seeds>; val EnderiumSeeds = <mysticalagriculture:enderium_seeds>; val ManyullynSeeds = <mysticalagriculture:manyullyn_seeds>;
val EndSteelSeeds = <mysticalagriculture:end_steel_seeds>; val VibrantalloySeeds = <mysticalagriculture:vibrant_alloy_seeds>;

/*Recipes removal*/
recipes.remove(<minecraft:skull:1>);

recipes.remove(BCS); recipes.remove(T1CS); recipes.remove(T2CS); recipes.remove(T3CS); recipes.remove(T4CS); recipes.remove(T5CS);

recipes.remove(ST1); recipes.remove(ST2); recipes.remove(ST3); recipes.remove(ST4); recipes.remove(ST5); recipes.remove (WoodSeeds); recipes.remove (WaterSeeds); recipes.remove (IceSeeds); recipes.remove (NatureSeeds); recipes.remove (DirtSeeds);
recipes.remove(StoneSeeds); recipes.remove(ZombieSeeds); recipes.remove(NetherSeeds); recipes.remove(PigSeeds); recipes.remove(DyeSeeds); recipes.remove(FireSeeds); recipes.remove(CoalSeeds); recipes.remove(SlimeSeeds);
recipes.remove(SheepSeeds); recipes.remove(CowSeeds); recipes.remove(ChickenSeeds); recipes.remove(CopperSeeds); recipes.remove(AluminumSeeds); recipes.remove(SulfurSeeds); recipes.remove(SiliconSeeds); recipes.remove(<mysticalagriculture:aluminum_brass_seeds>);
recipes.remove(ApatiteSeeds); recipes.remove(<mysticalagriculture:grains_of_infinity_seeds>); recipes.remove(GoldSeeds); recipes.remove(ObsidianSeeds); recipes.remove(RedstoneSeeds); recipes.remove(QuartzSeeds); recipes.remove(IronSeeds); recipes.remove(RabbitSeeds);
recipes.remove(GuardianSeeds); recipes.remove(SkeletonSeeds); recipes.remove(CreeperSeeds); recipes.remove(SpiderSeeds); recipes.remove(SilverSeeds); recipes.remove(BrassSeeds); recipes.remove(BronzeSeeds); recipes.remove(TinSeeds);
recipes.remove(SaltPeterSeeds); recipes.remove(InvarSeeds); recipes.remove(ElectrumSeeds); recipes.remove(ConstantanSeeds); recipes.remove(NickelSeeds); recipes.remove(SteelSeeds); recipes.remove(LeadSeeds); recipes.remove(KnightSlimeSeeds);
recipes.remove(BasalzSeeds); recipes.remove(BlitzSeeds); recipes.remove(BlizzSeeds); recipes.remove(ConductiveIronSeeds); recipes.remove(RedstoneAlloySeeds);
recipes.remove(ElectricalSteelSeeds); recipes.remove(ArditeSeeds); recipes.remove(BlackQuartzSeeds); recipes.remove(ThaumiumSeeds); recipes.remove(QuickSilverSeeds); recipes.remove(QuartzIronSeeds); recipes.remove(EndSeeds);
recipes.remove(GlowstoneSeeds); recipes.remove(ExpSeeds); recipes.remove(LapisSeeds); recipes.remove(EndermanSeeds); recipes.remove(GhastSeeds); recipes.remove(BlazeSeeds); recipes.remove(MithrilSeeds); recipes.remove(LumiumSeeds);
recipes.remove(SignalumSeeds); recipes.remove(AmberSeeds); recipes.remove(DarkSteelSeeds); recipes.remove(SoulariumSeeds); recipes.remove(CobaltSeeds); recipes.remove(VoidMetalSeeds); recipes.remove(EnergeticAlloySeeds);
recipes.remove(PulsatingIronSeeds); recipes.remove(DiamondSeeds); recipes.remove(EmeraldSeeds); recipes.remove(WitherSkeletonSeeds); recipes.remove(IridiumSeeds); recipes.remove(PlatinumSeeds);
recipes.remove(EnderiumSeeds); recipes.remove(ManyullynSeeds); recipes.remove(EndSteelSeeds); recipes.remove(VibrantalloySeeds);

/*Crafting*/
/*Tier 1*/
recipes.addShaped(ST1,
[[Ps, If, Ps],
[If, Seeds, If],
[Ps, If, Ps]
]);
recipes.addShaped(WoodSeeds,
[[<minecraft:log>, If, <minecraft:log:1>],
[If, ST1, If],
[<minecraft:log:2>, If, <minecraft:log:3>]
]);
recipes.addShaped(WaterSeeds,
[[Water, If, Water],
[If, ST1, If],
[Water, If, Water]
]);
recipes.addShaped(IceSeeds,
[[Ice, If, Ice],
[If, ST1, If],
[Ice, If, Ice]
]);
recipes.addShaped(NatureSeeds,
[[NatureCluster, If, NatureCluster],
[If, ST1, If],
[NatureCluster, If, NatureCluster]
]);
recipes.addShaped(DirtSeeds,
[[Dirt, If, Dirt],
[If, ST1, If],
[Dirt, If, Dirt]
]);
recipes.addShaped(StoneSeeds,
[[Stone, If, Stone],
[If, ST1, If],
[Stone, If, Stone]
]);
recipes.addShaped(ZombieSeeds,
[[ZombieC, If, ZombieC],
[If, ST1, If],
[ZombieC, If, ZombieC]
]);

/*Tier 2*/
recipes.addShaped(ST2,
[[Ps, Pr, Ps],
[Pr, ST1, Pr],
[Ps, Pr, Ps]
]);
recipes.addShaped(NetherSeeds,
[[Netherrack, Pr, Netherrack],
[Pr, ST2, Pr],
[Netherrack, Pr, Netherrack]
]);
recipes.addShaped(PigSeeds,
[[PigC, Pr, PigC],
[Pr, ST2, Pr],
[PigC, Pr, PigC]
]);
recipes.addShaped(DyeSeeds,
[[DyeCluster, Pr, DyeCluster],
[Pr, ST2, Pr],
[DyeCluster, Pr, DyeCluster]
]);
recipes.addShaped(FireSeeds,
[[Lava, Pr, Lava],
[Pr, ST2, Pr],
[Lava, Pr, Lava]
]);
recipes.addShaped(CoalSeeds,
[[Coal, Pr, Coal],
[Pr, ST2, Pr],
[Coal, Pr, Coal]
]);
recipes.addShaped(SlimeSeeds,
[[SlimeC, Pr, SlimeC],
[Pr, ST2, Pr],
[SlimeC, Pr, SlimeC]
]);
recipes.addShaped(SheepSeeds,
[[SheepC, Pr, SheepC],
[Pr, ST2, Pr],
[SheepC, Pr, SheepC]
]);
recipes.addShaped(CowSeeds,
[[CowC, Pr, CowC],
[Pr, ST2, Pr],
[CowC, Pr, CowC]
]);
recipes.addShaped(ChickenSeeds,
[[ChickenC, Pr, ChickenC],
[Pr, ST2, Pr],
[ChickenC, Pr, ChickenC]
]);
recipes.addShaped(CopperSeeds,
[[<thermalfoundation:material:128>, Pr, <thermalfoundation:material:128>],
[Pr, ST2, Pr],
[<thermalfoundation:material:128>, Pr, <thermalfoundation:material:128>]
]);
recipes.addShaped(AluminumSeeds,
[[<thermalfoundation:material:132>, Pr, <thermalfoundation:material:132>],
[Pr, ST2, Pr],
[<thermalfoundation:material:132>, Pr, <thermalfoundation:material:132>]
]);
recipes.addShaped(SulfurSeeds,
[[<thermalfoundation:material:771>, Pr, <thermalfoundation:material:771>],
[Pr, ST2, Pr],
[<thermalfoundation:material:771>, Pr, <thermalfoundation:material:771>]
]);
recipes.addShaped(SiliconSeeds,
[[<refinedstorage:silicon>, Pr, <refinedstorage:silicon>],
[Pr, ST2, Pr],
[<refinedstorage:silicon>, Pr, <refinedstorage:silicon>]
]);
recipes.addShaped(<mysticalagriculture:aluminum_brass_seeds>,
[[<tconstruct:ingots:5>, Pr, <tconstruct:ingots:5>],
[Pr, ST2, Pr],
[<tconstruct:ingots:5>, Pr, <tconstruct:ingots:5>]
]);
recipes.addShaped(ApatiteSeeds,
[[<forestry:apatite>, Pr, <forestry:apatite>],
[Pr, ST2, Pr],
[<forestry:apatite>, Pr, <forestry:apatite>]
]);
recipes.addShaped(<mysticalagriculture:grains_of_infinity_seeds>,
[[<enderio:item_material:20>, Pr, <enderio:item_material:20>],
[Pr, ST2, Pr],
[<enderio:item_material:20>, Pr, <enderio:item_material:20>]
]);

/*Tier 3*/
recipes.addShaped(ST3,
[[Ps, It, Ps],
[It, ST2, It],
[Ps, It, Ps]
]);
recipes.addShaped(GoldSeeds,
[[<minecraft:gold_ingot>, It, <minecraft:gold_ingot>],
[It, ST3, It],
[<minecraft:gold_ingot>, It, <minecraft:gold_ingot>]
]);
recipes.addShaped(ObsidianSeeds,
[[<minecraft:obsidian>, It, <minecraft:obsidian>],
[It, ST3, It],
[<minecraft:obsidian>, It, <minecraft:obsidian>]
]);
recipes.addShaped(RedstoneSeeds,
[[<minecraft:redstone>, It, <minecraft:redstone>],
[It, ST3, It],
[<minecraft:redstone>, It, <minecraft:redstone>]
]);
recipes.addShaped(QuartzSeeds,
[[<minecraft:quartz>, It, <minecraft:quartz>],
[It, ST3, It],
[<minecraft:quartz>, It, <minecraft:quartz>]
]);
recipes.addShaped(IronSeeds,
[[<minecraft:iron_ingot>, It, <minecraft:iron_ingot>],
[It, ST3, It],
[<minecraft:iron_ingot>, It, <minecraft:iron_ingot>]
]);
recipes.addShaped(RabbitSeeds,
[[RabbitC, It, RabbitC],
[It, ST3, It],
[RabbitC, It, RabbitC]
]);
recipes.addShaped(GuardianSeeds,
[[GuardianC, It, GuardianC],
[It, ST3, It],
[GuardianC, It, GuardianC]
]);
recipes.addShaped(SkeletonSeeds,
[[SkeletonC, It, SkeletonC],
[It, ST3, It],
[SkeletonC, It, SkeletonC]
]);
recipes.addShaped(CreeperSeeds,
[[CreeperC, It, CreeperC],
[It, ST3, It],
[CreeperC, It, CreeperC]
]);
recipes.addShaped(SpiderSeeds,
[[SpiderC, It, SpiderC],
[It, ST3, It],
[SpiderC, It, SpiderC]
]);
recipes.addShaped(SilverSeeds,
[[<thermalfoundation:material:130>, It, <thermalfoundation:material:130>],
[It, ST3, It],
[<thermalfoundation:material:130>, It, <thermalfoundation:material:130>]
]);
recipes.addShaped(BrassSeeds,
[[<thaumcraft:ingot:2>, It, <thaumcraft:ingot:2>],
[It, ST3, It],
[<thaumcraft:ingot:2>, It, <thaumcraft:ingot:2>]
]);
recipes.addShaped(BronzeSeeds,
[[<thermalfoundation:material:163>, It, <thermalfoundation:material:163>],
[It, ST3, It],
[<thermalfoundation:material:163>, It, <thermalfoundation:material:163>]
]);
recipes.addShaped(TinSeeds,
[[<thermalfoundation:material:129>, It, <thermalfoundation:material:129>],
[It, ST3, It],
[<thermalfoundation:material:129>, It, <thermalfoundation:material:129>]
]);
recipes.addShaped(SaltPeterSeeds,
[[<thermalfoundation:material:772>, It, <thermalfoundation:material:772>],
[It, ST3, It],
[<thermalfoundation:material:772>, It, <thermalfoundation:material:772>]
]);
recipes.addShaped(InvarSeeds,
[[<thermalfoundation:material:162>, It, <thermalfoundation:material:162>],
[It, ST3, It],
[<thermalfoundation:material:162>, It, <thermalfoundation:material:162>]
]);
recipes.addShaped(ElectrumSeeds,
[[<thermalfoundation:material:161>, It, <thermalfoundation:material:161>],
[It, ST3, It],
[<thermalfoundation:material:161>, It, <thermalfoundation:material:161>]
]);
recipes.addShaped(ConstantanSeeds,
[[<thermalfoundation:material:164>, It, <thermalfoundation:material:164>],
[It, ST3, It],
[<thermalfoundation:material:164>, It, <thermalfoundation:material:164>]
]);
recipes.addShaped(NickelSeeds,
[[<thermalfoundation:material:133>, It, <thermalfoundation:material:133>],
[It, ST3, It],
[<thermalfoundation:material:133>, It, <thermalfoundation:material:133>]
]);
recipes.addShaped(SteelSeeds,
[[<thermalfoundation:material:160>, It, <thermalfoundation:material:160>],
[It, ST3, It],
[<thermalfoundation:material:160>, It, <thermalfoundation:material:160>]
]);
recipes.addShaped(LeadSeeds,
[[<thermalfoundation:material:131>, It, <thermalfoundation:material:131>],
[It, ST3, It],
[<thermalfoundation:material:131>, It, <thermalfoundation:material:131>]
]);
recipes.addShaped(KnightSlimeSeeds,
[[<tconstruct:ingots:3>, It, <tconstruct:ingots:3>],
[It, ST3, It],
[<tconstruct:ingots:3>, It, <tconstruct:ingots:3>]
]);
recipes.addShaped(BasalzSeeds,
[[BasalzC, It, BasalzC],
[It, ST3, It],
[BasalzC, It, BasalzC]
]);
recipes.addShaped(BlitzSeeds,
[[BlitzC, It, BlitzC],
[It, ST3, It],
[BlitzC, It, BlitzC]
]);
recipes.addShaped(BlizzSeeds,
[[BlizzC, It, BlizzC],
[It, ST3, It],
[BlizzC, It, BlizzC]
]);
recipes.addShaped(ConductiveIronSeeds,
[[<enderio:item_alloy_ingot:4>, It, <enderio:item_alloy_ingot:4>],
[It, ST3, It],
[<enderio:item_alloy_ingot:4>, It, <enderio:item_alloy_ingot:4>]
]);
recipes.addShaped(RedstoneAlloySeeds,
[[<enderio:item_alloy_ingot:3>, It, <enderio:item_alloy_ingot:3>],
[It, ST3, It],
[<enderio:item_alloy_ingot:3>, It, <enderio:item_alloy_ingot:3>]
]);
recipes.addShaped(ElectricalSteelSeeds,
[[<enderio:item_alloy_ingot>, It, <enderio:item_alloy_ingot>],
[It, ST3, It],
[<enderio:item_alloy_ingot>, It, <enderio:item_alloy_ingot>]
]);
recipes.addShaped(ArditeSeeds,
[[<tconstruct:ingots:1>, It, <tconstruct:ingots:1>],
[It, ST3, It],
[<tconstruct:ingots:1>, It, <tconstruct:ingots:1>]
]);
recipes.addShaped(BlackQuartzSeeds,
[[<actuallyadditions:item_misc:5>, It, <actuallyadditions:item_misc:5>],
[It, ST3, It],
[<actuallyadditions:item_misc:5>, It, <actuallyadditions:item_misc:5>]
]);
recipes.addShaped(ThaumiumSeeds,
[[<thaumcraft:ingot>, It, <thaumcraft:ingot>],
[It, ST3, It],
[<thaumcraft:ingot>, It, <thaumcraft:ingot>]
]);
recipes.addShaped(QuickSilverSeeds,
[[<thaumcraft:quicksilver>, It, <thaumcraft:quicksilver>],
[It, ST3, It],
[<thaumcraft:quicksilver>, It, <thaumcraft:quicksilver>]
]);
recipes.addShaped(QuartzIronSeeds,
[[<refinedstorage:quartz_enriched_iron>, It, <refinedstorage:quartz_enriched_iron>],
[It, ST3, It],
[<refinedstorage:quartz_enriched_iron>, It, <refinedstorage:quartz_enriched_iron>]
]);

/*Tier 4*/
recipes.addShaped(ST4,
[[Ps, Su, Ps],
[Su, ST3, Su],
[Ps, Su, Ps]
]);
recipes.addShaped(EndSeeds,
[[<mysticalagriculture:crafting:9>, Su, <mysticalagriculture:crafting:9>],
[Su, ST4, Su],
[<mysticalagriculture:crafting:9>, Su, <mysticalagriculture:crafting:9>]
]);
recipes.addShaped(GlowstoneSeeds,
[[<minecraft:glowstone>, Su, <minecraft:glowstone>],
[Su, ST4, Su],
[<minecraft:glowstone>, Su, <minecraft:glowstone>]
]);
recipes.addShaped(ExpSeeds,
[[ExpC, Su, ExpC],
[Su, ST4, Su],
[ExpC, Su, ExpC]
]);
recipes.addShaped(LapisSeeds,
[[<minecraft:dye:4>, Su, <minecraft:dye:4>],
[Su, ST4, Su],
[<minecraft:dye:4>, Su, <minecraft:dye:4>]
]);
recipes.addShaped(EndermanSeeds,
[[EndermanC, Su, EndermanC],
[Su, ST4, Su],
[EndermanC, Su, EndermanC]
]);
recipes.addShaped(GhastSeeds,
[[GhastC, Su, GhastC],
[Su, ST4, Su],
[GhastC, Su, GhastC]
]);
recipes.addShaped(BlazeSeeds,
[[BlazeC, Su, BlazeC],
[Su, ST4, Su],
[BlazeC, Su, BlazeC]
]);
recipes.addShaped(MithrilSeeds,
[[<thermalfoundation:material:136>, Su, <thermalfoundation:material:136>],
[Su, ST4, Su],
[<thermalfoundation:material:136>, Su, <thermalfoundation:material:136>]
]);
recipes.addShaped(LumiumSeeds,
[[<thermalfoundation:material:166>, Su, <thermalfoundation:material:166>],
[Su, ST4, Su],
[<thermalfoundation:material:166>, Su, <thermalfoundation:material:166>]
]);
recipes.addShaped(SignalumSeeds,
[[<thermalfoundation:material:165>, Su, <thermalfoundation:material:165>],
[Su, ST4, Su],
[<thermalfoundation:material:165>, Su, <thermalfoundation:material:165>]
]);
recipes.addShaped(AmberSeeds,
[[<thaumcraft:amber>, Su, <thaumcraft:amber>],
[Su, ST4, Su],
[<thaumcraft:amber>, Su, <thaumcraft:amber>]
]);
recipes.addShaped(DarkSteelSeeds,
[[<enderio:item_alloy_ingot:6>, Su, <enderio:item_alloy_ingot:6>],
[Su, ST4, Su],
[<enderio:item_alloy_ingot:6>, Su, <enderio:item_alloy_ingot:6>]
]);
recipes.addShaped(SoulariumSeeds,
[[<enderio:item_alloy_ingot:7>, Su, <enderio:item_alloy_ingot:7>],
[Su, ST4, Su],
[<enderio:item_alloy_ingot:7>, Su, <enderio:item_alloy_ingot:7>]
]);
recipes.addShaped(CobaltSeeds,
[[<tconstruct:ingots>, Su, <tconstruct:ingots>],
[Su, ST4, Su],
[<tconstruct:ingots>, Su, <tconstruct:ingots>]
]);
recipes.addShaped(VoidMetalSeeds,
[[<thaumcraft:ingot:1>, Su, <thaumcraft:ingot:1>],
[Su, ST4, Su],
[<thaumcraft:ingot:1>, Su, <thaumcraft:ingot:1>]
]);
recipes.addShaped(EnergeticAlloySeeds,
[[<enderio:item_alloy_ingot:1>, Su, <enderio:item_alloy_ingot:1>],
[Su, ST4, Su],
[<enderio:item_alloy_ingot:1>, Su, <enderio:item_alloy_ingot:1>]
]);
recipes.addShaped(PulsatingIronSeeds,
[[<enderio:item_alloy_ingot:5>, Su, <enderio:item_alloy_ingot:5>],
[Su, ST4, Su],
[<enderio:item_alloy_ingot:5>, Su, <enderio:item_alloy_ingot:5>]
]);

/*Tier 5*/
recipes.addShaped(ST5,
[[Ps, Sr, Ps],
[Sr, ST4, Sr],
[Ps, Sr, Ps]
]);
recipes.addShaped(DiamondSeeds,
[[<minecraft:diamond>, Sr, <minecraft:diamond>],
[Sr, ST5, Sr],
[<minecraft:diamond>, Sr, <minecraft:diamond>]
]);
recipes.addShaped(EmeraldSeeds,
[[<minecraft:emerald>, Sr, <minecraft:emerald>],
[Sr, ST5, Sr],
[<minecraft:emerald>, Sr, <minecraft:emerald>]
]);
recipes.addShaped(WitherSkeletonSeeds,
[[WitherSkeletonC, Sr, WitherSkeletonC],
[Sr, ST5, Sr],
[WitherSkeletonC, Sr, WitherSkeletonC]
]);
recipes.addShaped(IridiumSeeds,
[[<thermalfoundation:material:135>, Sr, <thermalfoundation:material:135>],
[Sr, ST5, Sr],
[<thermalfoundation:material:135>, Sr, <thermalfoundation:material:135>]
]);
recipes.addShaped(PlatinumSeeds,
[[<thermalfoundation:material:134>, Sr, <thermalfoundation:material:134>],
[Sr, ST5, Sr],
[<thermalfoundation:material:134>, Sr, <thermalfoundation:material:134>]
]);
recipes.addShaped(EnderiumSeeds,
[[<thermalfoundation:material:167>, Sr, <thermalfoundation:material:167>],
[Sr, ST5, Sr],
[<thermalfoundation:material:167>, Sr, <thermalfoundation:material:167>]
]);
recipes.addShaped(ManyullynSeeds,
[[<tconstruct:ingots:2>, Sr, <tconstruct:ingots:2>],
[Sr, ST5, Sr],
[<tconstruct:ingots:2>, Sr, <tconstruct:ingots:2>]
]);
recipes.addShaped(EndSteelSeeds,
[[<enderio:item_alloy_ingot:8>, Sr, <enderio:item_alloy_ingot:8>],
[Sr, ST5, Sr],
[<enderio:item_alloy_ingot:8>, Sr, <enderio:item_alloy_ingot:8>]
]);
recipes.addShaped(VibrantalloySeeds,
[[<enderio:item_alloy_ingot:2>, Sr, <enderio:item_alloy_ingot:2>],
[Sr, ST5, Sr],
[<enderio:item_alloy_ingot:2>, Sr, <enderio:item_alloy_ingot:2>]
]);

print("Finished Mystical Agriculture.zs");