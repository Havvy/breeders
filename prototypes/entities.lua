  data:extend(
  {
    type = "simple-entity",
    name = "baby-biter",
    flags = {"placeable-neutral", "placeable-off-grid", "not-on-map"},
    icon = "__Breeders__/graphics/icons/baby-biter.png",
    order = "",
    selection_box = {{-1.3, -1.3}, {1.3, 1.3}},
    render_layer = "object",
    max_health = 25,
    minable = {
      hardness = 1,
      mining_particle = "stone-particle",
      mining_time = 1,
      result = "biter-collector-with-biter"
    },
    resistances =
    {
      {
        type = "fire",
        percent = 100
      }
    }
    pictures =
    {
      {
        filename = "__Breeder__/graphics/entity/baby-breeder.png",
        width = 76,
        height = 60,
        shift = {0.1, 0}
      }
    }
  }
  )