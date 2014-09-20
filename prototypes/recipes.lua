data:extend({
    {
        type = "recipe",
        name = "biter-collector",
        enabled = "false",
        ingredients =  {
            {"steel-plate", 5},
        },
        result = "biter-collector"
    },

    {
        type = "recipe",
        name = "breeder-mutation-potion",
        enabled = "false",
        ingredients =  {
            {"science-pack-1", 5},
            {"science-pack-2", 5}
        },
        result = "breeder-mutation-potion"
    },
    
    --[[{
        type = "recipe",
        name = "breeder",
        enabled = "false",
        ingredients = {
            {"biter-collector-with-biter", 1},
            {"breeder-mutation-potion", 1}
        },
        -- breeder-resource-pollution-lifespan-fertility
        result = "breeder-1-1-1-1"
    },--]]
})