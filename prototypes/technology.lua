local tech1 = {
    type = "technology",
    name = "nano-range1",
    icon = "__base__/graphics/technology/stack-inserter.png",
    effects =
    {
        {
            type = "ammo-damage",
            ammo_category = "nano-ammo",
            modifier = "1"
        }
    },
    prerequisites = {"automated-construction", "logistics"},
    unit =
    {
        count = 100,
        ingredients =
        {
            {"science-pack-1", 1}
        },
        time = 30
    },
    order = "a-b-ab",
    upgrade = true,
}

local tech2 = {
    type = "technology",
    name = "nano-range2",
    icon = "__base__/graphics/technology/stack-inserter.png",
    effects =
    {
        {
            type = "ammo-damage",
            ammo_category = "nano-ammo",
            modifier = "1"
        }
    },
    prerequisites = {"nano-range1", "engine"},
    unit =
    {
        count = 100,
        ingredients =
        {
            {"science-pack-1", 1},
            {"science-pack-2", 1}
        },
        time = 60
    },
    order = "a-b-ac",
    upgrade = true,
}

local tech3 = {
    type = "technology",
    name = "nano-range3",
    icon = "__base__/graphics/technology/stack-inserter.png",
    effects =
    {
        {
            type = "ammo-damage",
            ammo_category = "nano-ammo",
            modifier = "1"
        }
    },
    prerequisites = {"electric-engine", "nano-range2"},
    unit =
    {
        count = 100,
        ingredients =
        {
            {"science-pack-1", 3},
            {"science-pack-2", 3}
        },
        time = 90
    },
    order = "a-b-ad",
    upgrade = true,
}

local tech4 = {
    type = "technology",
    name = "nano-range4",
    icon = "__base__/graphics/technology/stack-inserter.png",
    effects =
    {
        {
            type = "ammo-damage",
            ammo_category = "nano-ammo",
            modifier = "1"
        }
    },
    prerequisites = {"flying", "nano-range3"},
    unit =
    {
        count = 100,
        ingredients =
        {
            {"science-pack-1", 4},
            {"science-pack-2", 4}
        },
        time = 120
    },
    order = "a-b-ae",
    upgrade = true,
}

data:extend({tech1, tech2, tech3, tech4})