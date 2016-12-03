local recipe_nano_gun = {
    type = "recipe",
    name = "nano-gun",
    energy_required = 30,
    ingredients =
    {
      {"copper-plate", 5},
      {"iron-plate", 10},
      {"electronic-circuit", 2},
    },
    result = "nano-gun"
  }

local item_nano_gun =  {
    type = "gun",
    name = "nano-gun",
    icon = "__Nanobots__/graphics/icons/nano-gun.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "tool",
    order = "c[automated-construction]-g[nano-gun]",
    attack_parameters =
    {
      type = "projectile",
      ammo_category = "bullet",
      cooldown = 10,
      movement_slow_down_factor = 0.7,
      shell_particle =
      {
        name = "shell-particle",
        direction_deviation = 0.1,
        speed = 0.1,
        speed_deviation = 0.03,
        center = {0, 0.1},
        creation_distance = -0.5,
        starting_frame_speed = 0.4,
        starting_frame_speed_deviation = 0.1
      },
      projectile_creation_distance = 1.125,
      range = 30,
      sound = _G.make_light_gunshot_sounds(),
    },
    stack_size = 1
  }

local category_nano_gun = {
    type = "ammo-category",
    name = "nano-ammo"
  }

local recipe_nano_ammo_mag = nil

local item_nano_ammo_mag = nil



data:extend({recipe_nano_gun, item_nano_gun, category_nano_gun, recipe_nano_ammo_mag, item_nano_ammo_mag})

local effects = data.raw.technology["automation"].effects
effects[#effects + 1] = {type = "unlock-recipe", recipe="nano-gun"}
--effects[#effects + 1] = {type = "unlock-recipe", recipe="nano-ammo"}
