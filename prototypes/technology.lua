data:extend({
  {
    type = "technology",
    name = "wood-gas-processing",
    icon = "__Wood_Gasification__/graphics/technology/wood-gas-processing.png",
    icon_size = 256, icon_mipmaps = 4,
    prerequisites = {"oil-processing"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "wood-gasification",
      },
	  {
        type = "unlock-recipe",
        recipe = "solid-fuel-from-tar"
      }, 
    },
    unit =
    {
      count = 100,
      ingredients = {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1}},
      time = 30
    },
    order = "d-b"
  },
  {
    type = "technology",
    name = "wood-gas-processing-to-crude-oil",
    icon = "__Wood_Gasification__/graphics/technology/wood-gas-processing-to-crude-oil.png",
    icon_size = 256, icon_mipmaps = 4,
    prerequisites = {"wood-gas-processing"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "crude-oil-from-tar",
      },
    },
    unit =
    {
      count = 400,
      ingredients = {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1}
      },
      time = 30
    },
    order = "d-b"
  },
  {
    type = "technology",
    name = "advanced-wood-gas-processing",
    icon = "__Wood_Gasification__/graphics/technology/advanced-wood-gas-processing.png",
    icon_size = 256, icon_mipmaps = 4,
    prerequisites = {"wood-gas-processing"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "advanced-wood-gasification",
      }
    },
    unit =
    {
      count = 150,
      ingredients = {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1}
      },
      time = 30
    },
    order = "d-b"
  },
})