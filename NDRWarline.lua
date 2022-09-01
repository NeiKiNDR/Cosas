


local Players = game:GetService("Players")
local LP = Players["LocalPlayer"]
while not LP do
   Players["ChildAdded"]:Wait()
   LP = Players["LocalPlayer"]
end
local Char = LP["Character"]
while not Char do
   LP["CharacterAdded"]:Wait()
   Char = LP["Character"]
end




local serverpublico = false
local breakready = false
local DetectionCharacter = game:GetService("Players")["LocalPlayer"]["Character"]
local Finished = false;

spawn(function()
	game:WaitForChild("CoreGui")
	game.CoreGui:WaitForChild("RobloxPromptGui")
	game.CoreGui.RobloxPromptGui:WaitForChild("promptOverlay")
	_G.xd = true 
	while _G.xd do wait()
	if game:GetService("CoreGui").RobloxPromptGui.promptOverlay:FindFirstChild("ErrorPrompt") then 
	game:GetService("TeleportService"):Teleport(536102540, LocalPlayer)
	end
	end
end)


local Player = game:GetService('Players').LocalPlayer
local User = game.Players.LocalPlayer;
local Mouse = User:GetMouse();



if Settings.MultiFarmAcctounts and game.Players.LocalPlayer.UserId == Settings.IDPlayer or Settings.MultiFarmAcctounts == false then
game:GetService("StarterGui"):SetCore("SendNotification",{



	Title = "Warline",

	Text = "Stabilizing Ping"
})

if game.PlaceId == 536102540 then

spawn(function()
for i=1,10 do
	wait(1)
serverpublico = true;
end
end)
repeat wait() until 150 > game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() or serverpublico
wait(3)
game:GetService("StarterGui"):SetCore("SendNotification",{


	Title = "Warline",

	Text = "Please wait,AutoLagging..."
})

repeat wait()
pcall(function()
if (Settings.AutoPinger+10) > game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() and (Settings.AutoPinger-10) < game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() then
NDR = true;
else
NDR = false;
pcall(function()
if (Settings.AutoPinger+20) < game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() then
Settings.CustomPing = (Settings.CustomPing - 0.02)
elseif (Settings.AutoPinger+20) > game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() then
Settings.CustomPing = (Settings.CustomPing + 0.02)
else
	pcall(function()
if (Settings.AutoPinger+10) < game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() then

Settings.CustomPing = (Settings.CustomPing - 0.01)

elseif (Settings.AutoPinger+10) > game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue() then
Settings.CustomPing = (Settings.CustomPing + 0.01)
end
end)
end
end)
wait(.3)
settings():GetService("NetworkSettings").IncomingReplicationLag = (Settings.CustomPing)
wait(2)
end
end)
until NDR
game:GetService("StarterGui"):SetCore("SendNotification",{

	Title = "Warline",

	Text = "Ready, Starting ^-^"
})

end


spawn(function()
while wait() do
    pcall(function()
		if game.Players.LocalPlayer.PlayerGui.HUD.Bottom.Stats.Race.Val.Text ~= "Namekian" then
    		game.Players.LocalPlayer.PlayerGui.HUD.Bottom.Stats.Visible = true
    		game.Players.LocalPlayer.PlayerGui.HUD.Bottom.Stats.Namae.Val.Text = "Name Protection"
			pcall(function()
				if tonumber(game.Players.LocalPlayer.PlayerGui.HUD.Bottom.Stats.StatPoints.Val.Text) >= Settings.MaxPoints then
					game.Players.LocalPlayer.PlayerGui.HUD.Bottom.Stats.Labvel.TextLabel.Text = "Finished ^-^";
				else
    				game.Players.LocalPlayer.PlayerGui.HUD.Bottom.Stats.Labvel.TextLabel.Text = "" .. game.Players.LocalPlayer.PlayerGui.HUD.Bottom.Stats.StatPoints.Val.Text .."";
				end
			end)
		end
	end)
pcall(function()
if game.Players.LocalPlayer.PlayerGui.HUD.Bottom.Stats.Race.Val.Text ~= "Namekian" and tonumber(game.Players.LocalPlayer.PlayerGui.HUD.Bottom.Stats.StatPoints.Val.Text) >= Settings.MaxPoints then
    Settings.Start = false
	while not DetectionCharacter do
		wait()
	end
	repeat wait()
		pcall(function()
		if game.Players.LocalPlayer.PlayerGui.HUD.Bottom.Stats.Race.Val.Text == "Namekian" then
			Finished = true
		end
		end)
	until Finished
	 pcall(function()
		if game.Players.LocalPlayer.PlayerGui.HUD.Bottom.Stats.Race.Val.Text == "Namekian" then
			wait(6)
			User.Backpack.ServerTraits.ChatStart:FireServer(workspace.FriendlyNPCs["Character Slot Changer"]);
			task.wait(0.8);
			User.Backpack.ServerTraits.ChatAdvance:FireServer({"Yes"});
			task.wait(0.8);
			User.Backpack.ServerTraits.ChatAdvance:FireServer({"k"});
			task.wait(0.45);
			User.Backpack.ServerTraits.ChatAdvance:FireServer({Settings.Normal});
		end
	end)
end
end)
end
end)
if game.PlaceId == 552500546 then
	wait(5)
    local RaceLabel = Player:WaitForChild("PlayerGui"):WaitForChild("Setup"):WaitForChild("Frame"):WaitForChild("Side"):WaitForChild("Race")
    while not (RaceLabel:WaitForChild("Set"):WaitForChild("Texter").Text == "Namekian") do
        game:GetService("Players").LocalPlayer.Backpack.Scripter.RemoteEvent:FireServer(RaceLabel, "up")
        task.wait(.5)
    end
	wait()
    Player:WaitForChild("Backpack"):WaitForChild("Scripter"):WaitForChild("RemoteEvent"):FireServer("woah")
	game:shutdown()
	return
end
if game.Players.LocalPlayer.PlayerGui.HUD.Bottom.Stats.Race.Val.Text ~= "Namekian" then
		User.Backpack.ServerTraits.ChatStart:FireServer(workspace.FriendlyNPCs["Character Slot Changer"]); --Switch to Normal
		task.wait(0.8);
		User.Backpack.ServerTraits.ChatAdvance:FireServer({"Yes"});
		task.wait(0.8);
		User.Backpack.ServerTraits.ChatAdvance:FireServer({"k"});
		task.wait(0.45);
		User.Backpack.ServerTraits.ChatAdvance:FireServer({Settings.Namek});
		wait(7)
end
if game.Players.LocalPlayer.PlayerGui.HUD.Bottom.Stats.LVL.Val.Text <= "54" then
	Player.PlayerGui:WaitForChild("HUD")
	Player.Backpack.ServerTraits.ChatStart:FireServer(game:GetService("Workspace").FriendlyNPCs["Korin"].Chat.Chat)
		task.wait(0.35)
	local args = {
		[1] = {
			[1] = "k"
		}
	}

		game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer(unpack(args))
			task.wait(0.35)
			local args = {
			[1] = {
				[1] = "DRINK"
			}
		}

		game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer(unpack(args))

		task.wait(0.35)
		game.workspace.FriendlyNPCs["Quest Giver"]:Destroy()
		game.workspace.FriendlyNPCs["Quest Giver"]:Destroy()
		local ChatStart = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatStart
		ChatStart:FireServer(
			workspace.FriendlyNPCs["Bulma"]
		)
		wait (0.5)
		local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
		ChatAdvance:FireServer(
			{
				[1] = "k"
			}
		)
		local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
		ChatAdvance:FireServer(
			{
				[1] = "k"
			}
		)
		wait (0.5)
		local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
		ChatAdvance:FireServer(
			{
				[1] = "Yes"
			}
		)
		wait(0.5)
		local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
		ChatAdvance:FireServer(
			{
				[1] = "k"
			}
		)
		wait(0.7)
		local ChatStart = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatStart
		ChatStart:FireServer(
			workspace.FriendlyNPCs["Spaceship"]
		)
		wait (0.5)
		local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
		ChatAdvance:FireServer(
			{
				[1] = "k"
			}
		)
		local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
		ChatAdvance:FireServer(
			{
				[1] = "k"
			}
		)
		wait (0.5)
		local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
		ChatAdvance:FireServer(
			{
				[1] = "No"
			}
		)
		local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
		ChatAdvance:FireServer(
			{
				[1] = "k"
			}
		)
		wait(0.7)
		--/////////////////////////////////////////////////////
		local ChatStart = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatStart
		ChatStart:FireServer(
			workspace.FriendlyNPCs["Trunks [Future]"]
		)
		wait (0.5)
		local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
		ChatAdvance:FireServer(
			{
				[1] = "k"
			}
		)
		local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
		ChatAdvance:FireServer(
			{
				[1] = "k"
			}
		)
		wait (0.5)
		local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
		ChatAdvance:FireServer(
			{
				[1] = "Yes"
			}
		)
		wait(0.5)
		local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
		ChatAdvance:FireServer(
			{
				[1] = "k"
			}
		)
		wait(0.7)
		local ChatStart = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatStart
		ChatStart:FireServer(
			workspace.FriendlyNPCs["TimeMachine"]
		)
		wait (0.5)
		local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
		ChatAdvance:FireServer(
			{
				[1] = "k"
			}
		)
		local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
		ChatAdvance:FireServer(
			{
				[1] = "k"
			}
		)
		wait (0.5)
		local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
		ChatAdvance:FireServer(
			{
				[1] = "No"
			}
		)
		wait(0.7)
		local ChatStart = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatStart
		ChatStart:FireServer(
			workspace.FriendlyNPCs["Quest Giver"]
		)
		wait (0.5)
		local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
		ChatAdvance:FireServer(
			{
				[1] = "k"
			}
		)
		local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
		ChatAdvance:FireServer(
			{
				[1] = "k"
			}
		)
		wait (0.5)
		local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
		ChatAdvance:FireServer(
			{
				[1] = "Yes"
			}
		)
		wait(0.5)
		local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
		ChatAdvance:FireServer(
			{
				[1] = "k"
			}
		)
		wait(0.7)
		local ChatStart = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatStart
		ChatStart:FireServer(
			workspace.FriendlyNPCs["NamekianShip"]
		)
		wait (0.5)
		local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
		ChatAdvance:FireServer(
			{
				[1] = "k"
			}
		)
		local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
		ChatAdvance:FireServer(
			{
				[1] = "k"
			}
		)
		wait (0.5)
		local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
		ChatAdvance:FireServer(
			{
				[1] = "No"
			}
		)
		local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
		ChatAdvance:FireServer(
			{
				[1] = "k"
			}
		)
		wait(0.7)
		local ChatStart = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatStart
		ChatStart:FireServer(
			workspace.FriendlyNPCs["Elder Kai"]
		)
		wait (0.5)
		local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
		ChatAdvance:FireServer(
			{
				[1] = "k"
			}
		)
		local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
		ChatAdvance:FireServer(
			{
				[1] = "k"
			}
		)
		wait (0.5)
		local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
		ChatAdvance:FireServer(
			{
				[1] = "k"
			}
		)
		wait (0.5)
		local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
		ChatAdvance:FireServer(
			{
				[1] = "Yes"
			}
		)
		wait(0.5)
		local ChatAdvance = game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance
		ChatAdvance:FireServer(
			{
				[1] = "k"
			}
		)	
end
repeat wait() until game.Players.LocalPlayer.PlayerGui.HUD.Bottom.Stats.LVL.Val.Text == "55"
while Settings.Start do
		local PlayerGui = User:WaitForChild("PlayerGui"); --Vars
		local HUD = PlayerGui:WaitForChild("HUD");
		local Bottom = HUD:WaitForChild("Bottom");
		local chatGui = Bottom:WaitForChild("ChatGui");
		local TextLabel = chatGui:WaitForChild("TextLabel")
		if game.Players.LocalPlayer.PlayerGui.HUD.Bottom.Stats.Race.Val.Text == "Namekian" then
		if not workspace.FriendlyNPCs:FindFirstChild("KAMI") then
			wait(2)
			if game.Players.LocalPlayer.PlayerGui.HUD.Bottom.Stats.Race.Val.Text ~= "Namekian" then
				User.Backpack.ServerTraits.ChatStart:FireServer(workspace.FriendlyNPCs["Character Slot Changer"]);
				task.wait(0.8);
				User.Backpack.ServerTraits.ChatAdvance:FireServer({"Yes"});
				task.wait(0.8);
				User.Backpack.ServerTraits.ChatAdvance:FireServer({"k"});
				task.wait(0.45);
				User.Backpack.ServerTraits.ChatAdvance:FireServer({Settings.Namek});
				elseif game.Players.LocalPlayer.PlayerGui.HUD.Bottom.Stats.Race.Val.Text == "Namekian" then
				local args = {
				[1] = workspace.FriendlyNPCs:FindFirstChild("Start New Game [Redo Character]")
				}
			
				game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatStart:FireServer(unpack(args))
				wait(.4)
				local args = {
					[1] = {
						[1] = "Yes"
							
					}
				}
				
				game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer(unpack(args))
				wait(.4)
				local args = {
					[1] = {
						[1] = "k"
					}
				}
				
				game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer(unpack(args))
				wait(.4)
				local args = {
					[1] = {
						[1] = ("Yes")
					}
				}
				game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer(unpack(args))
				wait(0.4)
				local args = {
					[1] = {
						[1] = "k"
					}
				}
				
				game:GetService("Players").LocalPlayer.Backpack.HairScript.RemoteEvent:FireServer(unpack(args))
				end
			end
		end
		User.Backpack.ServerTraits.ChatStart:FireServer(workspace.FriendlyNPCs["Character Slot Changer"]);
		task.wait(0.8);
		User.Backpack.ServerTraits.ChatAdvance:FireServer({"Yes"});
		task.wait(0.8);
		User.Backpack.ServerTraits.ChatAdvance:FireServer({"k"});
		task.wait(0.45);
		User.Backpack.ServerTraits.ChatAdvance:FireServer({Settings.Normal});
	repeat game:GetService("RunService").RenderStepped:wait(); until TextLabel.Text == "Loading!" or chatGui == nil;
	if TextLabel.Text == "Loading!" then
		User.Backpack.ServerTraits.ChatStart:FireServer(workspace.FriendlyNPCs["KAMI"].Chat);


spawn(function()
	while wait(.15) do
		while not DetectionCharacter do
            wait()
		 end
		 pcall(function()
		if game.Players.LocalPlayer.PlayerGui.HUD.Bottom.Stats.Race.Val.Text == "Namekian" then
		repeat wait(.1)
	pcall(function()
	if TextLabel.Text == "Mr Popo is a nice guy" then
		 breakready = true;
	end
	end)
until breakready or not DetectionCharacter
		end
	end)
	end
end)
print(breakready)
		if breakready then
			wait(6)

				if game.Players.LocalPlayer.PlayerGui.HUD.Bottom.Stats.Race.Val.Text ~= "Namekian" then
					User.Backpack.ServerTraits.ChatStart:FireServer(workspace.FriendlyNPCs["Character Slot Changer"]);
					task.wait(0.8);
					User.Backpack.ServerTraits.ChatAdvance:FireServer({"Yes"});
					task.wait(0.8);
					User.Backpack.ServerTraits.ChatAdvance:FireServer({"k"});
					task.wait(0.45);
					User.Backpack.ServerTraits.ChatAdvance:FireServer({Settings.Namek});
					wait(6)
					if game.Players.LocalPlayer.PlayerGui.HUD.Bottom.Stats.Race.Val.Text == "Namekian" then
						local args = {
						[1] = workspace.FriendlyNPCs:FindFirstChild("Start New Game [Redo Character]")
						}
					
						game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatStart:FireServer(unpack(args))
						wait(.4)
						local args = {
							[1] = {
								[1] = "Yes"
									
							}
						}
						
						game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer(unpack(args))
						wait(.4)
						local args = {
							[1] = {
								[1] = "k"
							}
						}
						
						game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer(unpack(args))
						wait(.4)
						local args = {
							[1] = {
								[1] = ("Yes")
							}
						}
						game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer(unpack(args))
						wait(0.4)
						local args = {
							[1] = {
								[1] = "k"
							}
						}
						
						game:GetService("Players").LocalPlayer.Backpack.HairScript.RemoteEvent:FireServer(unpack(args))
						end
					elseif game.Players.LocalPlayer.PlayerGui.HUD.Bottom.Stats.Race.Val.Text == "Namekian" then
					local args = {
					[1] = workspace.FriendlyNPCs:FindFirstChild("Start New Game [Redo Character]")
					}
				
					game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatStart:FireServer(unpack(args))
					wait(.4)
					local args = {
						[1] = {
							[1] = "Yes"
								
						}
					}
					
					game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer(unpack(args))
					wait(.4)
					local args = {
						[1] = {
							[1] = "k"
						}
					}
					
					game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer(unpack(args))
					wait(.4)
					local args = {
						[1] = {
							[1] = ("Yes")
						}
					}
					game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer(unpack(args))
					wait(0.4)
					local args = {
						[1] = {
							[1] = "k"
						}
					}
					
					game:GetService("Players").LocalPlayer.Backpack.HairScript.RemoteEvent:FireServer(unpack(args))
					end
			end
		wait(6)
		User.Backpack.ServerTraits.ChatStart:FireServer(workspace.FriendlyNPCs["Character Slot Changer"]);
		task.wait(0.8);
		User.Backpack.ServerTraits.ChatAdvance:FireServer({"Yes"});
		task.wait(0.8);
		User.Backpack.ServerTraits.ChatAdvance:FireServer({"k"});
		task.wait(0.45);
		User.Backpack.ServerTraits.ChatAdvance:FireServer({Settings.Namek});

		wait(6)
	end
end
end
