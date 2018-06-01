PrefabFiles = {
	"xenoth",
	"xenoth_none",
}

Assets = {
    Asset( "IMAGE", "images/saveslot_portraits/xenoth.tex" ),
    Asset( "ATLAS", "images/saveslot_portraits/xenoth.xml" ),

    Asset( "IMAGE", "images/selectscreen_portraits/xenoth.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/xenoth.xml" ),

    Asset( "IMAGE", "images/selectscreen_portraits/xenoth_silho.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/xenoth_silho.xml" ),

    Asset( "IMAGE", "bigportraits/xenoth.tex" ),
    Asset( "ATLAS", "bigportraits/xenoth.xml" ),

	Asset( "IMAGE", "images/map_icons/xenoth.tex" ),
	Asset( "ATLAS", "images/map_icons/xenoth.xml" ),

	Asset( "IMAGE", "images/avatars/avatar_xenoth.tex" ),
    Asset( "ATLAS", "images/avatars/avatar_xenoth.xml" ),

	Asset( "IMAGE", "images/avatars/avatar_ghost_xenoth.tex" ),
    Asset( "ATLAS", "images/avatars/avatar_ghost_xenoth.xml" ),

	Asset( "IMAGE", "images/avatars/self_inspect_xenoth.tex" ),
    Asset( "ATLAS", "images/avatars/self_inspect_xenoth.xml" ),

	Asset( "IMAGE", "images/names_xenoth.tex" ),
    Asset( "ATLAS", "images/names_xenoth.xml" ),

    Asset( "IMAGE", "bigportraits/xenoth_none.tex" ),
    Asset( "ATLAS", "bigportraits/xenoth_none.xml" ),

}

local require = GLOBAL.require
local STRINGS = GLOBAL.STRINGS

-- The character select screen lines
STRINGS.CHARACTER_TITLES.xenoth = "The Blue Dreg"
STRINGS.CHARACTER_NAMES.xenoth = "Xenoth"
STRINGS.CHARACTER_DESCRIPTIONS.xenoth = "*Nudist\n*Vegetarian Dreg\n*Used to Obscurity\n*Animals Lover"
STRINGS.CHARACTER_QUOTES.xenoth = "\"Rawr!\""

-- Custom speech strings
STRINGS.CHARACTERS.XENOTH = require "speech_xenoth"

-- The character's name as appears in-game
STRINGS.NAMES.XENOTH = "Xen"

AddMinimapAtlas("images/map_icons/xenoth.xml")

-- Add mod character to mod character list. Also specify a gender. Possible genders are MALE, FEMALE, ROBOT, NEUTRAL, and PLURAL.
AddModCharacter("xenoth", "MALE")
