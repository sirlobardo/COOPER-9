/* By Lobardo and Fivecube */

import crafttweaker.api.GenericRecipesManager;
import crafttweaker.api.item.IItemStack;

recipes.remove(<item:tacz:gun_smith_table>);

craftingTable.addShaped("gun_simth_tabel", <item:tacz:gun_smith_table>, [
    [<item:minecraft:oak_log>,<item:minecraft:oak_log>, <item:minecraft:oak_log>],
    [<item:minecraft:iron_ingot>, <item:allthemodium:allthemodium_block>, <item:minecraft:iron_ingot>],
    [<item:minecraft:iron_ingot>, <item:minecraft:air>, <item:minecraft:iron_ingot>]
]);