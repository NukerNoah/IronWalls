data:extend({
	{
    type = "item",
    name = "stone-wall",
    icon = "__base__/graphics/icons/stone-wall.png",
    flags = {"goes-to-quickbar"},
    subgroup = "defensive-structure",
    order = "a[wall]-a[stone-wall]",
    place_result = "stone-wall",
    stack_size = 50
  },
  {
    type = "item",
    name = "iron-wall",
    icon = "__IronWalls__/graphics/icons/iron-wall.png",
    flags = {"goes-to-quickbar"},
    subgroup = "defensive-structure",
    order = "a[wall]-b[iron-wall]",
    place_result = "iron-wall",
    stack_size = 50
  },
  {
    type = "item",
    name = "steel-wall",
    icon = "__IronWalls__/graphics/icons/steel-wall.png",
    flags = {"goes-to-quickbar"},
    subgroup = "defensive-structure",
    order = "a[wall]-c[steel-wall]",
    place_result = "steel-wall",
    stack_size = 50
  },
  {
    type = "item",
    name = "gate",
    icon = "__base__/graphics/icons/gate.png",
    flags = {"goes-to-quickbar"},
    subgroup = "defensive-structure",
    order = "b[gate]-a[gate]",
    place_result = "gate",
    stack_size = 50
  }
})