data:extend({
  {
    type = "fluid",
    name = "tar",
    default_temperature = 180,
    heat_capacity = "1470KJ",
    base_color = {r=0.05, g=0.05, b=0.05},
    flow_color = {r=0.1, g=0.1, b=0.1},
    max_temperature = 250,
    icon = "__Wood_Gasification__/graphics/icon/tar.png",
    icon_size = 64, icon_mipmaps = 3,
    pressure_to_speed_ratio = 0.2,
    flow_to_energy_ratio = 0.80,
    order = "a[fluid]-t[tar]"
  },
})
