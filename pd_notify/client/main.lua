
RegisterNetEvent('Notify')
AddEventHandler('Notify', function(type, text, time, title)

	SendNUIMessage({
		type = 'ADD_NOTIFICATION',
		selectedPosition = position,
		notifytype = type,
		time = time,
		text = text,
		title = title
	})

end)

RegisterCommand("testeNotify", function()
	TriggerEvent("Notify", "success", "Notify sucess")
	TriggerEvent("Notify", "error", "Notify Error")
	TriggerEvent("Notify", "info", "Notify info", 3000,"teste")
end)

