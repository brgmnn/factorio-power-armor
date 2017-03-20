data:extend({
  {
    type = "technology",
    name = "power-armor-3",
    icon = "__power-armor__/graphics/technology/power-armor/power-armor-mk3.png",
    effects = {
      {
        type = "unlock-recipe",
        recipe = "power-armor-mk3"
      }
    },
    prerequisites = { "power-armor-2" },
    unit = {
      count = 250,
      ingredients = {
        { "science-pack-1", 1 },
        { "science-pack-2", 1 },
        { "science-pack-3", 2 },
        { "alien-science-pack", 1 }
      },
      time = 30
    },
    order = "g-c-c"
  },
  {
    type = "technology",
    name = "power-armor-4",
    icon = "__power-armor__/graphics/technology/power-armor/power-armor-mk4.png",
    effects = {
      {
        type = "unlock-recipe",
        recipe = "power-armor-mk4"
      }
    },
    prerequisites = { "power-armor-3" },
    unit = {
      count = 350,
      ingredients = {
        { "science-pack-1", 1 },
        { "science-pack-2", 1 },
        { "science-pack-3", 2 },
        { "alien-science-pack", 2 }
      },
      time = 30
    },
    order = "g-c-d"
  },
  {
    type = "technology",
    name = "power-armor-5",
    icon = "__power-armor__/graphics/technology/power-armor/power-armor-mk5.png",
    effects = {
      {
        type = "unlock-recipe",
        recipe = "power-armor-mk5"
      }
    },
    prerequisites = { "power-armor-4" },
    unit = {
      count = 500,
      ingredients = {
        { "science-pack-1", 1 },
        { "science-pack-2", 1 },
        { "science-pack-3", 2 },
        { "alien-science-pack", 2 }
      },
      time = 40
    },
    order = "g-c-e"
  },
})
