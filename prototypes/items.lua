data:extend({
  {
    type = "item",
    name = "cube-ultradense-utility-cube",
    icon = "__Krastorio2Assets__/icons/items/matter-cube.png",
    icon_size = 64, icon_mipmaps = 4,
    flags = {"not-stackable"},
    subgroup = "cube-synthesis-handling",
    order = "0[0-cube]",
    stack_size = 1,

    fuel_category = "cube-cube",
    fuel_value = "1GJ",
    fuel_glow_color = {0.5, 0.5, 1, 1},
    fuel_acceleration_multiplier = 10,
    fuel_top_speed_multiplier = 4,
    burnt_result = "cube-dormant-utility-cube",
  },
  {
    type = "item",
    name = "cube-dormant-utility-cube",
    icon = "__base__/graphics/icons/solid-fuel.png",
    icon_size = 64, icon_mipmaps = 4,
    flags = {"not-stackable"},
    subgroup = "cube-synthesis-handling",
    order = "0[1-cube]",
    stack_size = 1,
  },
  {
    type = "item",
    name = "cube-phantom-ultradense-constituent",
    icons = {{
      icon = "__Ultracube__/assets/icons/phantom-cube.png",
      icon_size = 64, icon_mipmaps = 4,
      tint = {r = 1, g = 1, b = 1, a = 0.25},
    }},
    subgroup = "cube-synthesis-handling",
    order = "0[2-cube]",
    stack_size = 1,

    fuel_category = "cube-phantom",
    fuel_value = "250MJ",
    fuel_glow_color = {0.5, 0.5, 1, 1},
    burnt_result = "cube-dormant-phantom-constituent",
  },
  {
    type = "item",
    name = "cube-dormant-phantom-constituent",
    icons = {{
      icon = "__base__/graphics/icons/solid-fuel.png",
      icon_size = 64, icon_mipmaps = 4,
      tint = {r = 1, g = 1, b = 1, a = 0.25},
    }},
    subgroup = "cube-synthesis-handling",
    order = "0[3-cube]",
    stack_size = 1,
  },
  {
    type = "item",
    name = "cube-legendary-iron-plate",
    icon = "__base__/graphics/icons/iron-plate.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "cube-synthesis-forbidden",
    order = "0[0-plate]",
    stack_size = 1,
    flags = {"not-stackable"},
  },

  {
    type = "item",
    name = "cube-vehicle-fuel",
    icon = "__base__/graphics/icons/rocket-fuel.png",
    icon_size = 64, icon_mipmaps = 4,
    fuel_category = "cube-fuel-general",
    fuel_value = "40MJ",
    fuel_acceleration_multiplier = 1.25,
    fuel_top_speed_multiplier = 1.1,
    subgroup = "cube-fuel",
    order = "x[fuel-0]",
    stack_size = 20,
  },
  {
    type = "item",
    name = "cube-nuclear-fuel",
    icon = "__base__/graphics/icons/nuclear-fuel.png",
    icon_size = 64, icon_mipmaps = 4,
    fuel_category = "cube-fuel-general",
    fuel_value = "100MJ",
    fuel_acceleration_multiplier = 1.75,
    fuel_top_speed_multiplier = 1.25,
    subgroup = "cube-fuel",
    order = "y[fuel-1]",
    stack_size = 10,
  },
  {
    type = "item",
    name = "cube-condensed-fuel",
    icon = "__base__/graphics/icons/flamethrower-ammo.png",
    icon_size = 64, icon_mipmaps = 4,
    fuel_category = "cube-fuel-canister",
    fuel_value = "100MJ",
    fuel_acceleration_multiplier = 1.25,
    fuel_top_speed_multiplier = 1.15,
    subgroup = "cube-fuel",
    order = "z[a-condensed-fuel]",
    stack_size = 10,
  },

  {
    type = "item",
    name = "cube-basic-matter-unit",
    icon = "__base__/graphics/icons/plastic-bar.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "cube-basic-products",
    order = "0[a-matter]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "cube-basic-antimatter-unit",
    icon = "__Ultracube__/assets/icons/basic-antimatter-unit.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "cube-basic-products",
    order = "0[b-matter]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "cube-n-dimensional-widget",
    icon = "__Krastorio2Assets__/icons/items/automation-core.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "cube-basic-products",
    order = "2[widget]",
    stack_size = 50,
  },

  {
    type = "item",
    name = "cube-basic-motor-unit",
    icon = "__base__/graphics/icons/engine-unit.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "cube-components",
    order = "0[a-basic-motor-unit]",
    stack_size = 50,
  },
  {
    type = "item",
    name = "cube-advanced-engine",
    icon = "__Krastorio2Assets__/icons/equipments/vehicle/additional-engine.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "cube-components",
    order = "0[b-advanced-engine]",
    stack_size = 50,
  },
  {
    type = "item",
    name = "cube-arcane-drive",
    icon = "__Krastorio2Assets__/icons/equipments/vehicle/advanced-additional-engine.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "cube-components",
    order = "0[c-advanced-engine]",
    stack_size = 50,
  },
  {
    type = "item",
    name = "cube-ghost-wire",
    icons = {{
      icon = "__Ultracube__/assets/icons/ghost-wire.png",
      icon_size = 64, icon_mipmaps = 4,
      tint = {r = 1, g = 1, b = 1, a = 0.5},
    }},
    subgroup = "cube-processed-materials",
    order = "6[ghostwire]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "cube-electronic-circuit",
    icon = "__Krastorio2Assets__/icons/items/electronic-circuit.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "cube-components",
    order = "2[a-electronic-circuit]",
    stack_size = 100,
  },
  {
    type = "item",
    name = "cube-advanced-circuit",
    icon = "__Krastorio2Assets__/icons/items/advanced-circuit.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "cube-components",
    order = "2[b-advanced-circuit]",
    stack_size = 100,
  },
  {
    type = "item",
    name = "cube-spectral-processor",
    icons = {{
      icon = "__Ultracube__/assets/icons/spectral-processor.png",
      icon_size = 64, icon_mipmaps = 4,
      tint = {r = 1, g = 1, b = 1, a = 0.75},
    }},
    subgroup = "cube-components",
    order = "2[c-processing-unit]",
    stack_size = 100,
  },
  {
    type = "item",
    name = "cube-besselheim-flask",
    icon = "__Ultracube__/assets/icons/flask.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "cube-flasks",
    order = "b[d-besselheim-flask]",
    stack_size = 50,
  },
  {
    type = "item",
    name = "cube-bottled-consciousness",
    icon = "__base__/graphics/icons/space-science-pack.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "cube-flasks",
    order = "b[e-besselheim-flask]",
    stack_size = 50,
  },
  {
    type = "item",
    name = "cube-bottled-euphoria",
    icon = "__Ultracube__/assets/icons/bottled-euphoria.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "cube-flasks",
    order = "b[f-besselheim-flask]",
    stack_size = 50,
  },
  {
    type = "item",
    name = "cube-bottled-anguish",
    icon = "__Ultracube__/assets/icons/bottled-anguish.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "cube-flasks",
    order = "b[g-besselheim-flask]",
    stack_size = 50,
  },
  {
    type = "item",
    name = "cube-sophisticated-matter-unit",
    icon = "__Krastorio2Assets__/icons/items/white-reinforced-plate.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "cube-processed-materials",
    order = "2[sophisticated]",
    stack_size = 100,
  },
  {
    type = "item",
    name = "cube-resplendent-plate",
    icon = "__Krastorio2Assets__/icons/items/imersium-plate.png",
    icon_size = 64, icon_mipmaps = 4,
    pictures = {
      layers = {
        {
          size = 64,
          filename = "__Krastorio2Assets__/icons/items/imersium-plate.png",
          scale = 0.25,
          mipmap_count = 4,
        },
        {
          draw_as_light = true,
          flags = {"light"},
          size = 64,
          filename = "__Krastorio2Assets__/icons/items/imersium-plate-light.png",
          scale = 0.25,
          mipmap_count = 4,
        },
      },
    },
    subgroup = "cube-processed-materials",
    order = "3[plate]",
    stack_size = 100,
  },
  {
    type = "item",
    name = "cube-haunted-energy-cell",
    icon = "__Ultracube__/assets/icons/haunted-energy-cell.png",
    icon_size = 64, icon_mipmaps = 4,
    pictures = {
      layers = {
        {
          size = 64,
          filename = "__Ultracube__/assets/icons/haunted-energy-cell.png",
          scale = 0.25,
          mipmap_count = 4,
        },
        {
          draw_as_light = true,
          flags = {"light"},
          size = 64,
          filename = "__Ultracube__/assets/icons/haunted-energy-cell-light.png",
          scale = 0.25,
          mipmap_count = 4,
        },
      },
    },
    subgroup = "cube-chemical-intermediates",
    order = "z[haunted-energy-cell]",
    fuel_category = "cube-haunted-energy",
    -- TODO: may need tweaking with actual practice.
    fuel_value = "400MJ",
    stack_size = 50,
  },
  {
    type = "item",
    name = "cube-teleportation-control-module",
    icon = "__Krastorio2Assets__/icons/items/teleportation-gps-module.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      layers = {
        {
          size = 64,
          filename = "__Krastorio2Assets__/icons/items/teleportation-gps-module.png",
          scale = 0.25,
          mipmap_count = 4,
        },
        {
          draw_as_light = true,
          flags = {"light"},
          size = 64,
          filename = "__Krastorio2Assets__/icons/items/teleportation-gps-module-light.png",
          scale = 0.25,
          mipmap_count = 4,
        },
      },
    },
    subgroup = "cube-experimental",
    order = "z[teleportation-control-module]",
    stack_size = 10,
  },

  {
    type = "item",
    name = "cube-teleportation-control-module",
    icon = "__Krastorio2Assets__/icons/items/teleportation-gps-module.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      layers = {
        {
          size = 64,
          filename = "__Krastorio2Assets__/icons/items/teleportation-gps-module.png",
          scale = 0.25,
          mipmap_count = 4,
        },
        {
          draw_as_light = true,
          flags = {"light"},
          size = 64,
          filename = "__Krastorio2Assets__/icons/items/teleportation-gps-module-light.png",
          scale = 0.25,
          mipmap_count = 4,
        },
      },
    },
    subgroup = "cube-experimental",
    order = "z[teleportation-control-module]",
    stack_size = 10,
  },
  {
    type = "item",
    name = "cube-ultradense-debris",
    icon = "__Krastorio2Assets__/icons/items-with-variations/enriched-iron/enriched-iron.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {
        size = 64,
        filename = "__Krastorio2Assets__/icons/items-with-variations/enriched-iron/enriched-iron.png",
        scale = 0.25,
        mipmap_count = 4,
      },
      {
        size = 64,
        filename = "__Krastorio2Assets__/icons/items-with-variations/enriched-iron/enriched-iron-1.png",
        scale = 0.25,
        mipmap_count = 4,
      },
      {
        size = 64,
        filename = "__Krastorio2Assets__/icons/items-with-variations/enriched-iron/enriched-iron-2.png",
        scale = 0.25,
        mipmap_count = 4,
      },
    },
    subgroup = "cube-synthesis-forbidden",
    order = "1[step-0]",
    stack_size = 64,
  },
  {
    type = "item",
    name = "cube-ultradense-powder",
    icon = "__Krastorio2Assets__/icons/items-with-variations/lithium-chloride/lithium-chloride.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {
        size = 64,
        filename = "__Krastorio2Assets__/icons/items-with-variations/lithium-chloride/lithium-chloride.png",
        scale = 0.25,
        mipmap_count = 4,
      },
      {
        size = 64,
        filename = "__Krastorio2Assets__/icons/items-with-variations/lithium-chloride/lithium-chloride-1.png",
        scale = 0.25,
        mipmap_count = 4,
      },
    },
    subgroup = "cube-synthesis-forbidden",
    order = "2[step-1]",
    stack_size = 200,
  },
  {
    type = "item",
    name = "cube-ultradense-mineral",
    icon = "__Ultracube__/assets/icons/ultradense-mineral.png",
    icon_size = 64,
    icon_mipmaps = 4,
    pictures = {
      {
        size = 64,
        filename = "__Ultracube__/assets/icons/ultradense-mineral.png",
        scale = 0.25,
        mipmap_count = 4,
      },
      {
        size = 64,
        filename = "__Ultracube__/assets/icons/ultradense-mineral-1.png",
        scale = 0.25,
        mipmap_count = 4,
      },
      {
        size = 64,
        filename = "__Ultracube__/assets/icons/ultradense-mineral-2.png",
        scale = 0.25,
        mipmap_count = 4,
      },
      {
        size = 64,
        filename = "__Ultracube__/assets/icons/ultradense-mineral-3.png",
        scale = 0.25,
        mipmap_count = 4,
      },
    },
    subgroup = "cube-synthesis-forbidden",
    order = "3[step-2a]",
    stack_size = 100,
  },
  {
    type = "item",
    name = "cube-ultradense-matter-unit",
    icon = "__Ultracube__/assets/icons/ultradense-matter-unit.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "cube-synthesis-forbidden",
    order = "4[step-3]",
    stack_size = 50,
  },
  {
    type = "item",
    name = "cube-ultradense-composite",
    icon = "__Ultracube__/assets/icons/ultradense-composite.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "cube-synthesis-forbidden",
    order = "5[step-4]",
    stack_size = 10,
  },
})

local cube_item = data.raw.item["cube-ultradense-utility-cube"]
local fuel_items = {"wood", "coal", "cube-condensed-fuel", "cube-vehicle-fuel", "cube-nuclear-fuel"}
for _, name in ipairs(fuel_items) do
  local base = data.raw.item[name]
  data:extend({
    {
      type = "item",
      name = name .. "-ultralocomotion",
      localised_name = {"", {"recipe-name." .. name}, " (ultralocomotion)"},
      icon = base.icon,
      icon_size = base.icon_size,
      icon_mipmaps = base.icon_mipmaps,
      fuel_category = base.fuel_category,
      fuel_value = base.fuel_value,
      fuel_acceleration_multiplier = (base.fuel_acceleration_multiplier or 1) * cube_item.fuel_acceleration_multiplier,
      fuel_top_speed_multiplier = (base.fuel_top_speed_multiplier or 1) * cube_item.fuel_top_speed_multiplier,
      subgroup = base.subgroup,
      order = base.order,
      stack_size = 1,
      flags = {
        "hidden",
        "hide-from-bonus-gui",
        "hide-from-fuel-tooltip",
      },
    },
  })
end