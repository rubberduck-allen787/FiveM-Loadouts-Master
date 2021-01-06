-- Easily add more commands below:

local config = {
    ["response"] = {"weapon_fireextinguisher", "weapon_stungun", "weapon_nightstick", "weapon_flashlight"},
    ["afo"] = {"weapon_fireextinguisher", "weapon_stungun", "weapon_flashlight", "weapon_nightstick", "weapon_combatpistol", "weapon_specialcarbine", "weapon_smg"},
    ["sfo"] = {"weapon_fireextinguisher", "weapon_stungun", "weapon_flashlight", "weapon_nightstick", "weapon_combatpistol", "weapon_specialcarbine", "weapon_smg", "weapon_carbinerifle", "weapon_pumpshotgun"},
    ["fire"] = {"weapon_fireextinguisher", "weapon_flashlight"},
    ["ambulance"] = {"weapon_fireextinguisher", "weapon_flashlight"},
    -- Add additional commands below
}

for k, v in pairs(config) do
    RegisterCommand(k, function()
        local playerPed = PlayerPedId()
        for w in pairs(config[k]) do
            GiveWeaponToPed(playerPed,config[k][w], 250, false, true)
        end
        showNotification("~m~~h~Your PPE has been equipped ~n~~c~"..w.." has been given!"
    end, false)
end

RegisterCommand("clearppe", function()
    local playerPed = PlayerPedId()
    RemoveAllPedWeapons(playerPed, true)
    showNotification("~m~~h~Your PPE has been Removed ~n~~c~Your equipment has been returned!")
end, false)

function showNotification(text)
    BeginTextCommandThefeedPost("STRING")
    AddTextComponentSubstringPlayerName(text)
    EndTextCommandThefeedPostTicker(false, false)
end

--[[
THIS SCRIPT IS INTENDED TO BE USED WITHIN ROLEPLAY ON FIVEM.
THIS IS A PUBLIC RELEASE BY RUBBERDUCK-ALLEN787
ANY QUESTIONS OR QUERIES, PLEASE JOING OUR DISCORD BY VISITING  https://discord.gg/PH5WAwwD
]]--


