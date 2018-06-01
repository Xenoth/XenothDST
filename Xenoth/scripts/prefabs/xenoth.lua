
local MakePlayerCharacter = require "prefabs/player_common"
local speech_xenoth_file  = require "speech_xenoth"
local TuningXenoth = require "tuning_xenoth"

local assets = {
    Asset("SCRIPT", "scripts/prefabs/player_common.lua"),
}
local prefabs = {}

-- Xenoth's Starting items
local start_inv = {
  "rope",
}

-- When the character is revived from human
local function onbecamehuman(inst)
	-- Set speed when reviving from ghost (optional)
	inst.components.locomotor:SetExternalSpeedMultiplier(inst, "xenoth_speed_mod", 1)
end

local function onbecameghost(inst)
	-- Remove speed modifier when becoming a ghost
   inst.components.locomotor:RemoveExternalSpeedMultiplier(inst, "xenoth_speed_mod")
end

-- When loading or spawning the character
local function onload(inst)
    inst:ListenForEvent("ms_respawnedfromghost", onbecamehuman)
    inst:ListenForEvent("ms_becameghost", onbecameghost)

    if inst:HasTag("playerghost")
    then
        onbecameghost(inst)
    else
        onbecamehuman(inst)
    end
end


-- This initializes for both the server and client. Tags can be added here.
local common_postinit = function(inst)
	-- Minimap icon
	inst.MiniMapEntity:SetIcon( "xenoth.tex" )
end

-- This initializes for the server only. Components are added here.
local master_postinit = function(inst)
	-- choose which sounds this character will play
	inst.soundsname = TUNING_XENOTH.XENOTH_SOUNDS_NAME

	-- Uncomment if "wathgrithr"(Wigfrid) or "webber" voice is used
  -- inst.talker_path_override = "dontstarve_DLC001/characters/"

    -- Vegetarian
    inst.components.eater.oneatfn = function(inst, food)
        local delta = nil
        if food.components.edible.foodtype == FOODTYPE.MEAT
        then
          delta = TUNING_XENOTH.XENOTH_SANITY_DELTA_EATING_MEAT
          inst.components.talker:Say(speech_xenoth_file.CUSTOMSPEECHES.VEGETARIAN.EATINGMEAT)
        end
        if delta then inst.components.sanity:DoDelta(delta) end
    end

    -- Nudist
    local function EquipOnDressFilter(equipOnBody)
      if equipOnBody == nil then return true
      else
        for i=1, #TUNING_XENOTH.XENOTH_BODY_ITEMS_NOT_DRESSING, 1
        do
          if equipOnBody.name == TUNING_XENOTH.XENOTH_BODY_ITEMS_NOT_DRESSING[i]
          then
            return true
          end
        end
        return false
      end
    end

    local function GainsSanityIfNude(inst)
      local equipOnBody = inst.components.inventory:GetEquippedItem(EQUIPSLOTS.BODY)
      if EquipOnDressFilter(equipOnBody) then
        return TUNING.SANITYAURA_TINY
      end
      return 0
    end

    inst.components.sanity.custom_rate_fn = GainsSanityIfNude

    local wasNaked = true

    local function OnEquipSpeak(inst, data)
      local equipOnBody = inst.components.inventory:GetEquippedItem(EQUIPSLOTS.BODY)
      if EquipOnDressFilter(equipOnBody) then
        if not wasNaked then
          inst.components.talker:Say(speech_xenoth_file.CUSTOMSPEECHES.NUDIST.ONNAKED)
          wasNaked = true
        end
      else
        if wasNaked
        then
           wasNaked = false
           inst.components.talker:Say(speech_xenoth_file.CUSTOMSPEECHES.NUDIST.ONDRESSED)
        end
      end
    end

    inst:ListenForEvent("equip", OnEquipSpeak)
    inst:ListenForEvent("unequip", OnEquipSpeak)

    -- Used to Obscurity
    inst.components.sanity.night_drain_mult = TUNING_XENOTH.XENOTH_SANITY_NIGHT_DRAIN_MULT

    -- Animals Lover
    local function AnimalFilter(target)
      local name = target.name
      if name == nil then return true
      else
        for i=1, #TUNING_XENOTH.XENOTH_ANIMALS_WONT_HURT, 1 do
          if name == TUNING_XENOTH.XENOTH_ANIMALS_WONT_HURT[i]
          then
            return true
          end
        end
        return false
      end
    end

    local function OnAttackOther(inst, data)
      local target = data.target
      if data.target and AnimalFilter(target) and not target.components.health:IsDead()
      then
          inst.components.talker:Say(speech_xenoth_file.CUSTOMSPEECHES.ANIMALSLOVER.HITTINGANIMALS)
          inst.components.sanity:DoDelta(TUNING_XENOTH.XENOTH_SANITY_DELTA_HURTING_ANIMALS)
      end
    end

    local function OnKillingOther(inst, data)
      local victim = data.victim or nil
      if victim and AnimalFilter(victim)
      then
        inst.components.talker:Say(speech_xenoth_file.CUSTOMSPEECHES.ANIMALSLOVER.KILLINGANIMALS)
        inst.components.sanity:DoDelta(TUNING_XENOTH.XENOTH_SANITY_DELTA_KILLING_ANIMALS)
      end
    end

    inst:ListenForEvent("onattackother", OnAttackOther)
    inst:ListenForEvent("killed", OnKillingOther)

	-- Stats
	inst.components.health:SetMaxHealth(TUNING_XENOTH.XENOTH_MAX_HEALTH)
	inst.components.hunger:SetMax(TUNING_XENOTH.XENOTH_MAX_HUNGER)
	inst.components.sanity:SetMax(TUNING_XENOTH.XENOTH_MAX_SANITY)

	-- Damage multiplier (optional)
  inst.components.combat.damagemultiplier = TUNING_XENOTH.XENOTH_DAMAGE_MULT

	-- Hunger rate (optional)
	inst.components.hunger.hungerrate = TUNING_XENOTH.XENOTH_HUNGER_MULT
   * TUNING_XENOTH.XENOTH_HUNGER_RATE

	inst.OnLoad = onload
    inst.OnNewSpawn = onload

end

return MakePlayerCharacter("xenoth", prefabs, assets, common_postinit, master_postinit, start_inv)
