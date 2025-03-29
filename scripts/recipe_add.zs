//gdmef:
craftingTable.removeByName("gdmef:bloque_de_metal");
craftingTable.addShaped("bloque_de_metal", <item:gdmef:metal>, [
    [<item:minecraft:iron_block>, <item:gdmef:esfera_de_metal>, <item:minecraft:iron_block>],
    [<item:gdmef:esfera_de_metal>, <item:minecraft:wither_skeleton_skull>, <item:gdmef:esfera_de_metal>],
    [<item:minecraft:iron_block>, <item:gdmef:esfera_de_metal>, <item:minecraft:iron_block>]
]);

craftingTable.removeByName("gdmef:varilla_de_obsidiana_receta");
craftingTable.addShaped("varilla_de_obsidiana_receta", <item:gdmef:varilla_de_obsidiana>, [
    [<item:minecraft:iron_block>, <item:minecraft:obsidian>, <item:minecraft:iron_block>],
    [<item:gdmef:esfera_de_metal>, <item:minecraft:obsidian>, <item:gdmef:esfera_de_metal>],
    [<item:minecraft:iron_block>, <item:minecraft:obsidian>, <item:minecraft:iron_block>]
]);

//create
//craftingTable.removeByName("createbigcannons:cannon_drill");
//craftingTable.addShaped("cannon_drill", <item:createbigcannons:cannon_drill>, [
//    [<item:create:cogwheel>, <item:create:mechanical_drill>, <item:create:cogwheel>],
//    [<item:create:fluid_pipe>, <item:create:andesite_casing>, <item:create:fluid_pipe>],
//    [<item:create:cogwheel>, <item:create:piston_extension_pole>, <item:create:cogwheel>]
//]);

craftingTable.removeByName("create:crafting/kinetics/mechanical_drill");
craftingTable.addShaped("crafting/kinetics/mechanical_drill", <item:create:mechanical_drill>, [
    [<item:create:cogwheel>, <item:minecraft:diamond>, <item:create:cogwheel>],
    [<item:minecraft:diamond>, <item:minecraft:iron_block>, <item:minecraft:diamond>],
    [<item:create:electron_tube>, <item:create:andesite_casing>, <item:create:electron_tube>]
]);

craftingTable.removeByName("create:crafting/kinetics/mechanical_saw");
craftingTable.addShaped("crafting/kinetics/mechanical_saw", <item:create:mechanical_saw>, [
    [<item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>],
    [<item:create:cogwheel>, <item:minecraft:iron_block>, <item:create:cogwheel>],
    [<item:create:electron_tube>, <item:create:andesite_casing>, <item:create:electron_tube>]
]);

//Хуита
craftingTable.removeByName("antiquelegacy:iron_plate");
craftingTable.addShaped("iron_plate", <item:antiquelegacy:iron_plate>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.removeByName("antiquelegacy:bronze_plate");
craftingTable.addShaped("bronze_plate", <item:antiquelegacy:bronze_plate>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:antiquelegacy:bronze_ingot>, <item:antiquelegacy:bronze_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);
<recipetype:create:pressing>.addRecipe("kinetics/bronze_plate", [<item:antiquelegacy:bronze_plate>], <item:antiquelegacy:bronze_ingot>, 200);

craftingTable.removeByName("magistuarmory:steel_plate");
craftingTable.addShaped("steel_plate", <item:magistuarmory:steel_plate>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:magistuarmory:steel_ingot>, <item:magistuarmory:steel_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);
<recipetype:create:pressing>.addRecipe("kinetics/steel_plate", [<item:magistuarmory:steel_plate>], <item:magistuarmory:steel_ingot>, 200);

craftingTable.removeByName("chiselsandbits:chisel_gold");
craftingTable.addShaped("chisel_gold", <item:chiselsandbits:chisel_gold>, [
    [<item:minecraft:gold_block>, <item:minecraft:gold_block>, <item:minecraft:gold_block>],
    [<item:antiquelegacy:bronze_plate>, <item:minecraft:stick>, <item:antiquelegacy:bronze_plate>],
    [<item:antiquelegacy:bronze_plate>, <item:minecraft:stick>, <item:antiquelegacy:bronze_plate>]
]);

craftingTable.removeByName("musketmod:musket");
craftingTable.addShaped("musket", <item:musketmod:musket>, [
    [<item:minecraft:iron_block>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:iron_block>, <item:minecraft:flint_and_steel>],
    [<item:minecraft:air>, <item:create:iron_sheet>, <item:create:andesite_casing>]
]);

craftingTable.removeByName("musketmod:blunderbuss");
craftingTable.addShaped("blunderbuss", <item:musketmod:blunderbuss>, [
    [<item:minecraft:copper_block>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:copper_block>, <item:minecraft:flint_and_steel>],
    [<item:minecraft:air>, <item:create:iron_sheet>, <item:create:andesite_casing>]
]);