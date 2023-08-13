if mods["pushbutton"] then
  data:extend({
    {
      type = "recipe",
      name = "cube-pushbutton",
      ingredients =
      {
        {"constant-combinator", 1},
        {"electronic-circuit", 1},
        {"advanced-circuit", 1},
      },
      results = {{"pushbutton", 1}},
      energy_required = 1,
      category = "cube-fabricator-handcraft",
      enabled = false,
    },
  })
end

if mods["nixie-tubes"] then
  data:extend({
    {
      type = "recipe",
      name = "cube-nixie-tube",
      ingredients = {
        {"cube-electronic-circuit", 1},
        {"cube-glass", 2},
        {"cube-basic-matter-unit", 2},
      },
      results = {{"nixie-tube", 1}},
      energy_required = 1,
      category = "cube-fabricator-handcraft",
      enabled = false,
    },
    {
      type = "recipe",
      name = "cube-nixie-tube-alpha",
      ingredients = {
        {"cube-electronic-circuit", 1},
        {"cube-glass", 2},
        {"cube-basic-matter-unit", 2},
      },
      results = {{"nixie-tube-alpha", 1}},
      energy_required = 1,
      category = "cube-fabricator-handcraft",
      enabled = false,
    },
    {
      type = "recipe",
      name = "cube-nixie-tube-small",
      ingredients = {
        {"cube-electronic-circuit", 1},
        {"cube-glass", 1},
        {"cube-basic-matter-unit", 1},
      },
      results = {{"nixie-tube-small", 1}},
      energy_required = 1,
      category = "cube-fabricator-handcraft",
      enabled = false,
    },
  })
end

if mods["Flow Control"] then
  data.raw.recipe["pipe-elbow"].enabled = true
  data.raw.recipe["pipe-junction"].enabled = true
  data.raw.recipe["pipe-straight"].enabled = true
  data:extend({
    {
      type = "recipe",
      name = "cube-check-valve",
      ingredients = {
        {"pipe", 1},
        {"cube-basic-matter-unit", 2},
        {"cube-basic-motor-unit", 1},
      },
      results = {{"check-valve", 1}},
      energy_required = 1,
      category = "cube-fabricator-handcraft",
      enabled = false,
    },
    {
      type = "recipe",
      name = "cube-overflow-valve",
      ingredients = {
        {"pipe", 1},
        {"cube-electronic-circuit", 1},
        {"cube-basic-motor-unit", 1},
      },
      results = {{"overflow-valve", 1}},
      energy_required = 1,
      category = "cube-fabricator-handcraft",
      enabled = false,
    },
    {
      type = "recipe",
      name = "cube-underflow-valve",
      ingredients = {
        {"pipe", 1},
        {"cube-electronic-circuit", 1},
        {"cube-basic-motor-unit", 1},
      },
      results = {{"underflow-valve", 1}},
      energy_required = 1,
      category = "cube-fabricator-handcraft",
      enabled = false,
    },
  })
end