-- Here are all the Xenoth's Stats
TUNING_XENOTH = {}

function TuneXenoth(overrides)
  if overrides == nil then
    overrides = {}
  end

  -- default day time
  local seg_time = 30
  local total_day_time = seg_time * 16

  local calories_per_day = 75

  TUNING_XENOTH =
  {
    XENOTH_MAX_HEALTH = 175,
    XENOTH_MAX_HUNGER = 175,
    XENOTH_MAX_SANITY = 140,

    XENOTH_HUNGER_MULT = 1,
    XENOTH_DAMAGE_MULT = 1,
    XENOTH_SANITY_NUDE = .02,
    XENOTH_SANITY_NIGHT_DRAIN_MULT = .75,

    XENOTH_HUNGER_RATE = calories_per_day/total_day_time,

    XENOTH_SANITY_DELTA_EATING_MEAT = -10,
    XENOTH_SANITY_DELTA_HURTING_ANIMALS = -1,
    XENOTH_SANITY_DELTA_KILLING_ANIMALS = -15,

    XENOTH_SOUNDS_NAME = "willow",

    -- Add/remove chest equipable items here that Xenoth can wear and still naked
    XENOTH_BODY_ITEMS_NOT_DRESSING =
    {
      "Backpack",
      "Life Giving Amulet",
      "Chilled Amulet",
      "Nightmare Amulet",
      "Magiluminescence",
      "The Lazy Forager",
      "Construction Amulet",
    },

    -- Add/remove animals here that Xenoth wont hurt
    XENOTH_ANIMALS_WONT_HURT =
    {
      "Bee",
      "Pig Man",
      "Koalefant",
      "Smallish Tallbird",
      "Tallbird",
      "Smallbird",
      --"Splumonkey",
      "Slurtle",
      "Beefalo",
      "Domesticated Beefalo",
      "Baby Beefalo",
      "Pengull",
      "Bunnyman",
      "Rabbit",
      "Rock Lobster",
      "Redbird",
      "Crow",
      "Snowbird",
      "Chester",
      "Gobbler",
      "Snurtle",
      "Butterfly",
      "Mandrake",
    },
  }
end

TuneXenoth()
