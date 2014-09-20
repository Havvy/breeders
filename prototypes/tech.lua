data:extend({
    {
        type = "technology",
        name = "basic-breeding",
        icon = "__Breeder__/graphics/technology/basic-tech.png",
        effects = {
            {
                type = "unlock-recipe",
                recipe = "biter-collector"
            },

            {
                type = "unlock-recipe",
                recipe = "breeder-mutation-potion"
            }
        },
        prerequisites = {"steel-processing"},
        unit = {
            count = 35,
            ingredients = {
                {"science-pack-1", 2},
                {"science-pack-2", 1}
            },
            time = 15
        }
    }
})