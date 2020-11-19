
-- _______                   __  __                            __       
--/       \                 /  |/  |                          /  |      
--$$$$$$$  |  ______    ____$$ |$$ |____    ______    ______  $$ |   __ 
--$$ |__$$ | /      \  /    $$ |$$      \  /      \  /      \ $$ |  /  |
--$$    $$< /$$$$$$  |/$$$$$$$ |$$$$$$$  |/$$$$$$  |/$$$$$$  |$$ |_/$$/ 
--$$$$$$$  |$$    $$ |$$ |  $$ |$$ |  $$ |$$ |  $$ |$$ |  $$ |$$   $$<  
--$$ |  $$ |$$$$$$$$/ $$ \__$$ |$$ |  $$ |$$ \__$$ |$$ \__$$ |$$$$$$  \ 
--$$ |  $$ |$$       |$$    $$ |$$ |  $$ |$$    $$/ $$    $$/ $$ | $$  |
--$$/   $$/  $$$$$$$/  $$$$$$$/ $$/   $$/  $$$$$$/   $$$$$$/  $$/   $$/ 
--@Bu script mike tarafından kodlanıp, redhook dev takımı tarafından geliştirilmiştir.by base64
                                                                                                                                    
ESX = nil 

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

ESX.RegisterUsableItem('kampkiti', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('kampkiti', 1)
    TriggerClientEvent('rh:kampkur', source)    
end)

RegisterServerEvent('rh:kampkontrol')AddEventHandler('rh:kampkontrol',function()TriggerClientEvent("rh-kampkur:createobject",source,'prop_beach_fire','prop_skid_tent_01','prop_skid_chair_02')end)
