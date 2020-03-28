#remove
recipes.remove(<PracticalLogistics:DataCable>);
recipes.remove(<PracticalLogistics:Node>);
recipes.remove(<PracticalLogistics:StonePlate>);
#add
recipes.addShapedMirrored(<PracticalLogistics:DataCable>, [[<ore:sheetRubber>, <ore:sheetRubber>, <ore:sheetRubber>], [<ore:wireFineRedAlloy>,<ore:wireFineRedAlloy> , <ore:wireFineRedAlloy>], [<ore:sheetRubber>, <ore:sheetRubber>, <ore:sheetRubber>]]);
recipes.addShapedMirrored(<PracticalLogistics:Node>, [[null, <PracticalLogistics:DataCable>, null], [<PracticalLogistics:DataCable>, <PracticalLogistics:MultiCable>, <PracticalLogistics:DataCable>], [null, <PracticalLogistics:DataCable>, null]]);