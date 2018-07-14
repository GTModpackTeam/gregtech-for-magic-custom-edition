//Created by sjcl



// --- Variables
val itemArmorJetpackElectric = <IC2:itemArmorJetpackElectric>.anyDamage();
val advLappack = <GraviSuite:advLappack>.anyDamage();


// --- Removing Recipes
recipes.remove(<GraviSuite:advJetpack>);


// --- Adding Recipes
recipes.addShaped(<GraviSuite:advJetpack>, [
    [<IC2:itemPartCarbonPlate>, itemArmorJetpackElectric, <IC2:itemPartCarbonPlate>],
    [<GraviSuite:itemSimpleItem:6>, advLappack, <GraviSuite:itemSimpleItem:6>],
    [<gregtech:gt.blockmachines:1642>, <ore:circuitAdvanced>, <gregtech:gt.blockmachines:1642>]
]);