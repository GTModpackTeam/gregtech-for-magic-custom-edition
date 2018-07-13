//Created by Tier



// --- Ore Dictionary
val drawers = <ore:drawers>;
drawers.add(<StorageDrawers:fullDrawers1:*>);
drawers.add(<StorageDrawers:fullDrawers2:*>);
drawers.add(<StorageDrawers:fullDrawers4:*>);
drawers.add(<StorageDrawers:halfDrawers4:*>);
drawers.add(<StorageDrawers:halfDrawers4:*>);


// --- Variables
// --- Minecraft
var stone = <ore:stoneSmooth>;
var comparator = <minecraft:comparator>;
var piston = <ore:craftingPiston>;
var table = <minecraft:crafting_table>;
var furnace = <minecraft:furnace>;

// --- StorageDrawers
var compDrawer = <StorageDrawers:compDrawers>;


// --- Removing Recipes
recipes.remove(compDrawer);


// --- Adding Recipes
mods.refinecraft.RefindCrafting.addShaped(compDrawer, [
    [stone, stone, stone, stone, stone],
    [stone, comparator, piston, comparator, stone],
    [stone, piston, drawers, piston, stone],
    [stone, table, piston, furnace, stone],
    [stone, stone, stone, stone, stone]
]);