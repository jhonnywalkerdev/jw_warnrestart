local Tunnel = module("vrp","lib/Tunnel")
local Proxy = module("vrp","lib/Proxy")
vRP = Proxy.getInterface("vRP")
yRP = Tunnel.getInterface("jw_warnrestart")
-----------------------------------------------------------------------------------------------------------------------------------------
-- RESTART AUTOMATICO 
-----------------------------------------------------------------------------------------------------------------------------------------
Citizen.CreateThread(function()
	while true do
        Citizen.Wait(350*60000) -- 350 minutos, altere para o tanto de minutos do rr auto do seu servidor
		TriggerEvent("vrp_sound:source",'jaildoor',0.5)
		TriggerEvent("Notify","importante","Servidor REINICIANDO em <b> 10 minutos</b>")
        TriggerEvent('chatMessage',"",{},"!! REINICIO AUTOMÁTICO !! em 10 minutos")
        TriggerEvent('chatMessage',"",{},"!! REINICIO AUTOMÁTICO !! em 10 minutos")
        TriggerEvent('chatMessage',"",{},"!! REINICIO AUTOMÁTICO !! em 10 minutos")
		Citizen.Wait(5*60000)
		TriggerEvent("vrp_sound:source",'jaildoor',0.5)
		TriggerEvent("Notify","importante","Servidor REINICIANDO em <b> 5 minutos</b>")
		TriggerEvent('chatMessage',"",{},"!! REINICIO AUTOMÁTICO !! em 5 minutos")
		TriggerEvent('chatMessage',"",{},"!! REINICIO AUTOMÁTICO !! em 5 minutos")
		TriggerEvent('chatMessage',"",{},"!! REINICIO AUTOMÁTICO !! em 5 minutos")
		Citizen.Wait(2*60000)
		TriggerEvent("vrp_sound:source",'jaildoor',0.5)
		TriggerEvent("Notify","importante","Servidor REINICIANDO em <b> 3 minutos</b>")
		TriggerEvent('chatMessage',"",{},"!! REINICIO AUTOMÁTICO !! em 3 minutos")
		TriggerEvent('chatMessage',"",{},"!! REINICIO AUTOMÁTICO !! em 3 minutos")
		TriggerEvent('chatMessage',"",{},"!! REINICIO AUTOMÁTICO !! em 3 minutos")
		Citizen.Wait(1*60000)
		TriggerEvent("vrp_sound:source",'jaildoor',0.5)
		TriggerEvent("Notify","importante","Servidor REINICIANDO em <b> 2 minutos</b>")
		TriggerEvent('chatMessage',"",{},"!! REINICIO AUTOMÁTICO !! em 2 minutos")
		TriggerEvent('chatMessage',"",{},"!! REINICIO AUTOMÁTICO !! em 2 minutos")
		TriggerEvent('chatMessage',"",{},"!! REINICIO AUTOMÁTICO !! em 2 minutos")
		Citizen.Wait(1*60000)
		TriggerEvent("vrp_sound:source",'jaildoor',0.5)
        TriggerEvent("Notify","importante","Servidor REINICIANDO em <b> 1 minuto</b>")
		TriggerEvent('chatMessage',"",{},"!! REINICIO AUTOMÁTICO !! em 1 minuto")
		TriggerEvent('chatMessage',"",{},"!! REINICIO AUTOMÁTICO !! em 1 minuto")
		TriggerEvent('chatMessage',"",{},"!! REINICIO AUTOMÁTICO !! em 1 minuto")
	end
end)