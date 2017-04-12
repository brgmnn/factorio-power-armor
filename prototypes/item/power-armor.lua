data:extend({
  {
    type = "armor",
    name = "power-armor-mk3",
    icon = "__power-armor__/graphics/icons/power-armor/power-armor-mk3.png",
    flags = { "goes-to-main-inventory" },
    resistances = {
      { type = "physical",  decrease = 10, percent = 45 },
      { type = "acid",      decrease = 10, percent = 45 },
      { type = "explosion", decrease = 20, percent = 60 },
      { type = "fire",      decrease = 0,  percent = 85 }
    },
    durability = 25000,
    subgroup = "armor",
    order = "e[power-armor-mk3]",
    stack_size = 2,
    equipment_grid = "giant-equipment-grid",
    inventory_size_bonus = 30
  },
  {
    type = "armor",
    name = "power-armor-mk4",
    icon = "__power-armor__/graphics/icons/power-armor/power-armor-mk4.png",
    flags = { "goes-to-main-inventory" },
    resistances = {
      { type = "physical",  decrease = 10, percent = 50 },
      { type = "acid",      decrease = 10, percent = 50 },
      { type = "explosion", decrease = 20, percent = 60 },
      { type = "fire",      decrease = 0,  percent = 90 }
    },
    durability = 30000,
    subgroup = "armor",
    order = "e[power-armor-mk4]",
    stack_size = 2,
    equipment_grid = "huge-equipment-grid",
    inventory_size_bonus = 40
  },
  {
    type = "armor",
    name = "power-armor-mk5",
    icon = "__power-armor__/graphics/icons/power-armor/power-armor-mk5.png",
    flags = { "goes-to-main-inventory" },
    resistances = {
      { type = "physical",  decrease = 15, percent = 50 },
      { type = "acid",      decrease = 15, percent = 50 },
      { type = "explosion", decrease = 20, percent = 70 },
      { type = "fire",      decrease = 0,  percent = 95 }
    },
    durability = 40000,
    subgroup = "armor",
    order = "e[power-armor-mk5]",
    stack_size = 1,
    equipment_grid = "super-equipment-grid",
    inventory_size_bonus = 40
  }
})
