
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
    TriggerClientEvent('rh:kampkur', source)
    xPlayer.removeInventoryItem('kampkiti', 1)
end)
