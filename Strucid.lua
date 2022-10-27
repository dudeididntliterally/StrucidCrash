--open source and feel free to take this i dont care

getgenv().crash = true
while wait() do
if getgenv().crash == true then
wait()
for okbud = 1, 20 do
	for i, v in pairs(game:GetService("ReplicatedStorage").Emotes:GetChildren()) do
		game:GetService("ReplicatedStorage").Network.Remotes.Animate:FireServer("Emote", v.Name)
	end
end
end
end
