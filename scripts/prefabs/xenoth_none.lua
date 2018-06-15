local assets =
{
	Asset( "ANIM", "anim/xenoth.zip" ),
	Asset( "ANIM", "anim/ghost_xenoth_build.zip" ),
}

local skins =
{
	normal_skin = "xenoth",
	ghost_skin = "ghost_xenoth_build",
}

local base_prefab = "xenoth"

local tags = {"xenoth", "CHARACTER"}

return CreatePrefabSkin("xenoth_none",
{
	base_prefab = base_prefab, 
	skins = skins, 
	assets = assets,
	tags = tags,
	
	skip_item_gen = true,
	skip_giftable_gen = true,
})