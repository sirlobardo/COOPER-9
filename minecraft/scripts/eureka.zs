/* By Lobardo and Fivecube */

import crafttweaker.api.GenericRecipesManager;
import crafttweaker.api.item.IItemStack;

recipes.remove(<item:vs_eureka:balloon>);

craftingTable.addShaped("balloon", <item:vs_eureka:balloon>, [
    [<item:minecraft:air>, <item:minecraft:iron_ingot>, <item:minecraft:air>],
    [<item:minecraft:iron_ingot>, <item:minecraft:air>, <item:minecraft:iron_ingot>],
    [<item:minecraft:air>, <item:minecraft:iron_ingot>, <item:minecraft:air>]
]);