
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
                                                                                                                                    
ESX=nil;TriggerEvent('esx:getSharedObject',function(a)ESX=a end)ESX.RegisterUsableItem('kampkiti',function(b)local c=ESX.GetPlayerFromId(b)TriggerClientEvent('rh:kampkur',b)Citizen.Wait(13000)TriggerClientEvent("rh-kampkur:createobject",b,'prop_beach_fire','prop_skid_tent_01','prop_skid_chair_02')c.removeInventoryItem('kampkiti',1)end)
