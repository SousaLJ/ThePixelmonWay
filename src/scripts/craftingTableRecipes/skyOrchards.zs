print("--- Loading SkyOrchards.zs ---");
var sapling = <minecraft:sapling>;
//Tree saplings
recipes.addShaped("Iron Sapling", <sky_orchards:sapling_iron>,
[[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
[<minecraft:iron_ingot>, sapling, <minecraft:iron_ingot>],
[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);

recipes.addShaped("Lapis Sapling", <sky_orchards:sapling_lapis>,
[[<sky_orchards:amber_coal>, <minecraft:dye:4>, <sky_orchards:amber_coal>],
[<minecraft:dye:4>, <sky_orchards:sapling_coal>, <minecraft:dye:4>],
[<sky_orchards:amber_coal>, <minecraft:dye:4>, <sky_orchards:amber_coal>]]);

recipes.addShaped("Gold Sapling", <sky_orchards:sapling_gold>,
[[<sky_orchards:amber_iron>, <minecraft:gold_ingot>, <sky_orchards:amber_iron>],
[<minecraft:gold_ingot>, <sky_orchards:sapling_iron>, <minecraft:gold_ingot>],
[<sky_orchards:amber_iron>, <minecraft:gold_ingot>, <sky_orchards:amber_iron>]]);

recipes.addShaped("Redstone Sapling", <sky_orchards:sapling_redstone>,
[[<sky_orchards:amber_coal>, <minecraft:redstone_block>, <sky_orchards:amber_coal>],
[<minecraft:redstone_block>, <sky_orchards:sapling_coal>, <minecraft:redstone_block>],
[<sky_orchards:amber_coal>, <minecraft:redstone_block>, <sky_orchards:amber_coal>]]);

recipes.addShaped("Diamond Sapling", <sky_orchards:sapling_diamond>,
[[<sky_orchards:amber_gold>, <minecraft:diamond>, <sky_orchards:amber_gold>],
[<minecraft:diamond>, <sky_orchards:sapling_gold>, <minecraft:diamond>],
[<sky_orchards:amber_gold>, <minecraft:diamond>, <sky_orchards:amber_gold>]]);

recipes.addShaped("Coal Sapling", <sky_orchards:sapling_coal>,
[[<minecraft:coal>, <minecraft:coal>, <minecraft:coal>],
[<minecraft:coal>, sapling, <minecraft:coal>],
[<minecraft:coal>, <minecraft:coal>, <minecraft:coal>]]);

recipes.addShaped("Cobalt Sapling", <sky_orchards:sapling_cobalt>,
[[<sky_orchards:amber_lapis>, <tconstruct:ingots:0>, <sky_orchards:amber_lapis>],
[<tconstruct:ingots:0>, <sky_orchards:sapling_quartz>, <tconstruct:ingots:0>],
[<sky_orchards:amber_lapis>, <tconstruct:ingots:0>, <sky_orchards:amber_lapis>]]);

recipes.addShaped("Ardite Sapling", <sky_orchards:sapling_ardite>,
[[<sky_orchards:amber_redstone>, <tconstruct:ingots:1>, <sky_orchards:amber_redstone>],
[<tconstruct:ingots:1>, <sky_orchards:sapling_quartz>, <tconstruct:ingots:1>],
[<sky_orchards:amber_redstone>, <tconstruct:ingots:1>, <sky_orchards:amber_redstone>]]);

recipes.addShaped("Emerald Sapling", <sky_orchards:sapling_emerald>,
[[<sky_orchards:amber_cobalt>, <minecraft:emerald>, <sky_orchards:amber_cobalt>],
[<minecraft:emerald>, <sky_orchards:sapling_gold>, <minecraft:emerald>],
[<sky_orchards:amber_cobalt>, <minecraft:emerald>, <sky_orchards:amber_cobalt>]]);

recipes.addShaped("Quartz Sapling", <sky_orchards:sapling_quartz>,
[[<sky_orchards:amber_iron>, <minecraft:quartz_block>, <sky_orchards:amber_iron>],
[<minecraft:quartz_block>, <sky_orchards:sapling_iron>, <minecraft:quartz_block>],
[<sky_orchards:amber_iron>, <minecraft:quartz_block>, <sky_orchards:amber_iron>]]);

recipes.addShaped("Glowstone Sapling", <sky_orchards:sapling_glowstone>,
[[<sky_orchards:amber_ardite>, <minecraft:glowstone>, <sky_orchards:amber_ardite>],
[<minecraft:glowstone>, <sky_orchards:sapling_quartz>, <minecraft:glowstone>],
[<sky_orchards:amber_ardite>, <minecraft:glowstone>, <sky_orchards:amber_ardite>]]);

recipes.addShaped("Aluminium Sapling", <sky_orchards:sapling_aluminium>,
[[<sky_orchards:amber_iron>, <pixelmon:aluminium_ingot>, <sky_orchards:amber_iron>],
[<pixelmon:aluminium_ingot>, <sky_orchards:sapling_iron>, <pixelmon:aluminium_ingot>],
[<sky_orchards:amber_iron>, <pixelmon:aluminium_ingot>, <sky_orchards:amber_iron>]]);

recipes.addShaped("Cottonwood Sapling", <sky_orchards:sapling_cottonwood>,
[[<minecraft:wool>, <minecraft:string>, <minecraft:wool>],
[<minecraft:string>, sapling, <minecraft:string>],
[<minecraft:wool>, <minecraft:string>, <minecraft:wool>]]);

//Amber
recipes.addShaped("Cobalt Amber",<sky_orchards:amber_cobalt>,
[[<sky_orchards:resin_cobalt>, <sky_orchards:acorn_cobalt>, <sky_orchards:resin_cobalt>],
[<sky_orchards:acorn_cobalt>, <sky_orchards:resin_cobalt>, <sky_orchards:acorn_cobalt>],
[<sky_orchards:resin_cobalt>, <sky_orchards:acorn_cobalt>, <sky_orchards:resin_cobalt>]]);

recipes.addShaped("Ardite Amber",<sky_orchards:amber_ardite>,
[[<sky_orchards:resin_ardite>, <sky_orchards:acorn_ardite>, <sky_orchards:resin_ardite>],
[<sky_orchards:acorn_ardite>, <sky_orchards:resin_ardite>, <sky_orchards:acorn_ardite>],
[<sky_orchards:resin_ardite>, <sky_orchards:acorn_ardite>, <sky_orchards:resin_ardite>]]);

recipes.addShaped("Iron Amber",<sky_orchards:amber_iron>,
[[<sky_orchards:resin_iron>, <sky_orchards:acorn_iron>, <sky_orchards:resin_iron>],
[<sky_orchards:acorn_iron>, <sky_orchards:resin_iron>, <sky_orchards:acorn_iron>],
[<sky_orchards:resin_iron>, <sky_orchards:acorn_iron>, <sky_orchards:resin_iron>]]);

recipes.addShaped("Diamond Amber", <sky_orchards:amber_diamond>,
[[<sky_orchards:acorn_diamond>, <sky_orchards:resin_diamond>, <sky_orchards:acorn_diamond>],
[<sky_orchards:resin_diamond>, <sky_orchards:acorn_diamond>, <sky_orchards:resin_diamond>],
[<sky_orchards:acorn_diamond>, <sky_orchards:resin_diamond>, <sky_orchards:acorn_diamond>]]);

recipes.addShaped("Coal Amber", <sky_orchards:amber_coal>,
[[<sky_orchards:acorn_coal>, <sky_orchards:resin_coal>, <sky_orchards:acorn_coal>],
[<sky_orchards:resin_coal>, <sky_orchards:acorn_coal>, <sky_orchards:resin_coal>],
[<sky_orchards:acorn_coal>, <sky_orchards:resin_coal>, <sky_orchards:acorn_coal>]]);

recipes.addShaped("Lapis Amber", <sky_orchards:amber_lapis>,
[[<sky_orchards:acorn_lapis>, <sky_orchards:resin_lapis>, <sky_orchards:acorn_lapis>],
[<sky_orchards:resin_lapis>, <sky_orchards:acorn_lapis>, <sky_orchards:resin_lapis>],
[<sky_orchards:acorn_lapis>, <sky_orchards:resin_lapis>, <sky_orchards:acorn_lapis>]]);

recipes.addShaped("Redstone Amber", <sky_orchards:amber_redstone>,
[[<sky_orchards:acorn_redstone>, <sky_orchards:resin_redstone>, <sky_orchards:acorn_redstone>],
[<sky_orchards:resin_redstone>, <sky_orchards:acorn_redstone>, <sky_orchards:resin_redstone>],
[<sky_orchards:acorn_redstone>, <sky_orchards:resin_redstone>, <sky_orchards:acorn_redstone>]]);

recipes.addShaped("Glowstone Amber", <sky_orchards:amber_glowstone>,
[[<sky_orchards:acorn_glowstone>, <sky_orchards:resin_glowstone>, <sky_orchards:acorn_glowstone>],
[<sky_orchards:resin_glowstone>, <sky_orchards:acorn_glowstone>, <sky_orchards:resin_glowstone>],
[<sky_orchards:acorn_glowstone>, <sky_orchards:resin_glowstone>, <sky_orchards:acorn_glowstone>]]);

recipes.addShaped("Quartz Amber", <sky_orchards:amber_quartz>,
[[<sky_orchards:acorn_quartz>, <sky_orchards:resin_quartz>, <sky_orchards:acorn_quartz>],
[<sky_orchards:resin_quartz>, <sky_orchards:acorn_quartz>, <sky_orchards:resin_quartz>],
[<sky_orchards:acorn_quartz>, <sky_orchards:resin_quartz>, <sky_orchards:acorn_quartz>]]);

recipes.addShaped("Gold Amber", <sky_orchards:amber_gold>,
[[<sky_orchards:acorn_gold>, <sky_orchards:resin_gold>, <sky_orchards:acorn_gold>],
[<sky_orchards:resin_gold>, <sky_orchards:acorn_gold>, <sky_orchards:resin_gold>],
[<sky_orchards:acorn_gold>, <sky_orchards:resin_gold>, <sky_orchards:acorn_gold>]]);

recipes.addShaped("Emerald Amber", <sky_orchards:amber_emerald>,
[[<sky_orchards:acorn_emerald>, <sky_orchards:resin_emerald>, <sky_orchards:acorn_emerald>],
[<sky_orchards:resin_emerald>, <sky_orchards:acorn_emerald>, <sky_orchards:resin_emerald>],
[<sky_orchards:acorn_emerald>, <sky_orchards:resin_emerald>, <sky_orchards:acorn_emerald>]]);

recipes.addShaped("Aluminium Amber", <sky_orchards:amber_aluminium>,
[[<sky_orchards:acorn_aluminium>, <sky_orchards:resin_aluminium>, <sky_orchards:acorn_aluminium>],
[<sky_orchards:resin_aluminium>, <sky_orchards:acorn_aluminium>, <sky_orchards:resin_aluminium>],
[<sky_orchards:acorn_aluminium>, <sky_orchards:resin_aluminium>, <sky_orchards:acorn_aluminium>]]);

recipes.addShaped("Cottonwood Amber", <sky_orchards:amber_cottonwood>,
[[<sky_orchards:acorn_cottonwood>, <sky_orchards:resin_cottonwood>, <sky_orchards:acorn_cottonwood>],
[<sky_orchards:resin_cottonwood>, <sky_orchards:acorn_cottonwood>, <sky_orchards:resin_cottonwood>],
[<sky_orchards:acorn_cottonwood>, <sky_orchards:resin_cottonwood>, <sky_orchards:acorn_cottonwood>]]);

//Gems
recipes.addShaped("Diamond", <minecraft:diamond>,
[[<sky_orchards:acorn_diamond>,<sky_orchards:acorn_diamond>,<sky_orchards:acorn_diamond>],
[<sky_orchards:acorn_diamond>,<sky_orchards:acorn_diamond>,<sky_orchards:acorn_diamond>],
[<sky_orchards:acorn_diamond>,<sky_orchards:acorn_diamond>,<sky_orchards:acorn_diamond>]]);

recipes.addShaped("Emerald", <minecraft:emerald>,
[[<sky_orchards:acorn_emerald>,<sky_orchards:acorn_emerald>,<sky_orchards:acorn_emerald>],
[<sky_orchards:acorn_emerald>,<sky_orchards:acorn_emerald>,<sky_orchards:acorn_emerald>],
[<sky_orchards:acorn_emerald>,<sky_orchards:acorn_emerald>,<sky_orchards:acorn_emerald>]]);

recipes.addShaped("Coal", <minecraft:coal>*3,
[[<sky_orchards:acorn_coal>,<sky_orchards:acorn_coal>,<sky_orchards:acorn_coal>],
[<sky_orchards:acorn_coal>,<sky_orchards:acorn_coal>,<sky_orchards:acorn_coal>],
[<sky_orchards:acorn_coal>,<sky_orchards:acorn_coal>,<sky_orchards:acorn_coal>]]);

recipes.addShaped("Lapis Lazuli", <minecraft:dye:4>*3,
[[<sky_orchards:acorn_lapis>,<sky_orchards:acorn_lapis>,<sky_orchards:acorn_lapis>],
[<sky_orchards:acorn_lapis>,<sky_orchards:acorn_lapis>,<sky_orchards:acorn_lapis>],
[<sky_orchards:acorn_lapis>,<sky_orchards:acorn_lapis>,<sky_orchards:acorn_lapis>]]);

recipes.addShaped("Glowstone Dust", <minecraft:glowstone_dust>*4,
[[<sky_orchards:acorn_glowstone>,<sky_orchards:acorn_glowstone>,<sky_orchards:acorn_glowstone>],
[<sky_orchards:acorn_glowstone>,<sky_orchards:acorn_glowstone>,<sky_orchards:acorn_glowstone>],
[<sky_orchards:acorn_glowstone>,<sky_orchards:acorn_glowstone>,<sky_orchards:acorn_glowstone>]]);

recipes.addShaped("Redstone", <minecraft:redstone>*3,
[[<sky_orchards:acorn_redstone>,<sky_orchards:acorn_redstone>,<sky_orchards:acorn_redstone>],
[<sky_orchards:acorn_redstone>,<sky_orchards:acorn_redstone>,<sky_orchards:acorn_redstone>],
[<sky_orchards:acorn_redstone>,<sky_orchards:acorn_redstone>,<sky_orchards:acorn_redstone>]]);

recipes.addShaped("Nether quartz", <minecraft:quartz>*3,
[[<sky_orchards:acorn_quartz>,<sky_orchards:acorn_quartz>,<sky_orchards:acorn_quartz>],
[<sky_orchards:acorn_quartz>,<sky_orchards:acorn_quartz>,<sky_orchards:acorn_quartz>],
[<sky_orchards:acorn_quartz>,<sky_orchards:acorn_quartz>,<sky_orchards:acorn_quartz>]]);

recipes.addShaped("String", <minecraft:string>*4,
[[<sky_orchards:acorn_cottonwood>,<sky_orchards:acorn_cottonwood>,<sky_orchards:acorn_cottonwood>],
[<sky_orchards:acorn_cottonwood>,<sky_orchards:acorn_cottonwood>,<sky_orchards:acorn_cottonwood>],
[<sky_orchards:acorn_cottonwood>,<sky_orchards:acorn_cottonwood>,<sky_orchards:acorn_cottonwood>]]);

print("--- SkyOrchards.zs initialized---");