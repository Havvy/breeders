data:extend({
    {
        type = "item-group",
        name = "breeding",
        order = "fa",
        inventory_order = "d",
        icon = "__Breeder__/graphics/technology/breeding.png"
    },

    -- Bootstrapping
    {
        type = "item-subgroup",
        name = "breeding-bootstrapping",
        group = "breeding",
        order = "a"
    },

    {
        type = "item",
        name = "biter-collector",
        icon = "__Breeder__/graphics/icons/biter-collector.png",
        flags = { "goes-to-main-inventory" },
        subgroup = "breeding-bootstrapping",
        stack_size = 1,
    },
    
    {
        type = "item",
        name = "biter-collector-with-biter",
        icon = "__Breeder__/graphics/icons/biter-collector-with-biter.png",
        flags = { "goes-to-main-inventory" },
        subgroup = "breeding-bootstrapping",
        stack_size = 1,
    },

    {
        type = "item",
        name = "breeder-mutation-potion",
        icon = "__Breeder__/graphics/icons/breeder-mutation-potion.png",
        flags = { "goes-to-main-inventory" },
        subgroup = "breeding-bootstrapping",
        stack_size = 256
    },
    -- Bootstrapping

})