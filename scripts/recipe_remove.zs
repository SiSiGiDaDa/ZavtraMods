import mods.create.HeatCondition;
import mods.itemstages.ItemStages;
import mods.recipemachinestage.RecipeMachineStage;

ItemStages.restrict(<item:create:minecart_contraption>, "Иди нахуй, фиг тебе а не переностная установка").setHiddenInJEI(false).preventInventory(false).preventEquipment(false).preventAttacking(false).preventPickup(false).preventUsing(false);

//recipes.remove(<item:createbigcannons:steel_quickfiring_breech>);
//recipes.remove(<item:createbigcannons:steel_cannon_barrel>);
//recipes.remove(<item:createbigcannons:built_up_steel_cannon_barrel>);
//recipes.remove(<item:createbigcannons:steel_cannon_chamber>);
//recipes.remove(<item:createbigcannons:built_up_steel_cannon_chamber>);
//recipes.remove(<item:createbigcannons:steel_screw_breech>);
//recipes.remove(<item:createbigcannons:steel_sliding_breech>);
//recipes.remove(<item:createbigcannons:thick_steel_cannon_chamber>);
//recipes.remove(<item:createbigcannons:unbored_very_small_steel_cannon_layer>); 

//recipes.remove(<item:createbigcannons:basin_foundry_lid>); 
//<recipetype:create:cutting>.remove(<item:createbigcannons:screw_breech_cast_mould>);
//<recipetype:create:cutting>.remove(<item:createbigcannons:sliding_breech_cast_mould>);
//<recipetype:create:cutting>.remove(<item:createbigcannons:very_large_cast_mould>);
//<recipetype:create:cutting>.remove(<item:createbigcannons:large_cast_mould>);
//<recipetype:create:cutting>.remove(<item:createbigcannons:small_cast_mould>);

//<recipetype:minecraft:crafting>.remove(<item:createbigcannons:wrought_iron_cannon_end>);
//<recipetype:minecraft:crafting>.remove(<item:createbigcannons:wrought_iron_drop_mortar_end>);
//<recipetype:minecraft:crafting>.remove(<item:createbigcannons:wrought_iron_drop_mortar_end>);
//<recipetype:minecraft:crafting>.remove(<item:createbigcannons:wrought_iron_cannon_chamber>);

//create
recipes.remove(<item:create:cart_assembler>); 
recipes.remove(<item:create:wand_of_symmetry>);
recipes.remove(<item:create:extendo_grip>);


RecipeMachineStage.addRecipe('minecraft:crafting', 'createbigcannons:casting_sand', 'big_cannons_1');

//gdmef
smithing.removeByName("gdmef:r_caballero_elite_casco");
smithing.removeByName("gdmef:r_caballero_elite_peto");
smithing.removeByName("gdmef:r_caballero_elite_pantalon");
smithing.removeByName("gdmef:r_caballero_elite_botas");

smithing.removeByName("gdmef:r_caballero_templario_casco");
smithing.removeByName("gdmef:r_caballero_templario_peto");
smithing.removeByName("gdmef:r_caballero_templario_pantalon");
smithing.removeByName("gdmef:r_caballero_templario_botas");

recipes.remove(<item:chiselsandbits:chisel_stone>);
recipes.remove(<item:chiselsandbits:chisel_iron>);
recipes.remove(<item:chiselsandbits:chisel_diamond>);
recipes.remove(<item:chiselsandbits:chisel_netherite>);

recipes.remove(<item:magistuarmory:iron_flamebladedsword>);
recipes.remove(<item:magistuarmory:wood_flamebladedsword>);
recipes.remove(<item:magistuarmory:stone_flamebladedsword>);
recipes.remove(<item:magistuarmory:gold_flamebladedsword>);
recipes.remove(<item:magistuarmory:diamond_flamebladedsword>);
recipes.remove(<item:magistuarmory:copper_flamebladedsword>);
recipes.remove(<item:magistuarmory:steel_flamebladedsword>);
recipes.remove(<item:magistuarmory:bronze_flamebladedsword>);
recipes.remove(<item:magistuarmory:tin_flamebladedsword>);
recipes.remove(<item:magistuarmory:netherite_flamebladedsword>);
recipes.remove(<item:magistuarmory:silver_flamebladedsword>);
craftingTable.removeByRegex(".*zweihander.*");