//Created by kojin15
//Fix by Tier



// --- Removing Recipes
recipes.remove(<BuildCraft|Silicon:laserTableBlock>);
recipes.remove(<BuildCraft|Silicon:laserBlock>);
recipes.remove(<BuildCraft|Builders:blueprintItem>);
recipes.remove(<BuildCraft|Builders:builderBlock>);
recipes.remove(<BuildCraft|Builders:fillerBlock>);
recipes.remove(<BuildCraft|Factory:pumpBlock>);
recipes.remove(<BuildCraft|Core:engineBlock:2>);
recipes.remove(<BuildCraft|Core:engineBlock:1>);
recipes.remove(<BuildCraft|Core:engineBlock>);
recipes.remove(<BuildCraft|Core:wrenchItem>);


// --- Adding Recipes
recipes.addShaped(<BuildCraft|Silicon:laserTableBlock>, [
    [<ore:plateSterlingSilver>, <ore:plateGlass>, <ore:plateSterlingSilver>],
    [<ore:plateSterlingSilver>, <ore:lensDiamond>, <ore:plateSterlingSilver>],
    [<ore:gearGtTungsten>, <IC2:blockMachine3:8>, <ore:gearGtTungsten>]
]);
recipes.addShaped(<BuildCraft|Silicon:laserBlock>, [
    [<gregtech:gt.metaitem.01:17308>, <ore:plateRedAlloy>, <IC2:blockAlloy>],
    [<gregtech:gt.metaitem.01:17890>, <ore:lensDiamond>, <gregtech:gt.metaitem.01:32682>],
    [<gregtech:gt.metaitem.01:17308>, <ore:plateRedAlloy>, <IC2:blockAlloy>]
]);
recipes.addShaped(<BuildCraft|Silicon:laserBlock>, [
    [<IC2:blockAlloy>, <ore:plateRedAlloy>, <ore:plateRedAlloy>],
    [<gregtech:gt.metaitem.01:32682>, <ore:lensDiamond>, <ore:plateGlass>],
    [<IC2:blockAlloy>, <ore:plateRedAlloy>, <ore:plateRedAlloy>]
]);
recipes.addShaped(<BuildCraft|Builders:blueprintItem>, [
    [<gregtech:gt.metaitem.01:17526>, <gregtech:gt.metaitem.01:17526>, <gregtech:gt.metaitem.01:17526>],
    [<gregtech:gt.metaitem.01:17526>, <minecraft:paper>, <gregtech:gt.metaitem.01:17526>],
    [<gregtech:gt.metaitem.01:17526>, <gregtech:gt.metaitem.01:17526>, <gregtech:gt.metaitem.01:17526>]
]);
recipes.addShaped(<BuildCraft|Builders:builderBlock>, [
    [<gregtech:gt.metaitem.01:32642>, <BuildCraft|Core:markerBlock>, <gregtech:gt.metaitem.01:32642>],
    [<gregtech:gt.metaitem.01:32602>, <BuildCraft|Builders:blueprintItem>, <gregtech:gt.metaitem.01:32602>],
    [<gregtech:gt.metaitem.02:31500>, <BuildCraft|Builders:fillerBlock>, <gregtech:gt.metaitem.02:31500>]
]);
recipes.addShaped(<BuildCraft|Builders:fillerBlock>, [
    [<gregtech:gt.metaitem.01:32641>, <BuildCraft|Core:markerBlock>, <gregtech:gt.metaitem.01:32641>],
    [<gregtech:gt.metaitem.01:32601>, <minecraft:crafting_table>, <gregtech:gt.metaitem.01:32601>],
    [<gregtech:gt.metaitem.02:31086>, <minecraft:chest>, <gregtech:gt.metaitem.02:31086>]
]);
recipes.addShaped(<BuildCraft|Factory:pumpBlock>, [
    [<ore:cableGt01Aluminium>, <gregtech:gt.metaitem.01:32641>, <ore:cableGt01Aluminium>],
    [<ore:gearGtSteel>, <ore:craftingPump>, <ore:gearGtSteel>],
    [<ore:craftingTank>, <gregtech:gt.metaitem.01:32611>, <ore:craftingTank>]
]);
recipes.addShaped(<BuildCraft|Core:engineBlock:2>, [
    [<gregtech:gt.metaitem.01:20032>, <gregtech:gt.metaitem.01:20032>, <gregtech:gt.metaitem.01:20032>],
    [<gregtech:gt.metaitem.01:32612>, <IC2:itemRecipePart:12>, <gregtech:gt.metaitem.01:32612>],
    [<gregtech:gt.metaitem.02:31032>, <minecraft:piston>, <gregtech:gt.metaitem.02:31032>]
]);
recipes.addShaped(<BuildCraft|Core:engineBlock:1>, [
    [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>],
    [null, <IC2:itemRecipePart:11>, null],
    [<gregtech:gt.metaitem.02:31299>, <minecraft:piston>, <gregtech:gt.metaitem.02:31299>]
]);
recipes.addShaped(<BuildCraft|Core:engineBlock>, [
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
    [null, <IC2:itemRecipePart:11>, null],
    [<ore:gearWoodSealed>, <ore:craftingPiston>, <ore:gearWoodSealed>]
]);
recipes.addShaped(<BuildCraft|Core:wrenchItem>, [
    [<ore:plateBlackSteel>, <ore:craftingToolWrench>, <ore:plateBlackSteel>],
    [<ore:plateBlackSteel>, <ore:gearGtVanadiumSteel>, <ore:plateBlackSteel>],
    [null, <ore:plateBlackSteel>, null]
]);

// --- Shapeless Recipes
recipes.addShapeless(<BuildCraft|Factory:pumpBlock>, [<BuildCraft|Factory:tankBlock>, <BuildCraft|Factory:miningWellBlock>]);