local wandfinder = {}

local function entity_is_wand(entity_id)
    local ability_component = EntityGetFirstComponentIncludingDisabled(entity_id, "AbilityComponent")
    if ability_component == nil then
        return false
    end
    return ComponentGetValue2(ability_component, "use_gun_script") == true
end

function wandfinder.get_all_wands(dont_do)
    local wands = {}
    local items = GameGetAllInventoryItems(ctx.my_player.entity) or {}
    for _, item in ipairs(items) do
        if entity_is_wand(item) and not table.contains(dont_do, item) then
            table.insert(wands, item)
        end
    end
    return wands
end

function wandfinder.find_attack_wand(dont_do)
    local wands = wandfinder.get_all_wands(dont_do)
    if #wands == 0 then
        wands = wandfinder.get_all_wands({})
        if #wands == 0 then
            return nil, true
        else
            return wands[Random(1, #wands)], true
        end
    end
    local largest = { -1, -1 }
    for _, wand in ipairs(wands) do
        local ability = EntityGetFirstComponentIncludingDisabled(wand, "AbilityComponent")
        local fire_count = ComponentGetValue2(ability, "stat_times_player_has_shot")
        if fire_count > largest[2] then
            largest = { wand, fire_count }
        end
    end
    if largest[1] == -1 then
        return wands[Random(1, #wands)]
    end
    return largest[1]
end

return wandfinder
