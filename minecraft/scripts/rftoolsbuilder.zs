/* By Lobardo and Fivecube */

import crafttweaker.api.GenericRecipesManager;
import crafttweaker.api.item.IItemStack;

recipes.remove(<item:rftoolsbuilder:builder>);

craftingTable.addShaped("rftoolsbuilder_builder", <item:rftoolsbuilder:builder>, [
    [<item:allthemodium:vibranium_ingot>, <item:minecraft:ender_pearl>, <item:allthemodium:vibranium_ingot>],
    [<item:minecraft:redstone>, <item:rftoolsbase:machine_frame>, <item:minecraft:redstone>],
    [<item:allthemodium:vibranium_ingot>, <item:minecraft:redstone>, <item:allthemodium:vibranium_ingot>]
]);