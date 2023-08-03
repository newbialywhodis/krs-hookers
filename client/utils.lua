local CreatePed                       = CreatePed
local SetModelAsNoLongerNeeded        = SetModelAsNoLongerNeeded
local SetBlockingOfNonTemporaryEvents = SetBlockingOfNonTemporaryEvents
local SetEntityInvincible             = SetEntityInvincible
utils                                 = {}

-- Function Create Ped
function utils.createPed(name, coords)
    local model = lib.requestModel(name)

    if not model then return end

    local ped = CreatePed(0, model, coords, false, false)

    SetEntityInvincible(ped, true)
    SetBlockingOfNonTemporaryEvents(ped, true)
    SetModelAsNoLongerNeeded(model)
    TaskStartScenarioInPlace(ped, "WORLD_HUMAN_SMOKING", 0, false)
    return ped
end