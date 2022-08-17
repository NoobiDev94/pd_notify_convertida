
RegisterNetEvent('notificationPadrao')
AddEventHandler('notificationPadrao', function(type, text)
	DoHudText(type, text)
end)

RegisterCommand("testeNotify", function()
	TriggerEvent("notificationPadrao", "success", "Notify sucess")
	TriggerEvent("notificationPadrao", "error", "Notify Error")
	TriggerEvent("notificationPadrao", "info", "Notify info")
end)

function DoHudText(type, text, title)
	local notifytype = 'info'
	local _title = 'INFO' or string.upper(title)
	if type == 'success' then 
		notifytype = 'check'
		_title = 'SUCCESS'
	elseif type == 'error' then 
		notifytype = 'error'
		_title = 'ERROR'
	end
	SendNUIMessage({
		type = 'ADD_NOTIFICATION',
		selectedPosition = position,
		notifytype = notifytype,
		time = 10000,
		text = text,
		title = _title
	})
end