data:extend({
{
    type = "technology",
    name = "iron-walls",
    icon = "__base__/graphics/technology/stone-walls.png",
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
 }
})