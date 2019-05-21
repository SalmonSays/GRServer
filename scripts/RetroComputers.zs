//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
recipes.remove(<retrocomputers:screwdriver>);
recipes.remove(<retrocomputers:backplane>);
recipes.remove(<retrocomputers:cpu>);
recipes.remove(<retrocomputers:ribbon_cable>);
//Don't touch me!
//#Add
recipes.addShaped(<retrocomputers:screwdriver>, [[<minecraft:iron_ingot>, null, null],[null, <minecraft:iron_ingot>, null], [null, null, <ore:stickWood>]]);
recipes.addShaped(<retrocomputers:ribbon_cable> * 8, [[<techreborn:part:32>, <minecraft:redstone>, <techreborn:part:32>],[<minecraft:redstone>, <techreborn:part:29>, <minecraft:redstone>], [<techreborn:part:32>, <minecraft:redstone>, <techreborn:part:32>]]);
recipes.addShaped(<retrocomputers:backplane> * 2, [[null, null, null],[<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>], [<minecraft:iron_ingot>, <techreborn:part:29>, <minecraft:iron_ingot>]]);
recipes.addShaped(<retrocomputers:cpu>, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],[<minecraft:redstone_block>, <techreborn:part:30>, <minecraft:redstone_block>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
//File End
