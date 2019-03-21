data:extend({
  {
    type = "technology",
    name = "wood-gas-processing",
    icon = "__Wood_Gasification__/graphics/wood-gasification.png",
    icon_size = 64,
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
      {
        type = "unlock-recipe",
        recipe = "heavy-oil-from-tar"
      },
    },
    unit =
    {
      count = 100,
      ingredients = {{"automation-science-pack", 1},
      {"logistic-science-pack", 1}},
      time = 30
    },
    order = "d-b"
  },
})
