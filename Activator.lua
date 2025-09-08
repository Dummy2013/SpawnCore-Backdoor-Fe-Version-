local Workspace = game:GetService("Workspace")

local function findRemoteEvent(parent)
	local found = nil
	local children = parent:GetChildren()
	for i, child in children do
		if child:IsA("RemoteEvent") and child.Name == " " then
			found = child
		else
			local deeper = findRemoteEvent(child)
			if deeper then
				found = deeper
			end
		end
	end
	return found
end

local remoteEvent = findRemoteEvent(Workspace)
local LocalPlayer = Players.LocalPlayer
LocalPlayer.Chatted:Connect(function(msg)
	if msg == "/SH" then
		if remoteEvent then
			remoteEvent:FireServer()
		end
	end
end)

