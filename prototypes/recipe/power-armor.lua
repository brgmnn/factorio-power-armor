data:extend({
  {
    type = "recipe",
    name = "power-armor-mk3",
    enabled = false,
    energy_required = 35,
    icon = "__power-armor__/graphics/icon/power-armor/power-armor-mk3.png",
    ingredients = {
      { "power-armor-mk2", 1 }
    },
    results = "power-armor-mk3",
    requester_paste_multiplier = 1
  },
  {
    type = "recipe",
    name = "power-armor-mk4",
    enabled = false,
    energy_required = 50,
    icon = "__power-armor__/graphics/icon/power-armor/power-armor-mk4.png",
    ingredients = {
      { "power-armor-mk3", 1 }
    },
    results = "power-armor-mk4",
    requester_paste_multiplier = 1
  },
  {
    type = "recipe",
    name = "power-armor-mk5",
    enabled = false,
    energy_required = 90,
    icon = "__power-armor__/graphics/icon/power-armor/power-armor-mk5.png",
    ingredients = {
      { "power-armor-mk4", 1 }
    },
    results = "power-armor-mk5",
    requester_paste_multiplier = 1
  }
})