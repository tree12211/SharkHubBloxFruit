local placeId = game.PlaceId
	if placeId == 2753915549 then
		world1 = true
	elseif placeId == 4442272183 then
		world2 = true
	elseif placeId == 7449423635 then
		world3 = true
	end

local SharkHub = loadstring(game:HttpGet("https://raw.githubusercontent.com/tree12211/SharkHubNewUi/main/UiBloxfruit.lua"))()





local GUI = SharkHub:Create{
    Name = "SharkHub-Bloxfruit",
    Size = UDim2.fromOffset(600, 400),
    Theme = SharkHub.Themes.Dark,
    Link = ""
}

GUI:Notification{
	Title = "Script",
	Text = "Script Working",
	Duration = 2,
}

local Tab = GUI:Tab{
	Name = "Tp",
	Icon = "rbxassetid://8569322835"
}

if world1 == true then
     if not world1 == false then
Tab:Button{
	Name = "Ice",
	Description = nil,
	Callback = function() game.Players.LocalPlayer.Character.Humanoid.Health = 0  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1304.66748, 23.06427, -1236.82788, 3.29017639e-05, 0.933115244, 0.359577239, 0.999999881, -3.27825546e-05, -6.09457493e-06, 6.09457493e-06, 0.359577239, -0.933115244) end
}

Tab:Button{
	Name = "Underwater City",
	Description = nil,
	Callback = function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(61163.8516, 11.6796875, 1819.78418, 1, 0, 0, 0, 1, 0, 0, 0, 1) end
}

Tab:Button{
	Name = "Middle Skylands",
	Description = nil,
	Callback = function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-7894.61768, 5546.33887, -380.291199, 1, -7.50525828e-08, 2.80130832e-11, 7.50525828e-08, 1, -1.06387443e-09, -2.80130034e-11, 1.06387443e-09, 1) end
}

Tab:Button{
	Name = "Lower Skylands",
	Description = nil,
	Callback = function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4851.10645, 717.696289, -2632.74609, -0.187225878, 0, 0.982316911, 0, 1, 0, -0.982316911, 0, -0.187225878) end
}


end
end





if world3 == true then
     if not world3 == false then
Tab:Button{
	Name = "Mansion",
	Description = nil,
	Callback = function() game.Players.LocalPlayer.Character.Humanoid.Health = 0  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-12550.4258, 331.903687, -7496.61035, 1, 0, 0, 0, 1, 0, 0, 0, 1) end
}
Tab:Button{
	Name = "PortTown",
	Description = nil,
	Callback = function() game.Players.LocalPlayer.Character.Humanoid.Health = 0   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-374.502014, 30.7629395, 5387.88232, -0.984812617, 0, 0.173621148, 0, 1, 0, -0.173621148, 0, -0.984812617) end
}

Tab:Button{
	Name = "GreatTree",
	Description = nil,
	Callback = function() game.Players.LocalPlayer.Character.Humanoid.Health = 0   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3011.93091, 452.615723, -7014.39062, -0.329306602, 0, 0.944223046, 0, 1, 0, -0.944223046, 0, -0.329306602) end
}

Tab:Button{
	Name = "IceCreamIsland",
	Description = nil,
	Callback = function() game.Players.LocalPlayer.Character.Humanoid.Health = 0   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-998.928955, -5.77442932, -10776.7217, -0.790873647, 0, 0.611979425, 0, 1, 0, -0.611979425, 0, -0.790873647) end
}

Tab:Button{
	Name = "PeanutIsland",
	Description = nil,
	Callback = function() game.Players.LocalPlayer.Character.Humanoid.Health = 0   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2280.5813, 148.02301, -10120.2217, 0.0254718065, 0, 0.999675632, 0, 1, 0, -0.999675632, 0, 0.0254718065) end
}

Tab:Button{
	Name = "ChocolateIsland",
	Description = nil,
	Callback = function() game.Players.LocalPlayer.Character.Humanoid.Health = 0   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(190.337265, 23.7924709, -12113.6689, 0.96511662, -3.48046036e-08, 0.261820316, 2.99293283e-08, 1, 2.26082904e-08, -0.261820316, -1.39835299e-08, 0.96511662) end
}

Tab:Button{
	Name = "CakeLoaf",
	Description = nil,
	Callback = function() game.Players.LocalPlayer.Character.Humanoid.Health = 0   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2099.45581, 69.0410919, -12120.6318, -0.987962186, 5.94508478e-08, 0.154695511, 5.17083443e-08, 1, -5.40736949e-08, -0.154695511, -4.54237181e-08, -0.987962186) end
}

Tab:Button{
	Name = "SeaCastle",
	Description = nil,
	Callback = function() game.Players.LocalPlayer.Character.Humanoid.Health = 0   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5114.17236, 313.573547, -2965.07568, -0.392002225, -3.17144266e-09, 0.919964254, 2.65990057e-08, 1, 1.47813477e-08, -0.919964254, 3.02644558e-08, -0.392002225) end
}
end
end
