function ShowNotification(text)
    BeginTextCommandThefeedPost("STRING")
    AddTextComponentSubstringPlayerName(text)
    EndTextCommandThefeedPostTicker(false, false)
end


RegisterCommand("response", function() --Chat Spawn Name--
    local playerPed = PlayerPedId()
    GiveWeaponToPed(playerPed,"weapon_fireextinguisher", 250, false, true)  --Spwns the fire extinguisher--
    GiveWeaponToPed(playerPed,"weapon_stungun", 250, false, true)  --Spawns the Taser--
    GiveWeaponToPed(playerPed,"weapon_nightstick", 250, false, true)  --Spawns the nightstick--
    GiveWeaponToPed(playerPed,"weapon_flashlight", 250, false, true)  --Spawns the flashlight/torch--

    ShowNotification("~m~~h~Your PPE has been equipped ~n~~c~Response equipment has been given!")  --Notification for equipment

end, false)

RegisterCommand("afo", function()
    local playerPed = PlayerPedId()
    GiveWeaponToPed(playerPed,"weapon_fireextinguisher", 250, false, true)  --Spwns the fire extinguisher--
    GiveWeaponToPed(playerPed,"weapon_stungun", 250, false, true)  --Spawns the Taser--
    GiveWeaponToPed(playerPed,"weapon_nightstick", 250, false, true)  --Spawns the nightstick--
    GiveWeaponToPed(playerPed,"weapon_flashlight", 250, false, true)  --Spawns the flashlight/torch--
    GiveWeaponToPed(playerPed,"weapon_specialcarbine", 250, false, true) --Spawns the Special Rifle--
    GiveWeaponToPed(playerPed,"weapon_combatpistol", 250, false, true)  --Spawns the Combat Pistol--
    GiveWeaponToPed(playerPed,"weapon_smg", 250, false, true)  --Spawns the SMG--

    ShowNotification("~m~~h~Your PPE has been equipped ~n~~c~Firearms equipment has been given!")  --Notification for equipment

end, false)

RegisterCommand("sfo", function()
    local playerPed = PlayerPedId()
    GiveWeaponToPed(playerPed,"weapon_fireextinguisher", 250, false, true)  --Spwns the fire extinguisher--
    GiveWeaponToPed(playerPed,"weapon_stungun", 250, false, true)  --Spawns the Taser--
    GiveWeaponToPed(playerPed,"weapon_nightstick", 250, false, true)  --Spawns the nightstick--
    GiveWeaponToPed(playerPed,"weapon_flashlight", 250, false, true)  --Spawns the flashlight/torch--
    GiveWeaponToPed(playerPed,"weapon_specialcarbine", 250, false, true) --Spawns the Special Rifle--
    GiveWeaponToPed(playerPed,"weapon_combatpistol", 250, false, true)  --Spawns the Combat Pistol--
    GiveWeaponToPed(playerPed,"weapon_smg", 250, false, true)  --Spawns the SMG--
    GiveWeaponToPed(playerPed,"weapon_carbinerifle", 250, false, true)  --Spawns the Carbine Rifle--
    GiveWeaponToPed(playerPed,"weapon_pumpshotgun", 250, false, true)  --Spawns the Pump Shotgun--

    ShowNotification("~m~~h~Your PPE has been equipped ~n~~c~Specialist Firearms equipment has been given!")  --Notification for equipment

end, false)

RegisterCommand("fire", function()
    local playerPed = PlayerPedId()
    GiveWeaponToPed(playerPed,"weapon_fireextinguisher", 250, false, true)  --Spwns the fire extinguisher--
    GiveWeaponToPed(playerPed,"weapon_flashlight", 250, false, true)  --Spawns the flashlight/torch--
   
    ShowNotification("~m~~h~Your PPE has been equipped ~n~~c~Fire fighting equipment has been given!")  --Notification for equipment

end, false)

RegisterCommand("ambulance", function()
    local playerPed = PlayerPedId()
    GiveWeaponToPed(playerPed,"weapon_fireextinguisher", 250, false, true)  --Spwns the fire extinguisher--
    GiveWeaponToPed(playerPed,"weapon_flashlight", 250, false, true)  --Spawns the flashlight/torch--
   
    ShowNotification("~m~~h~Your PPE has been equipped ~n~~c~Paramedic equipment has been given!")  --Notification for equipment

end, false)

RegisterCommand("clearppe", function()
    local playerPed = PlayerPedId()
    RemoveAllPedWeapons(playerPed, true)

    ShowNotification("~m~~h~Your PPE has been Removed ~n~~c~Your equipment has been returned!")  --Notification for equipment

end, false)



--[[ ADD MORE WEAPONS BELOW THIS LINE
TO ADD MORE WEAPONS, YOU FIRST NEED TO COPY AND PASTE ONE SECTION - FOR EXAMPLE, 

RegisterCommand("ambulance", function()
    local playerPed = playerPedId()
    GiveWeaponToPed(PlayerPed,"weapon_flashlight", 250, false, true)  --Spawns the flashlight/torch--

    ShowNotification("~m~~h~Your PPE has been equipped ~n~~c~Ambulance PPE equipment has been given!")  --Notification for equipment

end, false)

THEN PASTE BELOW THIS TEXT AND CHANGE THE WORD INSIDE REGISTERCOMMAND(" ") TO WHATEVER YOU'D LIKE IT TO BE AS THE SPAWN COMMAND
THEN WHERE IT SAYS "WEAPON_FLASHLIGHT",PLEASE CHANGE THIS TO WHATEVER WEAPON YOU DESIRE [WORKS WITH ADDON WEAPONS] ---PLEASE GO TO      https://wiki.rage.mp/index.php?title=Weapons         -- TO FIND THE GTA NATIVE GUNS
YOU CAN THEN COPY AND PASE THE LINE STARTING WITH GIVEWEAPONTOPED AND PASTE UNDER THE PREVIOUS ONE, CHANGING THE WEAPON SPAWNNAME EACH TIME. IF YOU DESIRE YOUR WEAPON TO HAVE A CERTAIN NUMBER OF BULLETS,PLEASE CHANGE THE 250 TO YOUR DESIRED AMOUNG
LAST, PLEASE CHANCE THE MESSAGE WITHIN SHOWNOTIFICATION TO YOUR DESIRED MESSAGE

ENJOY!


THIS SCRIPT IS INTENDED TO BE USED WITHIN ROLEPLAY ON FIVEM.
THIS IS A PUBLIC RELEASE BY RUBBERDUCK-ALLEN787
ANY QUESTIONS OR QUERIES, PLEASE JOING OUR DISCORD BY VISITING  https://discord.gg/PH5WAwwD
]]--


