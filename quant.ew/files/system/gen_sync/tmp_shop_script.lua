-- Deletes the temporary shop entity after the world has been properly generated.

local ent = GetUpdatedEntityID()
local x, y = EntityGetTransform(ent)
if DoesWorldExistAt(x - 5, y - 5, x + 5, y + 5) then
    EntityKill(ent)
end
