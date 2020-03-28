// Microblocks always require special handling.
if (FML.isModLoaded("OpenBlocks") && OpenBlocks_enabled) {

    // Special handler for cleanly removing them.
   NEI.override("OpenBlocks:tank", [0]);
}