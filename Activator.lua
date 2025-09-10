local plr = game.Players.LocalPlayer

local function findRemoteEvent(parent)
	for _, child in ipairs(parent:GetChildren()) do
		if child:IsA("RemoteEvent") and child.Name == " " then
			return child
		end
		local found = findRemoteEvent(child)
		if found then return found end
	end
	return nil
end

local remote
while not remote do
	remote = findRemoteEvent(game.Workspace)
	if not remote then
		task.wait(0.5)
	end
end

task.wait(0.1)
remote:FireServer()
