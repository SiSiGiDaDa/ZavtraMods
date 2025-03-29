import mods.itemstages.ItemStages;
import mods.recipemachinestage.RecipeMachineStage;
ItemStages.createModRestriction("musket", "gun").setHiddenInJEI(false).preventInventory(false).preventEquipment(false).preventAttacking(false).preventPickup(false).preventUsing(false);
RecipeMachineStage.addRecipe('minecraft:crafting', 'crafttweaker:musket', 'gun');
RecipeMachineStage.addRecipe('minecraft:crafting', 'crafttweaker:blunderbuss', 'gun');
RecipeMachineStage.addRecipe('minecraft:smithing', 'musketmod:musket_with_bayonet_smithing', 'gun');
RecipeMachineStage.addRecipe('minecraft:crafting', 'musketmod:pistol', 'gun');
RecipeMachineStage.addRecipe('minecraft:smithing', 'musketmod:musket_with_scope_smithing', 'gun');
RecipeMachineStage.addRecipe('minecraft:crafting', 'musketmod:cartridge', 'ammo');