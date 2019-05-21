//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
recipes.remove(<grapplemod:limitsupgradeitem>);
recipes.remove(<grapplemod:throwupgradeitem>);
recipes.remove(<grapplemod:swingupgradeitem>);
recipes.remove(<grapplemod:ropeupgradeitem>);
recipes.remove(<grapplemod:motorupgradeitem>);
recipes.remove(<grapplemod:magnetupgradeitem>);
recipes.remove(<grapplemod:baseupgradeitem>);
recipes.remove(<grapplemod:repeller>);
recipes.remove(<grapplemod:launcheritem>);
//Don't touch me!
//#Add
recipes.addShaped(<grapplemod:throwupgradeitem>, [[<grapplemod:baseupgradeitem>, <minecraft:bow>.anyDamage(), <ore:reBattery>],[null, null, null], [null, null, null]]);
recipes.addShaped(<grapplemod:magnetupgradeitem>, [[<grapplemod:baseupgradeitem>, <thermalinnovation:magnet:1>.anyDamage(), null],[<techreborn:part:30>, null, null], [null, null, null]]);
recipes.addShaped(<grapplemod:motorupgradeitem>, [[<grapplemod:baseupgradeitem>, <buildcraftcore:engine:2>, null],[<techreborn:part:30>, null, null], [null, null, null]]);
recipes.addShaped(<grapplemod:baseupgradeitem>, [[null, <tconstruct:pattern>, null],[<tconstruct:pattern>, <minecraft:string>, <tconstruct:pattern>], [null, <minecraft:string>, null]]);
recipes.addShaped(<grapplemod:repeller>, [[null, <techreborn:part:17>, null],[<techreborn:part:17>, <techreborn:reinforced_glass>, <techreborn:part:17>], [null, <techreborn:part:17>, null]]);
recipes.addShaped(<grapplemod:launcheritem>, [[null, null, null],[<techreborn:rebattery>.anyDamage(), <xreliquary:ender_staff>, <techreborn:rebattery>.anyDamage()], [<immersiveengineering:metal_decoration0:2>, <minecraft:piston>, <immersiveengineering:metal_decoration0:2>]]);
//File End
