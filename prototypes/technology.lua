data:extend({
{
    type = "technology",
    name = "iron-walls",
    icon = "__IronWalls__/graphics/technology/iron-walls.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "iron-wall"
      }
    },
    prerequisites = {"stone-walls"},
	unit =
    {
      count = 20,
      ingredients = {
	  {"science-pack-1", 1},
      {"science-pack-2", 1}
	  },
      time = 15
    },
    order = "a-k-b"
 },
 {
    type = "technology",
    name = "steel-walls",
    icon = "__IronWalls__/graphics/technology/steel-walls.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "steel-wall"
      }
    },
    prerequisites = {"iron-walls"},
	unit =
    {
      count = 30,
      ingredients = {
	  {"science-pack-1", 1},
      {"science-pack-2", 1},
      {"science-pack-3", 1}
	  },
      time = 30
    },
    order = "a-k-c"
 }
})