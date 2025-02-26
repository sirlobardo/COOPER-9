/* By Lobardo and Fivecube */

import crafttweaker.api.GenericRecipesManager;
import crafttweaker.api.item.IItemStack;

//armours
recipes.remove(<item:mekanism:mekasuit_helmet>);
recipes.remove(<item:mekanism:mekasuit_bodyarmor>);
recipes.remove(<item:mekanism:mekasuit_pants>);
recipes.remove(<item:mekanism:mekasuit_boots>);

//tools
recipes.remove(<item:mekanism:atomic_disassembler>);
recipes.remove(<item:mekaweapons:mekatana>);

//Block
recipes.remove(<item:mekanism:digital_miner>);


//the recipes


//armours

craftingTable.addShaped("mekasuit_helmet", <item:mekanism:mekasuit_helmet>, [
    [<item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>],
    [<item:mekanism:hdpe_sheet>, <item:allthemodium:unobtainium_helmet>, <item:mekanism:hdpe_sheet>],
    [<item:mekanism:pellet_polonium>, <item:mekanism:basic_induction_cell>, <item:mekanism:pellet_polonium>]
]);

craftingTable.addShaped("mekasuit_bodyarmor", <item:mekanism:mekasuit_bodyarmor>, [
    [<item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>],
    [<item:mekanism:hdpe_sheet>, <item:allthemodium:unobtainium_chestplate>, <item:mekanism:hdpe_sheet>],
    [<item:mekanism:pellet_polonium>, <item:mekanism:basic_induction_cell>, <item:mekanism:pellet_polonium>]
]);

craftingTable.addShaped("mekasuit_pants", <item:mekanism:mekasuit_pants>, [
    [<item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>],
    [<item:mekanism:hdpe_sheet>, <item:allthemodium:unobtainium_leggings>, <item:mekanism:hdpe_sheet>],
    [<item:mekanism:pellet_polonium>, <item:mekanism:basic_induction_cell>, <item:mekanism:pellet_polonium>]
]);

craftingTable.addShaped("mekasuit_boots", <item:mekanism:mekasuit_boots>, [
    [<item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>],
    [<item:mekanism:hdpe_sheet>, <item:allthemodium:unobtainium_boots>, <item:mekanism:hdpe_sheet>],
    [<item:mekanism:pellet_polonium>, <item:mekanism:basic_induction_cell>, <item:mekanism:pellet_polonium>]
]);

//Tools

craftingTable.addShaped("atomic_disassembler", <item:mekanism:atomic_disassembler>, [
    [<item:mekanism:alloy_infused>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:alloy_infused>],
    [<item:mekanism:alloy_infused>, <item:mekanism:alloy_atomic>, <item:mekanism:alloy_infused>],
    [<item:minecraft:air>, <item:allthemodium:allthemodium_ingot>, <item:minecraft:air>]
]);

craftingTable.addShaped("mekatana", <item:mekaweapons:mekatana>, [
    [<item:mekanism:ultimate_control_circuit>, <item:mekaweapons:katana_blade>, <item:mekanism:ultimate_control_circuit>],
    [<item:mekanism:hdpe_sheet>, <item:allthemodium:unobtainium_ingot>, <item:mekanism:hdpe_sheet>],
    [<item:mekanism:pellet_polonium>, <item:mekanism:basic_induction_cell>, <item:mekanism:pellet_polonium>]
]);

//blocks

craftingTable.addShaped("digital_miner", <item:mekanism:digital_miner>, [
    [<item:allthemodium:allthemodium_nugget>, <item:mekanism:basic_control_circuit>, <item:allthemodium:allthemodium_nugget>],
    [<item:mekanism:logistical_sorter>, <item:mekanism:robit>, <item:mekanism:logistical_sorter>],
    [<item:mekanism:teleportation_core>, <item:mekanism:steel_casing>, <item:mekanism:teleportation_core>]
]);