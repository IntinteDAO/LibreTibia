if not nextUseStaminaTime then
    nextUseStaminaTime = {}
end


function onLogout(player)
	local playerId = player:getId()
	if nextUseStaminaTime[playerId] then
		nextUseStaminaTime[playerId] = nil
	end
	return true
end
