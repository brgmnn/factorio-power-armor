data:extend({
  {
    type = "recipe",
    name = "power-armor-mk3",
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 35,
    icon = "__power-armor__/graphics/icons/power-armor/power-armor-mk3.png",
    ingredients = {
      { "alien-artifact", 50 },
      { "iron-gear-wheel", 200 },
      { "power-armor-mk2", 1 },
      { "speed-module-3", 20 },
      { "steel-plate", 100 },
      { type="fluid", name="heavy-oil", amount=40 }
    },
    result = "power-armor-mk3"
  },
  {
    type = "recipe",
    name = "power-armor-mk4",
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 50,
    icon = "__power-armor__/graphics/icons/power-armor/power-armor-mk4.png",
    ingredients = {
      { "iron-gear-wheel", 300 },
      { "power-armor-mk3", 1 },
      { "processing-unit", 50 },
      { "speed-module-3", 20 },
      { "steel-plate", 150 },
      { type="fluid", name="heavy-oil", amount=60 }
    },
    result = "power-armor-mk4"
  },
  {
    type = "recipe",
    name = "power-armor-mk5",
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 90,
    icon = "__power-armor__/graphics/icons/power-armor/power-armor-mk5.png",
    ingredients = {
      { "effectivity-module-3", 50 },
      { "iron-gear-wheel", 400 },
      { "power-armor-mk4", 1 },
      { "speed-module-3", 20 },
      { "steel-plate", 200 },
      { type="fluid", name="lubricant", amount=100 }
    },
    result = "power-armor-mk5"
  }
})
