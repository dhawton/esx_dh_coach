ESX = nil

Citizen.CreateThread(function()
	while ESX == nil do
		TriggerEvent("esx:getSharedObject", function(obj) ESX = obj end)
		Citizen.Wait(100)
	end
end)

RegisterNetEvent("esx_dh:coach:stop")
AddEventHandler("esx_dh:coach:stop", function(route)
  local pay = 0
  local _source = source
  local xPlayer = ESX.GetPlayerFromId(_source)
  if route == 1 then
    pay = math.random(100,350)
  elseif route == 2 then
    pay = math.random(50,200)
  else
    pay = math.random(10,50)
  end
  if pay > 0 then
    xPlayer.addAccountMoney('bank', pay)
  end
end)
