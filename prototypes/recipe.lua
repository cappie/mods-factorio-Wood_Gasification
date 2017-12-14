data:extend({
{
   type = "recipe",
   name = "wood-gasification",
   category = "chemistry",
   enabled = false,
   energy_required = 10,
   ingredients = {
      {type="item", name="raw-wood", amount=1},
   },
   results = {
      {type="fluid", name="petroleum-gas", amount=50},
      {type="fluid", name="tar", amount=1},
   },
   icon = "__Wood_Gasification__/graphics/wood-gasification.png",
   icon_size = 32,
   subgroup = "fluid-recipes",
   order = "a[fluid-chemistry]-b[wood-gas-processing]"
},
{
   type = "recipe",
   name = "solid-fuel-from-tar",
   category = "chemistry",
   enabled = false,
   energy_required = 5,
   ingredients = {
      {type="fluid", name="tar", amount=1},
   },
   results = {
      {type="item", name="solid-fuel", amount=1},     
   },
   icon = "__Wood_Gasification__/graphics/solid-fuel-from-tar.png",
   icon_size = 32,
   subgroup = "fluid-recipes",
   order = "a[fluid-chemistry]-b[solid-fuel-from-tar]",
   crafting_machine_tint =
    {
      primary = {r = 0.000, g = 0.000, b = 0.000, a = 0.000}, -- #00000000
      secondary = {r = 0.000, g = 0.000, b = 0.000, a = 0.000}, -- #00000000
      tertiary = {r = 0.000, g = 0.000, b = 0.000, a = 0.000}, -- #00000000
    }
},
{
   type = "recipe",
   name = "heavy-oil-from-tar",
   category = "chemistry",
   enabled = false,
   energy_required = 5,
   ingredients = {
      {type="fluid", name="tar", amount=1},
   },
   results = {
      {type="fluid", name="heavy-oil", amount=25},
   },
   icon = "__Wood_Gasification__/graphics/heavy-oil-from-tar.png",
   icon_size = 32,
   subgroup = "fluid-recipes",
   order = "a[fluid-chemistry]-b[heavy-oil-from-tar]",
   crafting_machine_tint =
    {
      primary = {r = 0.290, g = 0.027, b = 0.000, a = 0.000}, -- #49060000
      secondary = {r = 0.722, g = 0.465, b = 0.190, a = 0.000}, -- #b8763000
      tertiary = {r = 0.870, g = 0.365, b = 0.000, a = 0.000}, -- #dd5d0000
    }
},
 })
