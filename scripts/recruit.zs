import mods.recipemachinestage.RecipeMachineStage;
import mods.itemstages.ItemStages;

craftingTable.addShaped("recruit_spawner_egg_recipe", <item:recruits:recruit_spawn_egg>, [
    [<item:minecraft:diamond>, <item:minecraft:stone_sword>, <item:minecraft:gold_ingot>],
    [<item:minecraft:white_bed>, <item:minecraft:turtle_egg>, <item:minecraft:iron_block>],
    [<item:minecraft:gold_ingot>, <item:minecraft:golden_apple>, <item:minecraft:diamond>]
]);

craftingTable.addShaped("bowman_spawner_egg_recipe", <item:recruits:bowman_spawn_egg>, [
    [<item:minecraft:diamond>, <item:minecraft:bow>, <item:minecraft:gold_ingot>],
    [<item:minecraft:white_bed>, <item:minecraft:turtle_egg>, <item:minecraft:iron_block>],
    [<item:minecraft:gold_ingot>, <item:minecraft:golden_apple>, <item:minecraft:diamond>]
]);

craftingTable.addShaped("nomad_spawner_egg_recipe", <item:recruits:nomad_spawn_egg>, [
    [<item:minecraft:diamond>, <item:minecraft:bow>, <item:minecraft:gold_ingot>],
    [<item:minecraft:saddle>, <item:minecraft:turtle_egg>, <item:minecraft:iron_block>],
    [<item:minecraft:gold_ingot>, <item:minecraft:golden_apple>, <item:minecraft:diamond>]
]);

craftingTable.addShaped("recruit_shieldman_egg_recipe", <item:recruits:recruit_shieldman_spawn_egg>, [
    [<item:minecraft:diamond>, <item:minecraft:shield>, <item:minecraft:gold_ingot>],
    [<item:minecraft:white_bed>, <item:minecraft:turtle_egg>, <item:minecraft:iron_block>],
    [<item:minecraft:gold_ingot>, <item:minecraft:golden_apple>, <item:minecraft:diamond>]
]);

craftingTable.addShaped("horseman_spawner_egg_recipe", <item:recruits:horseman_spawn_egg>, [
    [<item:minecraft:diamond>, <item:minecraft:stone_sword>, <item:minecraft:gold_ingot>],
    [<item:minecraft:saddle>, <item:minecraft:turtle_egg>, <item:minecraft:iron_block>],
    [<item:minecraft:gold_ingot>, <item:minecraft:golden_apple>, <item:minecraft:diamond>]
]);

craftingTable.addShaped("crossbowmand_spawner_egg_recipe", <item:recruits:crossbowman_spawn_egg>, [
    [<item:minecraft:diamond>, <item:minecraft:crossbow>, <item:minecraft:gold_ingot>],
    [<item:minecraft:white_bed>, <item:minecraft:turtle_egg>, <item:minecraft:iron_block>],
    [<item:minecraft:gold_ingot>, <item:minecraft:golden_apple>, <item:minecraft:diamond>]
]);

//gamestage add MetroitMC nomad
RecipeMachineStage.addRecipe('minecraft:crafting', 'crafttweaker:nomad_spawner_egg_recipe', 'nomad');

//gamestage add MetroitMC horsman
RecipeMachineStage.addRecipe('minecraft:crafting', 'crafttweaker:horseman_spawner_egg_recipe', 'horsman');

//gamestage add MetroitMC crossbowman
RecipeMachineStage.addRecipe('minecraft:crafting', 'crafttweaker:crossbowmand_spawner_egg_recipe', 'crossbowman');

//gamestage add MetroitMC recruit_shield
RecipeMachineStage.addRecipe('minecraft:crafting', 'crafttweaker:recruit_shieldman_egg_recipe', 'recruit_shield');

//gamestage add MetroitMC bowman
RecipeMachineStage.addRecipe('minecraft:crafting', 'crafttweaker:bowman_spawner_egg_recipe', 'bowman');

//gamestage add MetroitMC recruit
RecipeMachineStage.addRecipe('minecraft:crafting', 'crafttweaker:recruit_spawner_egg_recipe', 'recruit');