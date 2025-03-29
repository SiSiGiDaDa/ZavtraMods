import mods.recipemachinestage.RecipeMachineStage;

craftingTable.addShaped("miner_spawn_egg_recipe", <item:workers:miner_spawn_egg>, [
    [<item:minecraft:diamond>, <item:minecraft:iron_pickaxe>, <item:minecraft:gold_ingot>],
    [<item:minecraft:white_bed>, <item:minecraft:turtle_egg>, <item:minecraft:iron_block>],
    [<item:minecraft:gold_ingot>, <item:minecraft:golden_apple>, <item:minecraft:diamond>]
]);

craftingTable.addShaped("lumberjack_spawn_egg_recipe", <item:workers:lumberjack_spawn_egg>, [
    [<item:minecraft:diamond>, <item:minecraft:iron_axe>, <item:minecraft:gold_ingot>],
    [<item:minecraft:white_bed>, <item:minecraft:turtle_egg>, <item:minecraft:iron_block>],
    [<item:minecraft:gold_ingot>, <item:minecraft:golden_apple>, <item:minecraft:diamond>]
]);

craftingTable.addShaped("fisherman_spawn_egg_recipe", <item:workers:fisherman_spawn_egg>, [
    [<item:minecraft:diamond>, <item:minecraft:fishing_rod>, <item:minecraft:gold_ingot>],
    [<item:minecraft:white_bed>, <item:minecraft:turtle_egg>, <item:minecraft:iron_block>],
    [<item:minecraft:gold_ingot>, <item:minecraft:golden_apple>, <item:minecraft:diamond>]
]);

craftingTable.addShaped("merchant_spawn_egg_recipe", <item:workers:merchant_spawn_egg>, [
    [<item:minecraft:diamond>, <item:minecraft:iron_helmet>, <item:minecraft:gold_ingot>],
    [<item:minecraft:white_bed>, <item:minecraft:turtle_egg>, <item:minecraft:iron_block>],
    [<item:minecraft:gold_ingot>, <item:minecraft:golden_apple>, <item:minecraft:diamond>]
]);

craftingTable.addShaped("shepherd_spawn_egg_recipe", <item:workers:shepherd_spawn_egg>, [
    [<item:minecraft:diamond>, <item:minecraft:shears>, <item:minecraft:gold_ingot>],
    [<item:minecraft:white_bed>, <item:minecraft:turtle_egg>, <item:minecraft:iron_block>],
    [<item:minecraft:gold_ingot>, <item:minecraft:golden_apple>, <item:minecraft:diamond>]
]);

craftingTable.addShaped("swineherd_spawn_egg_recipe", <item:workers:swineherd_spawn_egg>, [
    [<item:minecraft:diamond>, <item:minecraft:iron_axe>, <item:minecraft:gold_ingot>],
    [<item:minecraft:white_bed>, <item:minecraft:turtle_egg>, <item:minecraft:iron_block>],
    [<item:minecraft:gold_ingot>, <item:minecraft:golden_apple>, <item:minecraft:diamond>]
]);

craftingTable.addShaped("cattle_farmer_spawn_egg_recipe", <item:workers:cattle_farmer_spawn_egg>, [
    [<item:minecraft:diamond>, <item:minecraft:milk_bucket>, <item:minecraft:gold_ingot>],
    [<item:minecraft:white_bed>, <item:minecraft:turtle_egg>, <item:minecraft:iron_block>],
    [<item:minecraft:gold_ingot>, <item:minecraft:golden_apple>, <item:minecraft:diamond>]
]);

craftingTable.addShaped("chicken_farmer_spawn_egg_recipe", <item:workers:chicken_farmer_spawn_egg>, [
    [<item:minecraft:diamond>, <item:minecraft:iron_axe>, <item:minecraft:gold_ingot>],
    [<item:minecraft:white_bed>, <item:minecraft:turtle_egg>, <item:minecraft:iron_block>],
    [<item:minecraft:gold_ingot>, <item:minecraft:golden_apple>, <item:minecraft:diamond>]
]);

craftingTable.addShaped("farmer_spawn_egg_recipe", <item:workers:farmer_spawn_egg>, [
    [<item:minecraft:diamond>, <item:minecraft:iron_hoe>, <item:minecraft:gold_ingot>],
    [<item:minecraft:white_bed>, <item:minecraft:turtle_egg>, <item:minecraft:iron_block>],
    [<item:minecraft:gold_ingot>, <item:minecraft:golden_apple>, <item:minecraft:diamond>]
]);

//gamestage add MetroitMC farmer
RecipeMachineStage.addRecipe('minecraft:crafting', 'crafttweaker:farmer_spawn_egg_recipe', 'farmer');

//gamestage add MetroitMC chiken
RecipeMachineStage.addRecipe('minecraft:crafting', 'crafttweaker:chicken_farmer_spawn_egg_recipe', 'chiken');

//gamestage add MetroitMC cattle
RecipeMachineStage.addRecipe('minecraft:crafting', 'crafttweaker:cattle_farmer_spawn_egg_recipe', 'cattle');

//gamestage add MetroitMC miner
RecipeMachineStage.addRecipe('minecraft:crafting', 'crafttweaker:miner_spawn_egg_recipe', 'miner');

//gamestage add MetroitMC lumber
RecipeMachineStage.addRecipe('minecraft:crafting', 'crafttweaker:lumberjack_spawn_egg_recipe', 'lumber');

//gamestage add MetroitMC fisherman
RecipeMachineStage.addRecipe('minecraft:crafting', 'crafttweaker:fisherman_spawn_egg_recipe', 'fisherman');

//gamestage add MetroitMC merchant
RecipeMachineStage.addRecipe('minecraft:crafting', 'crafttweaker:merchant_spawn_egg_recipe', 'merchant');

//gamestage add MetroitMC shepherd
RecipeMachineStage.addRecipe('minecraft:crafting', 'crafttweaker:shepherd_spawn_egg_recipe', 'shepherd');

//gamestage add MetroitMC swineherd
RecipeMachineStage.addRecipe('minecraft:crafting', 'crafttweaker:swineherd_spawn_egg_recipe', 'swineherd');