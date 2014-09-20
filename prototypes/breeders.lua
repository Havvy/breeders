breeders = {}

-- resource-pollution-lifespan-fertility
local resource_levels = 4
local pollution_levels = 4
local lifespan_levels = 4
local fertility_levels = 4

for rx = 1, resource_levels do
    for px = 1, pollution_levels do
        for lx = 1, lifespan_levels do
            for fx = 1, fertility_levels do
                table.insert(breeders, {
                    type: "item",
                    name: string.format("breeder-%s-%s-s-%s", rx, px, lx, fx),
                    icon: "__Breeder__/graphics/breeders/icons/basic.png",
                    flags: { "goes-to-main-inventory" },
                    subgroup: "breeders",
                    stack_size: 1
                })
            end
        end
    end
end

data:extend(breeders)