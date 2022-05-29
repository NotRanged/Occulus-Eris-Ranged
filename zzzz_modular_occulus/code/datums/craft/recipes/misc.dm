/datum/craft_recipe/refined_scrap
    name = "refine scrap"
    result = /obj/item/stack/material/refined_scrap/random
    time = WORKTIME_FAST
    steps = list(
        list(/obj/item/stack/rods, 2), //SACRIFICE YOUR GLOVES, MAINT GREMLIN!
		list(QUALITY_HAMMERING, 10, "time" = 10), // Cobble down
		list(CRAFT_MATERIAL, 1, MATERIAL_PLASTEEL), //Wire it up
    )
    flags = CRAFT_BATCH 