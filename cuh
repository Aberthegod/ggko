
    if game.PlaceId == 2888719930 then
		local plr = game.Players.LocalPlayer
	
		game:GetService("StarterGui"):SetCore("SendNotification",{
			Title = "Please Wait...",
			Text = "Wait For Script To Laod :)", 
			Duration = 7
		})
	
		wait(7)
	
		game:GetService("StarterGui"):SetCore("SendNotification",{
			Title = "Welcome "..plr.Name.." To Paid Zaza Hub",
			Text = "Enjoy Zaza Hub Made By: abercke04", 
			Duration = 3
		})
	
		wait(3)
	
		testers = {
			"abercke04",
			"abercke04_alt"
			}
			local function tester()
			if table.find(testers,game.Players.LocalPlayer.Name) then
			print"Pass"
			return true
			else
			print"failed"
			 game.Players.LocalPlayer:Kick("Private You Cant Use It")
			end 
			end
			
			tester()
	
	local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
	local Window = Library.CreateLib("Zaza Hub | Paid Version", "Serpent")
	local Tab = Window:NewTab("Farm Tab")
	local Section = Tab:NewSection("Your Wait time!")
	
	local WaitTimer = Section:NewLabel("Wait Time: 0")
	
	local amount = 0
	
	local function countWeights()
		amount = 0
	
		for _, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
			if v.Name == "Double Weight" then
				amount = amount + 1
			end
		end
	
		if amount == 0 then
			for _, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
				if v.Name == "Double Weight" then
					amount = amount + 1
				end
			end
		end
	end
	
	spawn(function()
		while true do
			countWeights()
			wait(1)
		end
	end)
	
	spawn(function()
		while true do
			local timer = 0.0008
			local finnal = timer * amount
			
			WaitTimer:UpdateLabel("Wait Time: " .. finnal)
			
			wait(0.1)
		end
	end)
	
	
	local Section = Tab:NewSection("Farm Modified")
	Section:NewButton("Start Farming", "get strong", function()
		getgenv().Lifter = true

function onActivation()
    if getgenv().Lifter == true then
        for _, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
            if v:IsA("Tool") and v.Name == "Double Weight" then 
                v:Activate()
            end
        end	
    end
end

for _, tool in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
    if tool:IsA("Tool") and tool.Name == "Double Weight" then
		wait(finnal) 
        tool.Activated:Connect(onActivation)
    end
end

spawn(function()
    while getgenv().Lifter do
        onActivation()
        wait(finnal)
    end
end)

	end)
	local Section = Tab:NewSection("Stop farm")
	Section:NewButton("Stop Farming", "get strong", function()
		getgenv().Lifter = false;
	end)
	
	local Section = Tab:NewSection("Equip Before Farm")
	Section:NewToggle("Equip Weight", "Equip the weights", function(state)
		if state then
			_G.Equip = true
			while _G.Equip do
				wait(finnal)
				for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if v.Name == "Double Weight" then
						v.Parent = game.Players.LocalPlayer.Character
					end
				end
			end
		else
			_G.Equip = false
				wait(finnal)
				for i, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
					if v.Name == "Double Weight" then
						v.Parent = game.Players.LocalPlayer.Backpack
					end
				end
		end
		
	end)
	local Section = Tab:NewSection("Reduce Lag")
				Section:NewButton("FPS", "gain fps", function()
					loadstring(game:HttpGet("https://pastebin.com/raw/mmEr60d5", true))()
				end)
	
				Section:NewButton("Delete Water", "Water GOne", function()
					for i, aR in pairs(game:GetService("Workspace").Camera:GetChildren()) do
						if aR.Name == "Water;" then
							aR:Destroy()
						end
					end
				end)
	
				Section:NewButton("Delete Rumble", "..", function()
					game.ReplicatedFirst.TourneyQ:Destroy()
				end)
	
				Section:NewButton("Delete PlayerScripts", "Deletes all PlayerScripts", function()
					for i, aR in pairs(plr.PlayerScripts:GetChildren()) do
						aR:Destroy()
					end
				end)
	
				Section:NewButton("Delete CorePackage","unnessasry lag", function()
					for i, aR in pairs(game:GetService("CorePackages"):GetChildren()) do
						aR:Destroy()
					end
				end)
	
				Section:NewButton("Delete Workspace", "Deletes Map", function()
					for i, aR in pairs(game:GetService("Workspace"):GetChildren()) do
						if aR.ClassName == "Model" or "Part" then
							if
								aR.Name ~= game.Players.LocalPlayer.Name and aR.Name ~= "Terrain" and aR.Name ~= "Baseplate" and
									aR.Name ~= "Camera"
							 then
								aR:Destroy()
							end
						end
					end
				end)
	
				Section:NewButton("Clear Fog", "...", function()
					game:GetService("Lighting").NormalSky:Destroy()
				end)
				
				Section:NewButton("Delete Hud (Show Strength)", "...", function()
					game:GetService("Players").LocalPlayer.PlayerGui.HUD.Frame.ProteinBuy:Destroy()
		game:GetService("Players").LocalPlayer.PlayerGui.HUD.Frame.OpenShop:Destroy()
		game:GetService("Players").LocalPlayer.PlayerGui.HUD.Frame.OpenReb:Destroy()
		game:GetService("Players").LocalPlayer.PlayerGui.HUD.Frame.ImageLabel:Destroy()
		game:GetService("Players").LocalPlayer.PlayerGui.HUD.Frame.OpenPack:Destroy()
		game:GetService("Players").LocalPlayer.PlayerGui.HUD.Frame.PopSound:Destroy()
		game:GetService("Players").LocalPlayer.PlayerGui.HUD.Frame.BlackMarket:Destroy()
		game:GetService("Players").LocalPlayer.PlayerGui.HUD.Frame.LiftRemind:Destroy()
		game:GetService("Players").LocalPlayer.PlayerGui.HUD.Frame.MuscleGain:Destroy()
		game:GetService("Players").LocalPlayer.PlayerGui.HUD.Frame.RebFrame:Destroy()
		game:GetService("Players").LocalPlayer.PlayerGui.HUD.Frame.ShopFrame:Destroy()
		game:GetService("Players").LocalPlayer.PlayerGui.HUD.Frame.OpenSkins:Destroy()
		game:GetService("Players").LocalPlayer.PlayerGui.HUD.Frame.Bar:Destroy()
		game:GetService("Players").LocalPlayer.PlayerGui.HUD.Frame.StrengthHolder.ImageLabel:Destroy()
		game:GetService("Players").LocalPlayer.PlayerGui.HUD.Frame.StrengthHolder.TextLabel.TextLabel:Destroy()
		game:GetService("Players").LocalPlayer.PlayerGui.HUD.Frame.CashHolder:Destroy()
		game:GetService("Players").LocalPlayer.PlayerGui.HUD.Frame.CashButton:Destroy()
		game:GetService("Players").LocalPlayer.PlayerGui.HUD.Frame.RumbleHolder:Destroy()
				end)
	
				Section:NewButton("Delete Hud", "...", function()
					game:GetService("Players").LocalPlayer.PlayerGui.HUD:Destroy()
				end)
	
				Section:NewButton("Delete Textures", "Gets Rid of Textures", function()
					local a = game
					local b = a.Workspace
					local c = a.Lighting
					local d = b.Terrain
					d.WaterWaveSize = 0
					d.WaterWaveSpeed = 0
					d.WaterReflectance = 0
					d.WaterTransparency = 0
					c.GlobalShadows = false
					c.FogEnd = 9e9
					settings().Rendering.QualityLevel = "Level01"
					for e, f in pairs(a:GetDescendants()) do
						if f:IsA("Part") or f:IsA("Union") or f:IsA("CornerWedgePart") or f:IsA("TrussPart") then
							f.Reflectance = 0
						elseif f:IsA("Decal") or f:IsA("Texture") then
							f.Transparency = 0
						elseif f:IsA("ParticleEmitter") or f:IsA("Trail") then
							f.Lifetime = NumberRange.new(0)
						elseif f:IsA("Explosion") then
							f.BlastPressure = 0
							f.BlastRadius = 0
						elseif f:IsA("Fire") or f:IsA("SpotLight") or f:IsA("Smoke") or f:IsA("Sparkles") then
							f.Enabled = false
						elseif f:IsA("MeshPart") then
							f.Reflectance = 0
						end
						if f:IsA("Fire") then
							f:Destroy()
							wait()
						end
						if f:IsA("ParticleEmitter") then
							f:Destroy()
							wait()
						end
					end
					for e, g in pairs(c:GetChildren()) do
						if
							g:IsA("BlurEffect") or g:IsA("SunRaysEffect") or g:IsA("ColorCorrectionEffect") or g:IsA("BloomEffect") or
							g:IsA("DepthOfFieldEffect")
						then
							g.Enabled = false
						end
					end
					sethiddenproperty(game.Lighting, "Technology", "Compatibility")
				end)
	
	local Section = Tab:NewSection("Anti Afk so you dont get kicked for being idle")
	
	Section:NewButton("Anti Afk", "Wont get kick for being idle for 20 mins", function()
		game:GetService("StarterGui"):SetCore("SendNotification",{
			Title = "ANTI AFK ACTIVE",
			Text = "This is so you wont get kicked", 
			Duration = 7
		})
		local vu = game:GetService("VirtualUser")
		game:GetService("Players").LocalPlayer.Idled:connect(function()
			vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
			wait(1)
			vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		end)
	end)
	
	local Tab = Window:NewTab("Dupe Tab")
	
	local Section = Tab:NewSection("Select Dupe")
	
	Section:NewToggle("Auto Dupe V1", "Gives Weights Toggle!", function(state)
		if state then
	
			_G.AfkDuper1 = true
			local MarketplaceService = game:GetService("MarketplaceService")
		local LocalPlayer = game.Players.LocalPlayer
	
		local function simulatePurchase(gamePassId)
			MarketplaceService:SignalPromptGamePassPurchaseFinished(LocalPlayer, gamePassId, true)
		end
		while _G.AfkDuper1 do
			wait(1)
		simulatePurchase(5949054)
		end
		else
			_G.AfkDuper1 = false
		end
	end)
	
	Section:NewButton("Auto Dupe V2", "Gives Weights Then Farms", function()
		_G.AfkDuper = true
	
		local num = 830
		local MarketplaceService = game:GetService("MarketplaceService")
		local LocalPlayer = game.Players.LocalPlayer
		
		local function simulatePurchase(gamePassId)
			MarketplaceService:SignalPromptGamePassPurchaseFinished(LocalPlayer, gamePassId, true)
		end
		
		while _G.AfkDuper do
			repeat
				simulatePurchase(5949054)
				task.wait(1)
				num -= 1
			until num == 0
		
			if num == 0 then
				_G.AfkDuper = false
				_G.Equip = true
				getgenv().Lifter = true
		
				while _G.Equip do
					task.wait(0.5)
					local equipped = false
					for i, v in pairs(LocalPlayer.Backpack:GetChildren()) do
						if v.Name == "Double Weight" then
							v.Parent = LocalPlayer.Character
							equipped = true
						end
					end
		
					if not equipped then
						_G.Equip = false
					end
				end
				
				while getgenv().Lifter do
					task.wait(finnal)
					for i, v in pairs(LocalPlayer.Character:GetChildren()) do
						if v.Name == "Double Weight" then
							v:Activate()
						end
					end
				end
			end
		end
	end)
	
	local Weightss = Section:NewLabel("Weights: 0")
	
	spawn(function()
		while true do
			wait(0.1)
			local num = 0
	
			for _, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
				if v.Name == "Double Weight" then
					num = num + 1
				end
			end
	
			if num == 0 then
				for _, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
					if v.Name == "Double Weight" then
						num = num + 1
					end
				end
			end
	
			Weightss:UpdateLabel("Weights: " .. num)
	
			if num >= 9999999999999 then
				break
			end
		end
	end)
	
	local Tab = Window:NewTab("Teleport Tab")
	
	local Section = Tab:NewSection("Go to Sky")
	Section:NewButton("Sky", "Tp's you to Sky", function()
		 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2000, 22000, -1000)
	   baseplatee = Instance.new("Part", workspace)
	   baseplatee.Size = Vector3.new(1000, 1, 1000)
	   baseplatee.CFrame = game.workspace[game.Players.LocalPlayer.Name].HumanoidRootPart.CFrame + Vector3.new(0,-2, 0)
	   baseplatee.Anchored = true
	end)
	
	local Section = Tab:NewSection("Go to Rumble")
	Section:NewButton("Rumble", "Tp's you to rumble", function()
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(-1977.9436, 510, -5295.2124, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	end)
	local Section = Tab:NewSection("Go to Pool")
	
	Section:NewButton("Pool", "Teleports you to the pool", function()
	local player = game.Players.LocalPlayer
	game:GetService("Workspace"):FindFirstChild(player.Name).HumanoidRootPart.CFrame = CFrame.new(-360.621582, 140.854309, 644.211487, 0.0188650358, -5.53209532e-08, -0.999822021, -3.23362626e-09, 1, -5.5391812e-08, 0.999822021, 4.27801927e-09, 0.0188650358)
	end)
	local Section = Tab:NewSection("Go to Globe")
	
	Section:NewButton("Globe", "Teleports you on top of globe", function()
	local player = game.Players.LocalPlayer
	game:GetService("Workspace"):FindFirstChild(player.Name).HumanoidRootPart.CFrame = CFrame.new(-488.355652, 301.610565, 243.951614, -0.0439637043, -4.32802345e-8, 0.999033153, -4.49692124e-8, 1, 4.1343192e-8, -0.999033153, -4.31081304e-8, -0.0439637043)
	end)
	
	local Tab = Window:NewTab("Misc Tab")
	
	local Section = Tab:NewSection("More Things")
	
	Section:NewButton("Admin", "Reviz Admin", function()
		-- Creator: illremember#3799
	
	-- Credits to infinite yield, harkinian, dex creators
	
	prefix = ":"
	wait(0.3)
	Commands = {
		'[-] cmdbar is shown when ; is pressed.',
		'[1] kill [plr] -- You need a tool! Will kill the player, use rkill to kill you and player',
		'[2] bring [plr] -- You need a tool! Will bring player to you',
		'[3] spin [plr] -- You need a tool! Makes you and the player spin crazy',
		'[4] unspin -- Use after using spin cmd and dying, so you stop loop teleporting',
		'[5] attach [plr] -- You need a tool! Attaches you to player',
		'[6] unattach [plr] -- Attempts to unattach you from a player',
		'[7] follow [plr] -- Makes you follow behind the player',
		'[8] unfollow',
		'[9] freefall [plr] -- You need a tool! Teleports you and the player up into the air',
		'[10] trail [plr] -- The opposite of follow, you stay infront of player',
		'[11] untrail',
		'[12] orbit [plr] -- Makes you orbit the player',
		'[13] unorbit',
		'[14] fling [plr] -- Makes you fling the player',
		'[15] unfling',
		'[16] fecheck -- Checks if the game is FE or not',
		'[17] void [plr] -- Teleports player to the void',
		'[18] noclip -- Gives you noclip to walk through walls',
		'[19] clip -- Removes noclip',
		'[20] speed [num]/ws [num] -- Changes how fast you walk 16 is default',
		'[21] jumppower [num]/jp [num] -- Changes how high you jump 50 is default',
		'[22] hipheight [num]/hh [num] -- Changes how high you float 0 is default',
		'[23] default -- Changes your speed, jumppower and hipheight to default values',
		'[24] annoy [plr] -- Loop teleports you to the player',
		'[25] unannoy',
		'[26] headwalk [plr] -- Loop teleports you to the player head',
		'[27] unheadwalk',
		'[28] nolimbs -- Removes your arms and legs',
		'[29] god -- Gives you FE Godmode',
		'[30] drophats -- Drops your accessories',
		'[31] droptool -- Drops any tool you have equipped',
		'[32] loopdhats -- Loop drops your accessories',
		'[33] unloopdhats',
		'[34] loopdtool -- Loop drops any tools you have equipped',
		'[35] unloopdtool',
		'[36] invisible -- Gives you invisibility CREDIT TO TIMELESS',
		'[37] view [plr] -- Changes your camera to the player character',
		'[38] unview',
		'[39] goto [plr] -- Teleports you to player',
		'[40] fly -- Allows you to fly, credit to Infinite Yield',
		'[41] unfly',
		'[42] chat [msg] -- Makes you chat a message',
		'[43] spam [msg] -- Spams a message',
		'[44] unspam',
		'[45] spamwait [num] -- Changes delay of chatting a message for the spam command in seconds default is 1 second',
		'[46] pmspam [plr] -- Spams a player in private message',
		'[47] unpmspam',
		'[48] cfreeze [plr] -- Freezes a player on your client, they will only be frozen for you',
		'[49] uncfreeze [plr]',
		'[50] unlockws -- Unlocks the workspace',
		'[51] lockws -- Locks the workspace',
		'[52] btools -- Gives you btools that will only show to you useful for deleting certain blocks only for you',
		'[53] pstand -- Enables platform stand',
		'[54] unpstand -- Disables platform stand',
		'[55] blockhead -- Removes your head mesh',
		'[56] sit',
		'[57] bringobj [obj] -- Only shows on client, brings an object/part to you constantly, can be used to bring healing parts, weapons, money etc, type in exact name',
		'[58] wsvis [num] -- Changes visibility of workspace parts, num should be between 0 and 1, only shows client sided',
		'[59] hypertotal -- Loads in my FE GUI Hypertotal',
		'[60] cmds -- Prints all commands',
		'[61] rmeshhats/blockhats -- Removes the meshes of all your accessories aka block hats',
		'[62] rmeshtool/blocktool -- Removes the mesh of the tool you have equipped aka block tool',
		'[63] spinner -- Makes you spin',
		'[64] nospinner',
		'[65] reach [num] -- Gives you reach, mostly used for swords, say ;reachd for default and enter number after for custom',
		'[66] noreach -- Removes reach, must have tool equipped',
		'[67] rkill [plr] -- Kills you and the player, use kill to just kill the player without dying',
		'[68] tp me [plr] -- Alternative to goto',
		'[69] cbring [plr] -- Brings player infront of you, shows only on client, allows you to do damage to player',
		'[70] uncbring',
		'[71] swap [plr] -- You need a tool! Swaps players position with yours and your position with players',
		'[72] givetool [plr] -- Gives the tool you have equipped to the player',
		'[73] glitch [plr] -- Glitches you and the player, looks very cool',
		'[74] unglitch -- Unglitches you',
		'[75] grespawn -- Alternative to normal respawn and usually works best for when you want to reset with FE Godmode',
		'[76] explorer -- Loads up DEX',
		'[77] reset -- Resets your character.',
		'[78] anim [id] -- Applies an animation on you, must be created by ROBLOX',
		'[79] animgui -- Loads up Energize animations GUI',
		'[80] savepos -- Saves your current position',
		'[81] loadpos -- Teleports you to your saved position',
		'[82] bang [plr] -- 18+ will not work if you have FE Godmode on',
		'[83] unbang',
		'[84] delcmdbar -- Removes the command bar completely',
		'[85] bringmod [obj] -- Brings all the parts in a model, client only, comes from ;bringobj enter exact name of model',
		'[86] shutdown -- Uses harkinians script to shutdown server',
		'[87] respawn -- If grespawn doesnt work you can use respawn',
		'[88] delobj [obj] -- Deletes a certain brick in workspace, client sided',
		'[89] getplrs -- Prints all players in game',
		'[90] deldecal -- Deletes all decals client sided',
		'[91] opfinality -- Loads in my FE GUI Opfinality',
		'[92] remotes -- Prints all remotes in the game in the console when added',
		'[93] noremotes -- Stops printing remotes',
		'[94] tpdefault -- Stops all loop teleports to a player',
		'[95] stopsit -- Will not allow you to sit',
		'[96] gosit -- Allows you to sit',
		'[97] clicktp -- Enables click tp',
		'[98] noclicktp -- Disables click tp',
		'[99] toolson -- If any tools are dropped in the workspace you will automatically get them',
		'[100] toolsoff -- Stops ;toolson',
		'[101] version -- Gets the admin version',
		'[102] state [num] -- Changes your humanoid state, ;unstate to stop.',
		'[103] gravity [num] -- Changes workspace gravity default is 196.2',
		'[104] pgs -- Checks if the game has PGSPhysicsSolverEnabled enabled',
		'[105] clickdel -- Delete any block you press q on, client sided',
		'[106] noclickdel -- Stops clickdel',
		'[107] looprhats -- Loop removes mesh of your hats/loop block hats',
		'[108] unlooprhats -- Stops loop removing mesh',
		'[109] looprtool -- Loop removes mesh of your tool/loop block tools',
		'[110] unlooprtool -- Stops loop removing mesh',
		'[111] givealltools [plr] -- Gives all the tools you have in your backpack to the player',
		'[112] age [plr] -- Makes you chat the account age of the player',
		'[113] id [plr] -- Makes you chat the account ID of the player',
		'[114] .age [plr] -- Privately shows you the account age of the player',
		'[115] .id [plr] -- Privately shows you the account ID of the player',
		'[116] gameid -- Shows the game ID',
		'[117] removeinvis -- Removes all invisible walls/parts, client sided',
		'[118] removefog -- Removes fog, client sided',
		'[119] disable -- Disables your character by removing humanoid',
		'[120] enable -- Enables your character by adding humanoid',
		'[121] prefix [key] -- Changes the prefix used, default is ;',
		'[122] ;resetprefix -- Resets the prefix to ; incase you change it to an unusable prefix. Say exactly ";resetprefix" to do this command, no matter what your prefix is set to.',
		'[123] flyspeed [num] -- Change your fly speed, default is 1',
		'[124] carpet [plr] -- Makes you a carpet for a player, will not work if FE Godmode is on',
		'[125] uncarpet -- Stops carpet player',
		'[126] stare [plr] -- Turns your character to stare at another player',
		'[127] unstare -- Stops stare player',
		'[128] logchat -- Logs all chat (including /e and whispers) of all players',
		'[129] unlogchat -- Disables logchat',
		'[130] fixcam -- Fixes/resets your camera',
		'[131] unstate -- Stops changing state',
	}
	speedget = 1
	
	lplayer = game:GetService("Players").LocalPlayer
	
	lplayer.CharacterAdded:Connect(function(character)
		spin = false
		flying = false
		staring = false
		banpl = false
	end)
	
	function change()
		prefix = prefix
		speedfly = speedfly
	end
	
	function GetPlayer(String) -- Credit to Timeless/xFunnieuss
		local Found = {}
		local strl = String:lower()
		if strl == "all" then
			for i,v in pairs(game:GetService("Players"):GetPlayers()) do
				table.insert(Found,v)
			end
		elseif strl == "others" then
			for i,v in pairs(game:GetService("Players"):GetPlayers()) do
				if v.Name ~= lplayer.Name then
					table.insert(Found,v)
				end
			end   
		elseif strl == "me" then
			for i,v in pairs(game:GetService("Players"):GetPlayers()) do
				if v.Name == lplayer.Name then
					table.insert(Found,v)
				end
			end  
		else
			for i,v in pairs(game:GetService("Players"):GetPlayers()) do
				if v.Name:lower():sub(1, #String) == String:lower() then
					table.insert(Found,v)
				end
			end    
		end
		return Found    
	end
	
	local Mouse = lplayer:GetMouse()
	
	spin = false
	followed = false
	traill = false
	noclip = false
	annoying = false
	hwalk = false
	droppinghats = false
	droppingtools = false
	flying = false
	spamdelay = 1
	spamming = false
	spammingpm = false
	cbringing = false
	remotes = true
	added = true
	binds = false
	stopsitting = false
	clickgoto = false
	gettingtools = false
	removingmeshhats = false
	removingmeshtool = false
	clickdel = false
	staring = false
	chatlogs = false
	banpl = false
	changingstate = false
	statechosen = 0
	
	adminversion = "Reviz Admin by illremember, Version 2.0"
	
	flying = false
	speedfly = 1
	
	function plrchat(plr, chat)
	print(plr.Name..": "..tick().."\n"..chat)
	end
	
	for i,v in pairs(game:GetService("Players"):GetPlayers()) do
	v.Chatted:connect(function(chat)
	if chatlogs then
	plrchat(v, chat)
	end
	end)
	end
	game:GetService("Players").PlayerAdded:connect(function(plr)
	plr.Chatted:connect(function(chat)
	if chatlogs then
	plrchat(plr, chat)
	end
	end)
	end)
	
	
	local ScreenGui = Instance.new("ScreenGui")
	local Frame = Instance.new("Frame")
	local CMDBAR = Instance.new("TextBox")
	ScreenGui.Parent = game:GetService("CoreGui")
	Frame.Parent = ScreenGui
	Frame.BackgroundColor3 = Color3.new(0.3, 0.1, 0.1)
	Frame.BackgroundTransparency = 0.3
	Frame.Position = UDim2.new(0.5, 0, 0, 10)
	Frame.Size = UDim2.new(0, 200, 0, 40)
	Frame.Active = true
	Frame.Draggable = true
	CMDBAR.Name = "CMDBAR"
	CMDBAR.Parent = Frame
	CMDBAR.BackgroundColor3 = Color3.new(0.105882, 0.164706, 0.207843)
	CMDBAR.BackgroundTransparency = 0.20000000298023
	CMDBAR.Size = UDim2.new(0, 180, 0, 20)
	CMDBAR.Position = UDim2.new(0.05, 0, 0.25, 0)
	CMDBAR.Font = Enum.Font.SourceSansLight
	CMDBAR.FontSize = Enum.FontSize.Size14
	CMDBAR.TextColor3 = Color3.new(0.945098, 0.945098, 0.945098)
	CMDBAR.TextScaled = true
	CMDBAR.TextSize = 14
	CMDBAR.TextWrapped = true
	CMDBAR.Text = "Press ; to type, Enter to execute"
	
	local CMDS = Instance.new("ScreenGui")
	local CMDSFRAME = Instance.new("Frame")
	local ScrollingFrame = Instance.new("ScrollingFrame")
	local TextLabel = Instance.new("TextLabel")
	local closegui = Instance.new("TextButton")
	CMDS.Name = "CMDS"
	CMDS.Parent = game:GetService("CoreGui")
	CMDSFRAME.Name = "CMDSFRAME"
	CMDSFRAME.Parent = CMDS
	CMDSFRAME.Active = true
	CMDSFRAME.BackgroundColor3 = Color3.new(0.223529, 0.231373, 0.309804)
	CMDSFRAME.BorderSizePixel = 0
	CMDSFRAME.Draggable = true
	CMDSFRAME.Position = UDim2.new(0, 315, 0, 100)
	CMDSFRAME.Size = UDim2.new(0, 275, 0, 275)
	CMDSFRAME.Visible = false
	ScrollingFrame.Parent = CMDSFRAME
	ScrollingFrame.BackgroundColor3 = Color3.new(0.160784, 0.160784, 0.203922)
	ScrollingFrame.BorderSizePixel = 0
	ScrollingFrame.Position = UDim2.new(0, 0, 0.0729999989, 0)
	ScrollingFrame.Size = UDim2.new(1.04999995, 0, 0.92900002, 0)
	ScrollingFrame.CanvasSize = UDim2.new(0, 0, 10, 0)
	TextLabel.Parent = ScrollingFrame
	TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel.BackgroundTransparency = 1
	TextLabel.Size = UDim2.new(0.930000007, 0, 1, 0)
	TextLabel.Font = Enum.Font.SourceSans
	TextLabel.FontSize = Enum.FontSize.Size18
	TextLabel.Text = "[-] cmdbar is shown when ; is pressed.,\n[1] kill [plr] -- You need a tool! Will kill the player, use rkill to kill you and player,\n[2] bring [plr] -- You need a tool! Will bring player to you,\n[3] spin [plr] -- You need a tool! Makes you and the player spin crazy,\n[4] unspin -- Use after using spin cmd and dying, so you stop loop teleporting,\n[5] attach [plr] -- You need a tool! Attaches you to player,\n[6] unattach [plr] -- Attempts to unattach you from a player,\n[7] follow [plr] -- Makes you follow behind the player,\n[8] unfollow,\n[9] freefall [plr] -- You need a tool! Teleports you and the player up into the air,\n[10] trail [plr] -- The opposite of follow, you stay infront of player,\n[11] untrail,\n[12] orbit [plr] -- Makes you orbit the player,\n[13] unorbit,\n[14] fling [plr] -- Makes you fling the player,\n[15] unfling,\n[16] fecheck -- Checks if the game is FE or not,\n[17] void [plr] -- Teleports player to the void,\n[18] noclip -- Gives you noclip to walk through walls,\n[19] clip -- Removes noclip,\n[20] speed [num]/ws [num] -- Changes how fast you walk 16 is default,\n[21] jumppower [num]/jp [num] -- Changes how high you jump 50 is default,\n[22] hipheight [num]/hh [num] -- Changes how high you float 0 is default,\n[23] default -- Changes your speed, jumppower and hipheight to default values,\n[24] annoy [plr] -- Loop teleports you to the player,\n[25] unannoy,\n[26] headwalk [plr] -- Loop teleports you to the player head,\n[27] unheadwalk,\n[28] nolimbs -- Removes your arms and legs,\n[29] god -- Gives you FE Godmode,\n[30] drophats -- Drops your accessories,\n[31] droptool -- Drops any tool you have equipped,\n[32] loopdhats -- Loop drops your accessories,\n[33] unloopdhats,\n[34] loopdtool -- Loop drops any tools you have equipped,\n[35] unloopdtool,\n[36] invisible -- Gives you invisibility CREDIT TO TIMELESS,\n[37] view [plr] -- Changes your camera to the player character,\n[38] unview,\n[39] goto [plr] -- Teleports you to player,\n[40] fly -- Allows you to fly,\n[41] unfly,\n[42] chat [msg] -- Makes you chat a message,\n[43] spam [msg] -- Spams a message,\n[44] unspam,\n[45] spamwait [num] -- Changes delay of chatting a message for the spam command in seconds default is 1 second,\n[46] pmspam [plr] -- Spams a player in private message,\n[47] unpmspam,\n[48] cfreeze [plr] -- Freezes a player on your client, they will only be frozen for you,\n[49] uncfreeze [plr],\n[50] unlockws -- Unlocks the workspace,\n[51] lockws -- Locks the workspace,\n[52] btools -- Gives you btools that will only show to you useful for deleting certain blocks only for you,\n[53] pstand -- Enables platform stand,\n[54] unpstand -- Disables platform stand,\n[55] blockhead -- Removes your head mesh,\n[56] sit,\n[57] bringobj [obj] -- Only shows on client, brings an object/part to you constantly, can be used to bring healing parts, weapons, money etc, type in exact name,\n[58] wsvis [num] -- Changes visibility of workspace parts, num should be between 0 and 1, only shows client sided,\n[59] hypertotal -- Loads in my FE GUI Hypertotal,\n[60] cmds -- Prints all commands,\n[61] rmeshhats/blockhats -- Removes the meshes of all your accessories aka block hats,\n[62] rmeshtool/blocktool -- Removes the mesh of the tool you have equipped aka block tool,\n[63] spinner -- Makes you spin,\n[64] nospinner,\n[65] reach [num] -- Gives you reach, mostly used for swords, say ;reachd for default and enter number after for custom,\n[66] noreach -- Removes reach, must have tool equipped,\n[67] rkill [plr] -- Kills you and the player, use kill to just kill the player without dying,\n[68] tp me [plr] -- Alternative to goto,\n[69] cbring [plr] -- Brings player infront of you, shows only on client, allows you to do damage to player,\n[70] uncbring,\n[71] swap [plr] -- You need a tool! Swaps players position with yours and your position with players,\n[72] givetool [plr] -- Gives the tool you have equipped to the player,\n[73] glitch [plr] -- Glitches you and the player, looks very cool,\n[74] unglitch -- Unglitches you,\n[75] grespawn -- Alternative to normal respawn and usually works best for when you want to reset with FE Godmode,\n[76] explorer -- Loads up DEX,\n[77] reset -- Resets your character.,\n[78] anim [id] -- Applies an animation on you, must be created by ROBLOX,\n[79] animgui -- Loads up Energize animations GUI,\n[80] savepos -- Saves your current position,\n[81] loadpos -- Teleports you to your saved position,\n[82] bang [plr] -- 18+,\n[83] unbang,\n[84] delcmdbar -- Removes the command bar completely,\n[85] bringmod [obj] -- Brings all the parts in a model, client only, comes from ;bringobj enter exact name of model,\n[86] shutdown -- Uses harkinians script to shutdown server,\n[87] respawn -- If grespawn doesnt work you can use respawn,\n[88] delobj [obj] -- Deletes a certain brick in workspace, client sided,\n[89] getplrs -- Prints all players in game,\n[90] deldecal -- Deletes all decals client sided,\n[91] opfinality -- Loads in my FE GUI Opfinality,\n[92] remotes -- Prints all remotes in the game in the console when added,\n[93] noremotes -- Stops printing remotes,\n[94] tpdefault -- Stops all loop teleports to a player,\n[95] stopsit -- Will not allow you to sit,\n[96] gosit -- Allows you to sit,\n[97] clicktp -- Enables click tp,\n[98] noclicktp -- Disables click tp,\n[99] toolson -- If any tools are dropped in the workspace you will automatically get them,\n[100] toolsoff -- Stops ;toolson,\n[101] version -- Gets the admin version, \n This list of commands is NOT showing everything, go to my thread in the pastebin link to see ALL commands."
	TextLabel.TextColor3 = Color3.new(1, 1, 1)
	TextLabel.TextSize = 15
	TextLabel.TextWrapped = true
	TextLabel.TextXAlignment = Enum.TextXAlignment.Left
	TextLabel.TextYAlignment = Enum.TextYAlignment.Top
	closegui.Name = "closegui"
	closegui.Parent = CMDSFRAME
	closegui.BackgroundColor3 = Color3.new(0.890196, 0.223529, 0.0588235)
	closegui.BorderSizePixel = 0
	closegui.Position = UDim2.new(0.995000005, 0, 0, 0)
	closegui.Size = UDim2.new(0.0545952693, 0, 0.0728644878, 0)
	closegui.Font = Enum.Font.SourceSansBold
	closegui.FontSize = Enum.FontSize.Size24
	closegui.Text = "X"
	closegui.TextColor3 = Color3.new(1, 1, 1)
	closegui.TextSize = 20
	
	closegui.MouseButton1Click:connect(function()
		CMDSFRAME.Visible = false
	end)
	
	game:GetService('RunService').Stepped:connect(function()
		if spin then
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[spinplr.Name].Character.HumanoidRootPart.CFrame
		end
		if followed then
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[flwplr.Name].Character.HumanoidRootPart.CFrame + game:GetService("Players")[flwplr.Name].Character.HumanoidRootPart.CFrame.lookVector * -5
		end
		if traill then
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[trlplr.Name].Character.HumanoidRootPart.CFrame + game:GetService("Players")[trlplr.Name].Character.HumanoidRootPart.CFrame.lookVector * 5
		end
		if annoying then
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[annplr.Name].Character.HumanoidRootPart.CFrame
		end
		if hwalk then
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[hdwplr.Name].Character.HumanoidRootPart.CFrame + Vector3.new(0, 4, 0)
		end
		if staring then
			lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(lplayer.Character.Torso.Position, game:GetService("Players")[stareplr.Name].Character.Torso.Position)
		end
	end)
	game:GetService('RunService').Stepped:connect(function()
		if noclip then
			if lplayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
				lplayer.Character.Head.CanCollide = false
				lplayer.Character.Torso.CanCollide = false
				lplayer.Character["Left Leg"].CanCollide = false
				lplayer.Character["Right Leg"].CanCollide = false
			else
				lplayer.Character.Humanoid:ChangeState(11)
			end
		end
		if changingstate then
			lplayer.Character.Humanoid:ChangeState(statechosen)
		end
	end)
	game:GetService('RunService').Stepped:connect(function()
		if droppinghats then
			for i,v in pairs(lplayer.Character:GetChildren()) do
				if (v:IsA("Accessory")) or (v:IsA("Hat")) then
					v.Parent = workspace
				end
			end
		end
		if droppingtools then
			for i,v in pairs(lplayer.Character:GetChildren()) do
				if (v:IsA("Tool")) then
					v.Parent = workspace
				end
			end
		end
		if removingmeshhats then
			for i,v in pairs(lplayer.Character:GetChildren()) do
				if (v:IsA("Accessory")) or (v:IsA("Hat")) then
					v.Handle.Mesh:Destroy()
				end
			end
		end
		if removingmeshtool then
			for i,v in pairs(lplayer.Character:GetChildren()) do
				if (v:IsA("Tool")) then
					v.Handle.Mesh:Destroy()
				end
			end
		end
	end)
	game:GetService('RunService').Stepped:connect(function()
		if banpl then
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[bplrr].Character.HumanoidRootPart.CFrame
		end
	end)
	game:GetService('RunService').Stepped:connect(function()
		if stopsitting then
			lplayer.Character.Humanoid.Sit = false
		end
	end)
	
	plr = lplayer 
	hum = plr.Character.HumanoidRootPart
	mouse = plr:GetMouse() 
	mouse.KeyDown:connect(function(key) 
		if key == "e" then 
			if mouse.Target then 
				if clickgoto then
					hum.CFrame = CFrame.new(mouse.Hit.x, mouse.Hit.y + 5, mouse.Hit.z)
				elseif clickdel then
					mouse.Target:Destroy()
				end
			end 
		end
	end)
	
	game:GetService("Workspace").ChildAdded:connect(function(part)
		if gettingtools then
			if part:IsA("Tool") then
				part.Handle.CFrame = lplayer.Character.HumanoidRootPart.CFrame
			end
		end
	end)
	
	lplayer.Chatted:Connect(function(msg)
		if string.sub(msg, 1, 6) == (prefix.."kill ") then
			if string.sub(msg, 7) == "me" then
				lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(100000,0,100000)
			else
				for i,v in pairs(GetPlayer(string.sub(msg, 7)))do
					local NOW = lplayer.Character.HumanoidRootPart.CFrame
					lplayer.Character.Humanoid.Name = 1
					local l = lplayer.Character["1"]:Clone()
					l.Parent = lplayer.Character
					l.Name = "Humanoid"
					wait(0.1)
					lplayer.Character["1"]:Destroy()
					game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
					lplayer.Character.Animate.Disabled = true
					wait(0.1)
					lplayer.Character.Animate.Disabled = false
					lplayer.Character.Humanoid.DisplayDistanceType = "None"
					for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
					lplayer.Character.Humanoid:EquipTool(v)
					end
					local function tp(player,player2)
					local char1,char2=player.Character,player2.Character
					if char1 and char2 then
					char1:MoveTo(char2.Head.Position)
					end
					end
					wait(0.1)
					lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
					wait(0.2)
					lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
					wait(0.5)
					lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-100000,10,-100000))
					wait(0.7)
					tp(lplayer,game:GetService("Players")[v.Name])
					wait(0.7)
					lplayer.Character.HumanoidRootPart.CFrame = NOW
					game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "Tools needed!";
					Text = "You need a tool in your backpack for this command!";
					})
				end
			end
		end
		if string.sub(msg, 1, 7) == (prefix.."bring ") then
			for i,v in pairs(GetPlayer(string.sub(msg, 8)))do
				local NOW = lplayer.Character.HumanoidRootPart.CFrame
				lplayer.Character.Humanoid.Name = 1
				local l = lplayer.Character["1"]:Clone()
				l.Parent = lplayer.Character
				l.Name = "Humanoid"
				wait(0.1)
				lplayer.Character["1"]:Destroy()
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
				lplayer.Character.Animate.Disabled = true
				wait(0.1)
				lplayer.Character.Animate.Disabled = false
				lplayer.Character.Humanoid.DisplayDistanceType = "None"
				for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
				lplayer.Character.Humanoid:EquipTool(v)
				end
				local function tp(player,player2)
				local char1,char2=player.Character,player2.Character
				if char1 and char2 then
				char1.HumanoidRootPart.CFrame = char2.HumanoidRootPart.CFrame
				end
				end
				local function getout(player,player2)
				local char1,char2=player.Character,player2.Character
				if char1 and char2 then
				char1:MoveTo(char2.Head.Position)
				end
				end
				tp(game:GetService("Players")[v.Name], lplayer)
				wait(0.2)
				tp(game:GetService("Players")[v.Name], lplayer)
				wait(0.5)
				lplayer.Character.HumanoidRootPart.CFrame = NOW
				wait(0.5)
				getout(lplayer, game:GetService("Players")[v.Name])
				wait(0.3)
				lplayer.Character.HumanoidRootPart.CFrame = NOW
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Tools needed!";
				Text = "You need a tool in your backpack for this command!";
				})
			end
		end
		if string.sub(msg, 1, 6) == (prefix.."spin ") then
			for i,v in pairs(GetPlayer(string.sub(msg, 7))) do
				lplayer.Character.Humanoid.Name = 1
				local l = lplayer.Character["1"]:Clone()
				l.Parent = lplayer.Character
				l.Name = "Humanoid"
				wait(0.1)
				lplayer.Character["1"]:Destroy()
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
				lplayer.Character.Animate.Disabled = true
				wait(0.1)
				lplayer.Character.Animate.Disabled = false
				lplayer.Character.Humanoid.DisplayDistanceType = "None"
				lplayer.Character.Animate.Disabled = false
				for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
				lplayer.Character.Humanoid:EquipTool(v)
				end
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
				spinplr = v
				wait(0.5)
				spin = true
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Tools needed!";
				Text = "You need a tool in your backpack for this command!";
				})
			end
		end
		if string.sub(msg, 1, 7) == (prefix.."unspin") then
			spin = false
		end
		if string.sub(msg, 1, 8) == (prefix.."attach ") then
			for i,v in pairs(GetPlayer(string.sub(msg, 9))) do
				lplayer.Character.Humanoid.Name = 1
				local l = lplayer.Character["1"]:Clone()
				l.Parent = lplayer.Character
				l.Name = "Humanoid"
				wait(0.1)
				lplayer.Character["1"]:Destroy()
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
				lplayer.Character.Animate.Disabled = true
				wait(0.1)
				lplayer.Character.Animate.Disabled = false
				lplayer.Character.Humanoid.DisplayDistanceType = "None"
				for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
				lplayer.Character.Humanoid:EquipTool(v)
				end
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
				wait(0.3)
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
				attplr = v
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Tools needed!";
				Text = "You need a tool in your backpack for this command!";
				})
			end
		end
		if string.sub(msg, 1, 10) == (prefix.."unattach ") then
			for i,v in pairs(GetPlayer(string.sub(msg, 11))) do
				local function getout(player,player2)
				local char1,char2=player.Character,player2.Character
				if char1 and char2 then
				char1:MoveTo(char2.Head.Position)
				end
				end
				getout(lplayer, game:GetService("Players")[v.Name])
			end
		end
		if string.sub(msg, 1, 8) == (prefix.."follow ") then
			for i,v in pairs(GetPlayer(string.sub(msg, 9))) do
				followed = true
				flwplr = v
			end
		end
		if string.sub(msg, 1, 9) == (prefix.."unfollow") then
			followed = false
		end
		if string.sub(msg, 1, 10) == (prefix.."freefall ") then
			for i,v in pairs(GetPlayer(string.sub(msg, 11))) do
				local NOW = lplayer.Character.HumanoidRootPart.CFrame
				lplayer.Character.Humanoid.Name = 1
				local l = lplayer.Character["1"]:Clone()
				l.Parent = lplayer.Character
				l.Name = "Humanoid"
				wait(0.1)
				lplayer.Character["1"]:Destroy()
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
				lplayer.Character.Animate.Disabled = true
				wait(0.1)
				lplayer.Character.Animate.Disabled = false
				lplayer.Character.Humanoid.DisplayDistanceType = "None"
				for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
				lplayer.Character.Humanoid:EquipTool(v)
				end
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				wait(0.2)
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				wait(0.6)
				lplayer.Character.HumanoidRootPart.CFrame = NOW
				wait(0.6)
				lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,50000,0)
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Tools needed!";
				Text = "You need a tool in your backpack for this command!";
				})
			end
		end
		if string.sub(msg, 1, 7) == (prefix.."trail ") then
			for i,v in pairs(GetPlayer(string.sub(msg, 8))) do
				traill = true
				trlplr = v
			end
		end
		if string.sub(msg, 1, 8) == (prefix.."untrail") then
			traill = false
		end
		if string.sub(msg, 1, 7) == (prefix.."orbit ") then
			if string.sub(msg, 8) == "all" or string.sub(msg, 8) == "others" or string.sub(msg, 8) == "me" then
				lplayer.Character.HumanoidRootPart.CFrame = lplayer.Character.HumanoidRootPart.CFrame
			else
				for i,v in pairs(GetPlayer(string.sub(msg, 8))) do
					local o = Instance.new("RocketPropulsion")
					o.Parent = lplayer.Character.HumanoidRootPart
					o.Name = "Orbit"
					o.Target = game:GetService("Players")[v.Name].Character.HumanoidRootPart
					o:Fire()
					noclip = true
				end
			end
		end
		if string.sub(msg, 1, 8) == (prefix.."unorbit") then
			lplayer.Character.HumanoidRootPart.Orbit:Destroy()
			noclip = false
		end
		if string.sub(msg, 1, 7) == (prefix.."fling ") then
			if string.sub(msg, 8) == "all" or string.sub(msg, 8) == "others" or string.sub(msg, 8) == "me" then
				lplayer.Character.HumanoidRootPart.CFrame = lplayer.Character.HumanoidRootPart.CFrame
			else
				for i,v in pairs(GetPlayer(string.sub(msg, 8))) do
					local y = Instance.new("RocketPropulsion")
					y.Parent = lplayer.Character.HumanoidRootPart
					y.CartoonFactor = 1
					y.MaxThrust = 800000
					y.MaxSpeed = 1000
					y.ThrustP = 200000
					y.Name = "Fling"
					game:GetService("Workspace").CurrentCamera.CameraSubject = game:GetService("Players")[v.Name].Character.Head
					y.Target = game:GetService("Players")[v.Name].Character.HumanoidRootPart
					y:Fire()
					noclip = true
				end
			end
		end
		if string.sub(msg, 1, 8) == (prefix.."unfling") then
			noclip = false
			lplayer.Character.HumanoidRootPart.Fling:Destroy()
			game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Head
			wait(0.4)
			lplayer.Character.HumanoidRootPart.Fling:Destroy()
		end
		if string.sub(msg, 1, 8) == (prefix.."fecheck") then
			if game:GetService("Workspace").FilteringEnabled == true then
				warn("FE is Enabled (Filtering Enabled)")
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "FE is Enabled";
					Text = "Filtering Enabled. Enjoy using Reviz Admin!";
				})
			else
				warn("FE is Disabled (Filtering Disabled) Consider using a different admin script.")
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "FE is Disabled";
					Text = "Filtering Disabled. Consider using a different admin script.";
				})
			end
		end
		if string.sub(msg, 1, 6) == (prefix.."void ") then
			for i,v in pairs(GetPlayer(string.sub(msg, 7))) do
				lplayer.Character.Humanoid.Name = 1
				local l = lplayer.Character["1"]:Clone()
				l.Parent = lplayer.Character
				l.Name = "Humanoid"
				wait(0.1)
				lplayer.Character["1"]:Destroy()
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
				lplayer.Character.Animate.Disabled = true
				wait(0.1)
				lplayer.Character.Animate.Disabled = false
				lplayer.Character.Humanoid.DisplayDistanceType = "None"
				for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
				lplayer.Character.Humanoid:EquipTool(v)
				end
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				wait(0.2)
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				wait(0.6)
				lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(999999999999999,0,999999999999999)
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Tools needed!";
				Text = "You need a tool in your backpack for this command!";
				})
			end
		end
		if string.sub(msg, 1, 7) == (prefix.."noclip") then
			noclip = true
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Noclip enabled";
			Text = "Type ;clip to disable";
			})
		end
		if string.sub(msg, 1, 5) == (prefix.."clip") then
			noclip = false
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Noclip disabled";
			Text = "Type ;noclip to enable";
			})
		end
		if string.sub(msg, 1, 7) == (prefix.."speed ") then
			lplayer.Character.Humanoid.WalkSpeed = (string.sub(msg, 8))
		end
		if string.sub(msg, 1, 4) == (prefix.."ws ") then
			lplayer.Character.Humanoid.WalkSpeed = (string.sub(msg, 5))
		end
		if string.sub(msg, 1, 11) == (prefix.."hipheight ") then
			lplayer.Character.Humanoid.HipHeight = (string.sub(msg, 12))
		end
		if string.sub(msg, 1, 4) == (prefix.."hh ") then
			lplayer.Character.Humanoid.HipHeight = (string.sub(msg, 5))
		end
		if string.sub(msg, 1, 11) == (prefix.."jumppower ") then
			lplayer.Character.Humanoid.JumpPower = (string.sub(msg, 12))
		end
		if string.sub(msg, 1, 4) == (prefix.."jp ") then
			lplayer.Character.Humanoid.JumpPower = (string.sub(msg, 5))
		end
		if string.sub(msg, 1, 8) == (prefix.."default") then
			lplayer.Character.Humanoid.JumpPower = 50
			lplayer.Character.Humanoid.WalkSpeed = 16
			lplayer.Character.Humanoid.HipHeight = 0
		end
		if string.sub(msg, 1, 7) == (prefix.."annoy ") then
			for i,v in pairs(GetPlayer(string.sub(msg, 8))) do
				annoying = true
				annplr = v
			end
		end
		if string.sub(msg, 1, 8) == (prefix.."unannoy") then
			annoying = false
		end
		if string.sub(msg, 1, 10) == (prefix.."headwalk ") then
			for i,v in pairs(GetPlayer(string.sub(msg, 11))) do
				hwalk = true
				hdwplr = v
			end
		end
		if string.sub(msg, 1, 11) == (prefix.."unheadwalk") then
			hwalk = false
		end
		if string.sub(msg, 1, 8) == (prefix.."nolimbs") then
			lplayer.Character["Left Leg"]:Destroy()
			lplayer.Character["Left Arm"]:Destroy()
			lplayer.Character["Right Leg"]:Destroy()
			lplayer.Character["Right Arm"]:Destroy()
		end
		if string.sub(msg, 1, 4) == (prefix.."god") then
			lplayer.Character.Humanoid.Name = 1
			local l = lplayer.Character["1"]:Clone()
			l.Parent = lplayer.Character
			l.Name = "Humanoid"
			wait(0.1)
			lplayer.Character["1"]:Destroy()
			game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
			lplayer.Character.Animate.Disabled = true
			wait(0.1)
			lplayer.Character.Animate.Disabled = false
			lplayer.Character.Humanoid.DisplayDistanceType = "None"
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "FE Godmode enabled";
			Text = "Use ;grespawn or ;respawn to remove";
			})
		end
		if string.sub(msg, 1, 9) == (prefix.."drophats") then
			for i,v in pairs(lplayer.Character:GetChildren()) do
				if (v:IsA("Accessory")) or (v:IsA("Hat")) then
					v.Parent = workspace
				end
			end
		end
		if string.sub(msg, 1, 9) == (prefix.."droptool") then
			for i,v in pairs(lplayer.Character:GetChildren()) do
				if (v:IsA("Tool")) then
					v.Parent = workspace
				end
			end
		end
		if string.sub(msg, 1, 10) == (prefix.."loopdhats") then
			droppinghats = true
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Loop Drop Enabled";
			Text = "Type ;unloopdhats to disable";
			})
		end
		if string.sub(msg, 1, 12) == (prefix.."unloopdhats") then
			droppinghats = false
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Loop Drop Disabled";
			Text = "Type ;loopdhats to enable.";
			})
		end
		if string.sub(msg, 1, 10) == (prefix.."loopdtool") then
			droppingtools = true
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Loop Drop Enabled";
			Text = "Type ;unloopdtool to disable";
			})
		end
		if string.sub(msg, 1, 12) == (prefix.."unloopdtool") then
			droppingtools = false
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Loop Drop Disabled";
			Text = "Type ;loopdtool to enable.";
			})
		end
		if string.sub(msg, 1, 10) == (prefix.."invisible") then -- Credit to Timeless
			Local = game:GetService('Players').LocalPlayer
			Char  = Local.Character
			touched,tpdback = false, false
			box = Instance.new('Part',workspace)
			box.Anchored = true
			box.CanCollide = true
			box.Size = Vector3.new(10,1,10)
			box.Position = Vector3.new(0,10000,0)
			box.Touched:connect(function(part)
				if (part.Parent.Name == Local.Name) then
					if touched == false then
						touched = true
						function apply()
							if script.Disabled ~= true then
								no = Char.HumanoidRootPart:Clone()
								wait(.25)
								Char.HumanoidRootPart:Destroy()
								no.Parent = Char
								Char:MoveTo(loc)
								touched = false
							end end
						if Char then
							apply()
						end
					end
				end
			end)
			repeat wait() until Char
			loc = Char.HumanoidRootPart.Position
			Char:MoveTo(box.Position + Vector3.new(0,.5,0))
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Invisibility enabled!";
			Text = "Reset or use ;respawn to remove.";
			})
		end
		if string.sub(msg, 1, 6) == (prefix.."view ") then
			for i,v in pairs(GetPlayer(string.sub(msg, 7))) do
				if game:GetService("Players")[v.Name].Character.Humanoid then
					game:GetService("Workspace").CurrentCamera.CameraSubject = game:GetService("Players")[v.Name].Character.Humanoid
				else
					game:GetService("Workspace").CurrentCamera.CameraSubject = game:GetService("Players")[v.Name].Character.Head
				end
			end
		end
		if string.sub(msg, 1, 7) == (prefix.."unview") then
			if lplayer.Character.Humanoid then
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Humanoid
			else
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Head
			end
		end
		if string.sub(msg, 1, 6) == (prefix.."goto ") then
			for i,v in pairs(GetPlayer(string.sub(msg, 7))) do
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
			end
		end
		if string.sub(msg, 1, 4) == (prefix.."fly") then
		repeat wait() until lplayer and lplayer.Character and lplayer.Character:FindFirstChild('HumanoidRootPart') and lplayer.Character:FindFirstChild('Humanoid')
		repeat wait() until Mouse
		
		local T = lplayer.Character.HumanoidRootPart
		local CONTROL = {F = 0, B = 0, L = 0, R = 0}
		local lCONTROL = {F = 0, B = 0, L = 0, R = 0}
		local SPEED = speedget
		
		local function fly()
			flying = true
			local BG = Instance.new('BodyGyro', T)
			local BV = Instance.new('BodyVelocity', T)
			BG.P = 9e4
			BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
			BG.cframe = T.CFrame
			BV.velocity = Vector3.new(0, 0.1, 0)
			BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
			spawn(function()
			repeat wait()
			lplayer.Character.Humanoid.PlatformStand = true
			if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 then
			SPEED = 50
			elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0) and SPEED ~= 0 then
			SPEED = 0
			end
			if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 then
			BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
			lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
			elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and SPEED ~= 0 then
			BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
			else
			BV.velocity = Vector3.new(0, 0.1, 0)
			end
			BG.cframe = workspace.CurrentCamera.CoordinateFrame
					until not flying
					CONTROL = {F = 0, B = 0, L = 0, R = 0}
					lCONTROL = {F = 0, B = 0, L = 0, R = 0}
					SPEED = 0
					BG:destroy()
					BV:destroy()
					lplayer.Character.Humanoid.PlatformStand = false
				end)
			end
		Mouse.KeyDown:connect(function(KEY)
			if KEY:lower() == 'w' then
				CONTROL.F = speedfly
			elseif KEY:lower() == 's' then
				CONTROL.B = -speedfly
			elseif KEY:lower() == 'a' then
				CONTROL.L = -speedfly 
			elseif KEY:lower() == 'd' then 
				CONTROL.R = speedfly
			end
		end)
		Mouse.KeyUp:connect(function(KEY)
			if KEY:lower() == 'w' then
				CONTROL.F = 0
			elseif KEY:lower() == 's' then
				CONTROL.B = 0
			elseif KEY:lower() == 'a' then
				CONTROL.L = 0
			elseif KEY:lower() == 'd' then
				CONTROL.R = 0
			end
		end)
		fly()
		end
		if string.sub(msg, 1, 6) == (prefix.."unfly") then
			flying = false
			lplayer.Character.Humanoid.PlatformStand = false
		end
		if string.sub(msg, 1, 6) == (prefix.."chat ") then
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer((string.sub(msg, 7)), "All")
		end
		if string.sub(msg, 1, 6) == (prefix.."spam ") then
			spamtext = (string.sub(msg, 7))
			spamming = true
		end
		if string.sub(msg, 1, 7) == (prefix.."unspam") then
			spamming = false
		end
		if string.sub(msg, 1, 10) == (prefix.."spamwait ") then
			spamdelay = (string.sub(msg, 11))
		end
		if string.sub(msg, 1, 8) == (prefix.."pmspam ") then
			for i,v in pairs(GetPlayer(string.sub(msg, 9))) do
				pmspammed = v.Name
				spammingpm = true
			end
		end
		if string.sub(msg, 1, 9) == (prefix.."unpmspam") then
			spammingpm = false
		end
		if string.sub(msg, 1, 9) == (prefix.."cfreeze ") then
			for i,v in pairs(GetPlayer(string.sub(msg, 10))) do
				v.Character["Left Leg"].Anchored = true
				v.Character["Left Arm"].Anchored = true
				v.Character["Right Leg"].Anchored = true
				v.Character["Right Arm"].Anchored = true
				v.Character.Torso.Anchored = true
				v.Character.Head.Anchored = true
			end
		end
		if string.sub(msg, 1, 11) == (prefix.."uncfreeze ") then
			for i,v in pairs(GetPlayer(string.sub(msg, 12))) do
				v.Character["Left Leg"].Anchored = false
				v.Character["Left Arm"].Anchored = false
				v.Character["Right Leg"].Anchored = false
				v.Character["Right Arm"].Anchored = false
				v.Character.Torso.Anchored = false
				v.Character.Head.Anchored = false
			end
		end
		if string.sub(msg, 1, 9) == (prefix.."unlockws") then
			local a = game:GetService("Workspace"):getChildren()
			for i = 1, #a do
				if a[i].className == "Part" then
					a[i].Locked = false
				elseif a[i].className == "Model" then
					local r = a[i]:getChildren()
					for i = 1, #r do
						if r[i].className == "Part" then
						r[i].Locked = false
						end
					end
				end
			end
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Success!";
			Text = "Workspace unlocked. Use ;lockws to lock.";
			})
		end
		if string.sub(msg, 1, 7) == (prefix.."lockws") then
			local a = game:GetService("Workspace"):getChildren()
			for i = 1, #a do
				if a[i].className == "Part" then
					a[i].Locked = true
				elseif a[i].className == "Model" then
					local r = a[i]:getChildren()
					for i = 1, #r do
						if r[i].className == "Part" then
						r[i].Locked = true
						end
					end
				end
			end
		end
		if string.sub(msg, 1, 7) == (prefix.."btools") then
			local Clone_T = Instance.new("HopperBin",lplayer.Backpack)
			Clone_T.BinType = "Clone"
			local Destruct = Instance.new("HopperBin",lplayer.Backpack)
			Destruct.BinType = "Hammer"
			local Hold_T = Instance.new("HopperBin",lplayer.Backpack)
			Hold_T.BinType = "Grab"
		end
		if string.sub(msg, 1, 7) == (prefix.."pstand") then
			lplayer.Character.Humanoid.PlatformStand = true
		end
		if string.sub(msg, 1, 9) == (prefix.."unpstand") then
			lplayer.Character.Humanoid.PlatformStand = false
		end
		if string.sub(msg, 1, 10) == (prefix.."blockhead") then
			lplayer.Character.Head.Mesh:Destroy()
		end
		if string.sub(msg, 1, 4) == (prefix.."sit") then
			lplayer.Character.Humanoid.Sit = true
		end
		if string.sub(msg, 1, 10) == (prefix.."bringobj ") then
			local function bringobjw()
			for i,obj in ipairs(game:GetService("Workspace"):GetDescendants()) do
			if obj.Name == (string.sub(msg, 11)) then
			obj.CFrame = lplayer.Character.HumanoidRootPart.CFrame
			obj.CanCollide = false
			obj.Transparency = 0.7
			wait()
			obj.CFrame = lplayer.Character["Left Leg"].CFrame
			wait()
			obj.CFrame = lplayer.Character["Right Leg"].CFrame
			wait()
			obj.CFrame = lplayer.Character["Head"].CFrame
			end
			end
			end
			while wait() do
				bringobjw()
			end
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "BringObj";
			Text = "BringObj enabled.";
			})
		end
		if string.sub(msg, 1, 7) == (prefix.."wsvis ") then
			vis = (string.sub(msg, 8))
			local a = game:GetService("Workspace"):GetDescendants()
			for i = 1, #a do
				if a[i].className == "Part" then
					a[i].Transparency = vis
				elseif a[i].className == "Model" then
					local r = a[i]:getChildren()
					for i = 1, #r do
						if r[i].className == "Part" then
						r[i].Transparency = vis
						end
					end
				end
			end
		end
		if string.sub(msg, 1, 11) == (prefix.."hypertotal") then
			loadstring(game:GetObjects("rbxassetid://1255063809")[1].Source)()
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Success!";
			Text = "HyperTotal GUI Loaded!";
			})
		end
		if string.sub(msg, 1, 5) == (prefix.."cmds") then
			CMDSFRAME.Visible = true
		end
		if string.sub(msg, 1, 10) == (prefix.."rmeshhats") then
			for i,v in pairs(lplayer.Character:GetChildren()) do
				if (v:IsA("Accessory")) or (v:IsA("Hat")) then
					v.Handle.Mesh:Destroy()
				end
			end
		end
		if string.sub(msg, 1, 10) == (prefix.."blockhats") then
			for i,v in pairs(lplayer.Character:GetChildren()) do
				if (v:IsA("Accessory")) or (v:IsA("Hat")) then
					v.Handle.Mesh:Destroy()
				end
			end
		end
		if string.sub(msg, 1, 10) == (prefix.."rmeshtool") then
			for i,v in pairs(lplayer.Character:GetChildren()) do
				if (v:IsA("Tool")) then
					v.Handle.Mesh:Destroy()
				end
			end
		end
		if string.sub(msg, 1, 10) == (prefix.."blocktool") then
			for i,v in pairs(lplayer.Character:GetChildren()) do
				if (v:IsA("Tool")) then
					v.Handle.Mesh:Destroy()
				end
			end
		end
		if string.sub(msg, 1, 8) == (prefix.."spinner") then
			local p = Instance.new("RocketPropulsion")
			p.Parent = lplayer.Character.HumanoidRootPart
			p.Name = "Spinner"
			p.Target = lplayer.Character["Left Arm"]
			p:Fire()
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Spinner enabled";
			Text = "Type ;nospinner to disable.";
			})
		end
		if string.sub(msg, 1, 10) == (prefix.."nospinner") then
			lplayer.Character.HumanoidRootPart.Spinner:Destroy()
		end
		if string.sub(msg, 1, 7) == (prefix.."reachd") then
			for i,v in pairs(game:GetService'Players'.LocalPlayer.Character:GetChildren())do
				if v:isA("Tool") then
					local a = Instance.new("SelectionBox",v.Handle)
					a.Adornee = v.Handle
					v.Handle.Size = Vector3.new(0.5,0.5,60)
					v.GripPos = Vector3.new(0,0,0)
					lplayer.Character.Humanoid:UnequipTools()
				end
			end
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Reach applied!";
			Text = "Applied to equipped sword. Use ;noreach to disable.";
			})
		end
		if string.sub(msg, 1, 7) == (prefix.."reach ") then
			for i,v in pairs(game:GetService'Players'.LocalPlayer.Character:GetChildren())do
				if v:isA("Tool") then
					handleSize = v.Handle.Size
					wait()
					local a = Instance.new("SelectionBox",v.Handle)
					a.Name = "a"
					a.Adornee = v.Handle
					v.Handle.Size = Vector3.new(0.5,0.5,(string.sub(msg, 8)))
					v.GripPos = Vector3.new(0,0,0)
					lplayer.Character.Humanoid:UnequipTools()
				end
			end
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Reach applied!";
			Text = "Applied to equipped sword. Use ;noreach to disable.";
			})
		end
		if string.sub(msg, 1, 8) == (prefix.."noreach") then
			for i,v in pairs(game:GetService'Players'.LocalPlayer.Character:GetChildren())do
				if v:isA("Tool") then
					v.Handle.a:Destroy()
					v.Handle.Size = handleSize
				end
			end
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Reach removed!";
			Text = "Removed reach from equipped sword.";
			})
		end
		if string.sub(msg, 1, 7) == (prefix.."rkill ") then
			for i,v in pairs(GetPlayer(string.sub(msg, 8)))do
				lplayer.Character.Humanoid.Name = 1
				local l = lplayer.Character["1"]:Clone()
				l.Parent = lplayer.Character
				l.Name = "Humanoid"
				wait(0.1)
				lplayer.Character["1"]:Destroy()
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
				lplayer.Character.Animate.Disabled = true
				wait(0.1)
				lplayer.Character.Animate.Disabled = false
				lplayer.Character.Humanoid.DisplayDistanceType = "None"
				for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
				lplayer.Character.Humanoid:EquipTool(v)
				end
				wait(0.1)
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				wait(0.2)
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				wait(0.5)
				lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-100000,10,-100000))
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Tools needed!";
				Text = "You need a tool in your backpack for this command!";
				})
			end
		end
		if string.sub(msg, 1, 7) == (prefix.."tp me ") then
			for i,v in pairs(GetPlayer(string.sub(msg, 8))) do
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
			end
		end
		if string.sub(msg, 1, 8) == (prefix.."cbring ") then
			if (string.sub(msg, 9)) == "all" or (string.sub(msg, 9)) == "All" or (string.sub(msg, 9)) == "ALL" then
				cbringall = true
			else
				for i,v in pairs(GetPlayer(string.sub(msg, 9))) do
					brplr = v.Name
				end
			end
			cbring = true
		end
		if string.sub(msg, 1, 9) == (prefix.."uncbring") then
			cbring = false
			cbringall = false
		end
		if string.sub(msg, 1, 6) == (prefix.."swap ") then
			for i,v in pairs(GetPlayer(string.sub(msg, 7))) do
				local NOWPLR = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				local NOW = lplayer.Character.HumanoidRootPart.CFrame
				lplayer.Character.Humanoid.Name = 1
				local l = lplayer.Character["1"]:Clone()
				l.Parent = lplayer.Character
				l.Name = "Humanoid"
				wait(0.1)
				lplayer.Character["1"]:Destroy()
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
				lplayer.Character.Animate.Disabled = true
				wait(0.1)
				lplayer.Character.Animate.Disabled = false
				lplayer.Character.Humanoid.DisplayDistanceType = "None"
				for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
				lplayer.Character.Humanoid:EquipTool(v)
				end
				local function tp(player,player2)
				local char1,char2=player.Character,player2.Character
				if char1 and char2 then
				char1:MoveTo(char2.Head.Position)
				end
				end
				wait(0.1)
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				wait(0.2)
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				wait(0.5)
				lplayer.Character.HumanoidRootPart.CFrame = NOW
				wait(0.6)
				tp(lplayer, game:GetService("Players")[v.Name])
				wait(0.4)
				lplayer.Character.HumanoidRootPart.CFrame = NOWPLR
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Tools needed!";
				Text = "You need a tool in your backpack for this command!";
				})
			end
		end
		if string.sub(msg, 1, 8) == (prefix.."glitch ") then
			for i,v in pairs(GetPlayer(string.sub(msg, 9))) do
				lplayer.Character.Humanoid.Name = 1
				local l = lplayer.Character["1"]:Clone()
				l.Parent = lplayer.Character
				l.Name = "Humanoid"
				wait(0.1)
				lplayer.Character["1"]:Destroy()
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
				lplayer.Character.Animate.Disabled = true
				wait(0.1)
				lplayer.Character.Animate.Disabled = false
				lplayer.Character.Humanoid.DisplayDistanceType = "None"
				for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
				lplayer.Character.Humanoid:EquipTool(v)
				end
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
				wait(0.3)
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
				wait(0.4)
				b = Instance.new("BodyForce")
				b.Parent = lplayer.Character.HumanoidRootPart
				b.Name = "Glitch"
				b.Force = Vector3.new(100000000,5000,0)
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Tools needed!";
				Text = "You need a tool in your backpack for this command!";
				})
			end
		end
		if string.sub(msg, 1, 9) == (prefix.."unglitch") then
			lplayer.Character.HumanoidRootPart.Glitch:Destroy()
			lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(10000,0,10000)
			b = Instance.new("BodyForce")
			b.Parent = lplayer.Character.HumanoidRootPart
			b.Name = "unGlitch"
			b.Force = Vector3.new(0,-5000000,0)
			wait(2)
			lplayer.Character.HumanoidRootPart.unGlitch:Destroy()
		end
		if string.sub(msg, 1, 9) == (prefix.."grespawn") then
			lplayer.Character.Humanoid.Health = 0
			wait(1)
			lplayer.Character.Head.CFrame = CFrame.new(1000000,0,1000000)
			lplayer.Character.Torso.CFrame = CFrame.new(1000000,0,1000000)
		end
		if string.sub(msg, 1, 9) == (prefix.."explorer") then
			loadstring(game:GetObjects("rbxassetid://492005721")[1].Source)()
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Success!";
			Text = "DEX Explorer has loaded.";
			})
		end
		if string.sub(msg, 1, 6) == (prefix.."anim ") then
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"..(string.sub(msg, 7))
			local track = lplayer.Character.Humanoid:LoadAnimation(Anim)
			track:Play(.1, 1, 1)
		end
		if string.sub(msg, 1, 8) == (prefix.."animgui") then
			loadstring(game:GetObjects("rbxassetid://1202558084")[1].Source)()
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Success!";
			Text = "Energize Animations GUI has loaded.";
			})
		end
		if string.sub(msg, 1, 8) == (prefix.."savepos") then
			saved = lplayer.Character.HumanoidRootPart.CFrame
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Position Saved";
			Text = "Use ;loadpos to return to saved position.";
			})
		end
		if string.sub(msg, 1, 8) == (prefix.."loadpos") then
			lplayer.Character.HumanoidRootPart.CFrame = saved
		end
		if string.sub(msg, 1, 6) == (prefix.."bang ") then
			for i,v in pairs(GetPlayer(string.sub(msg, 7))) do
				local Anim2 = Instance.new("Animation")
				Anim2.AnimationId = "rbxassetid://148840371"
				local track2 = lplayer.Character.Humanoid:LoadAnimation(Anim2)
				track2:Play(.1, 1, 1)
				bplrr = v.Name
				banpl = true
			end
		end
		if string.sub(msg, 1, 7) == (prefix.."unbang") then
			banpl = false
		end
		if string.sub(msg, 1, 10) == (prefix.."bringmod ") then
			local function bringmodw()
			for i,obj in ipairs(game:GetService("Workspace"):GetDescendants()) do
			if obj.Name == (string.sub(msg, 11)) then
			for i,ch in pairs(obj:GetDescendants()) do
			if (ch:IsA("BasePart")) then
			ch.CFrame = lplayer.Character.HumanoidRootPart.CFrame
			ch.CanCollide = false
			ch.Transparency = 0.7
			wait()
			ch.CFrame = lplayer.Character["Left Leg"].CFrame
			wait()
			ch.CFrame = lplayer.Character["Right Leg"].CFrame
			wait()
			ch.CFrame = lplayer.Character["Head"].CFrame
			end
			end
			end
			end
			end
			while wait() do
				bringmodw()
			end
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "BringMod";
			Text = "BringMod enabled.";
			})
		end
		if string.sub(msg, 1, 8) == (prefix.."respawn") then
			local mod = Instance.new('Model', workspace) mod.Name = 're '..lplayer.Name
			local hum = Instance.new('Humanoid', mod)
			local ins = Instance.new('Part', mod) ins.Name = 'Torso' ins.CanCollide = false ins.Transparency = 1
			lplayer.Character = mod
		end
		if string.sub(msg, 1, 9) == (prefix.."shutdown") then
			game:GetService'RunService'.Stepped:Connect(function()
			pcall(function()
				for i,v in pairs(game:GetService'Players':GetPlayers()) do
					if v.Character ~= nil and v.Character:FindFirstChild'Head' then
						for _,x in pairs(v.Character.Head:GetChildren()) do
							if x:IsA'Sound' then x.Playing = true x.CharacterSoundEvent:FireServer(true, true) end
						end
					end
				end
			end)
			end)
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Attempting Shutdown";
			Text = "Shutdown Attempt has begun.";
			})
		end
		if string.sub(msg, 1, 8) == (prefix.."delobj ") then
			objtodel = (string.sub(msg, 9))
			for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
				if v.Name == objtodel then
					v:Destroy()
				end
			end
		end
		if string.sub(msg, 1, 8) == (prefix.."getplrs") then
			for i,v in pairs(game:GetService("Players"):GetPlayers())do
				print(v)
			end
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Printed";
			Text = "Players have been printed to console. (F9)";
			})
		end
		if string.sub(msg, 1, 9) == (prefix.."deldecal") then
			for i,v in pairs(game:GetService("Workspace"):GetDescendants())do
				if (v:IsA("Decal")) then
					v:Destroy()
				end
			end
		end
		if string.sub(msg, 1, 11) == (prefix.."opfinality") then
			loadstring(game:GetObjects("rbxassetid://1294358929")[1].Source)()
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Success!";
			Text = "OpFinality GUI has loaded.";
			})
		end
		if string.sub(msg, 1, 8) == (prefix.."remotes") then
			remotes = true
			added = true
			game.DescendantAdded:connect(function(rmt)
			if added == true then
			if remotes == true then 
			if rmt:IsA("RemoteEvent") then
			print("A RemoteEvent was added!")
			print(" game." .. rmt:GetFullName() .. " | RemoteEvent")
			print(" game." .. rmt:GetFullName() .. " | RemoteEvent", 247, 0, 0, true)
			end end end
			end)
			game.DescendantAdded:connect(function(rmtfnctn)
			if added == true then
			if remotes == true then 
			if rmtfnctn:IsA("RemoteFunction") then
			warn("A RemoteFunction was added!")
			warn(" game." .. rmtfnctn:GetFullName() .. " | RemoteFunction")
			print(" game." .. rmtfnctn:GetFullName() .. " | RemoteFunction", 5, 102, 198, true)
			end end end
			end)
			
			game.DescendantAdded:connect(function(bndfnctn)
			if added == true then
			if binds == true then 
			if bndfnctn:IsA("BindableFunction") then
			print("A BindableFunction was added!")
			print(" game." .. bndfnctn:GetFullName() .. " | BindableFunction")
			print(" game." .. bndfnctn:GetFullName() .. " | BindableFunction", 239, 247, 4, true)
			end end end
			end)
			
			game.DescendantAdded:connect(function(bnd)
			if added == true then
			if binds == true then 
			if bnd:IsA("BindableEvent") then
			warn("A BindableEvent was added!")
			warn(" game." .. bnd:GetFullName() .. " | BindableEvent")
			print(" game." .. bnd:GetFullName() .. " | BindableEvent", 13, 193, 22, true)
			end end end
			end)
			
			
			if binds == true then
			for i,v in pairs(game:GetDescendants()) do
			if v:IsA("BindableFunction") then
			print(" game." .. v:GetFullName() .. " | BindableFunction")
			print(" game." .. v:GetFullName() .. " | BindableFunction", 239, 247, 4, true)
			end end
			for i,v in pairs(game:GetDescendants()) do
			if v:IsA("BindableEvent") then
			warn(" game." .. v:GetFullName() .. " | BindableEvent")
			print(" game." .. v:GetFullName() .. " | BindableEvent", 13, 193, 22, true)
			end end
			else
			print("Off")
			end
			if remotes == true then
			for i,v in pairs(game:GetDescendants()) do
			if v:IsA("RemoteFunction") then
			warn(" game." .. v:GetFullName() .. " | RemoteFunction")
			print(" game." .. v:GetFullName() .. " | RemoteFunction", 5, 102, 198, true)
			end end
			wait()
			for i,v in pairs(game:GetDescendants()) do
			if v:IsA("RemoteEvent") then
			print(" game." .. v:GetFullName() .. " | RemoteEvent")
			print(" game." .. v:GetFullName() .. " | RemoteEvent", 247, 0, 0, true)
			end end
			else
			print("Off")
			end
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Printing Remotes";
			Text = "Type ;noremotes to disable.";
			})
		end
		if string.sub(msg, 1, 10) == (prefix.."noremotes") then
			remotes = false
			added = false
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Printing Remotes Disabled";
			Text = "Type ;remotes to enable.";
			})
		end
		if string.sub(msg, 1, 10) == (prefix.."tpdefault") then
			spin = false
			followed = false
			traill = false
			noclip = false
			annoying = false
			hwalk = false
			cbringing = false
		end
		if string.sub(msg, 1, 8) == (prefix.."stopsit") then
			stopsitting = true
		end
		if string.sub(msg, 1, 6) == (prefix.."gosit") then
			stopsitting = false
		end
		if string.sub(msg, 1, 8) == (prefix.."version") then
			print(adminversion)
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Version";
			Text = adminversion;
			})
		end
		if string.sub(msg, 1, 8) == (prefix.."clicktp") then
			clickgoto = true
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Click TP";
			Text = "Press E to teleport to mouse position, ;noclicktp to stop";
			})
		end
		if string.sub(msg, 1, 9) == (prefix.."clickdel") then
			clickdel = true
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Click Delete";
			Text = "Press E to delete part at mouse, ;noclickdel to stop";
			})
		end
		if string.sub(msg, 1, 11) == (prefix.."noclickdel") then
			clickdel = false
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Click Delete";
			Text = "Click delete has been disabled.";
			})
		end
		if string.sub(msg, 1, 10) == (prefix.."noclicktp") then
			clickgoto = false
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Click TP";
			Text = "Click TP has been disabled.";
			})
		end
		if string.sub(msg, 1, 8) == (prefix.."toolson") then
			gettingtools = true
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Tools Enabled";
			Text = "Automatically colleting tools dropped.";
			})
		end
		if string.sub(msg, 1, 9) == (prefix.."toolsoff") then
			gettingtools = false
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Tools Disabled";
			Text = "Click TP has been disabled.";
			})
		end
		if string.sub(msg, 1, 10) == (prefix.."delcmdbar") then
			ScreenGui:Destroy()
		end
		if string.sub(msg, 1, 6) == (prefix.."reset") then
			lplayer.Character.Head:Destroy()
		end
		if string.sub(msg, 1, 7) == (prefix.."state ") then
			statechosen = string.sub(msg, 8)
			changingstate = true
		end
		if string.sub(msg, 1, 9) == (prefix.."gravity ") then
			game:GetService("Workspace").Gravity = string.sub(msg, 10)
		end
		if string.sub(msg, 1, 10) == (prefix.."looprhats") then
			removingmeshhats = true
		end
		if string.sub(msg, 1, 12) == (prefix.."unlooprhats") then
			removingmeshhats = false
		end
		if string.sub(msg, 1, 10) == (prefix.."looprtool") then
			removingmeshtool = true
		end
		if string.sub(msg, 1, 12) == (prefix.."unlooprtool") then
			removingmeshtool = false
		end
		if string.sub(msg, 1, 10) == (prefix.."givetool ") then
			for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
				if v:IsA("Tool") then
					for i,player in pairs(GetPlayer(string.sub(msg, 11))) do
						v.Parent = player.Character
					end
				end
			end
		end
		if string.sub(msg, 1, 14) == (prefix.."givealltools ") then
			for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetDescendants()) do
				if v:IsA("Tool") then
					v.Parent = lplayer.Character
					wait()
					for i,player in pairs(GetPlayer(string.sub(msg, 15))) do
						v.Parent = player.Character
					end
				end
			end
		end
		if string.sub(msg, 1, 5) == (prefix.."age ") then
			for i,player in pairs(GetPlayer(string.sub(msg, 6))) do
				game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(player.Name.." Account Age: "..player.AccountAge.." days!", "All")
			end
		end
		if string.sub(msg, 1, 4) == (prefix.."id ") then
			for i,player in pairs(GetPlayer(string.sub(msg, 5))) do
				game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(player.Name.." Account ID: "..player.UserId, "All")
			end
		end
		if string.sub(msg, 1, 6) == (prefix..".age ") then
			for i,player in pairs(GetPlayer(string.sub(msg, 7))) do
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = player.AccountAge.." Days";
				Text = "Account age of "..player.Name;
				})
			end
		end
		if string.sub(msg, 1, 5) == (prefix..".id ") then
			for i,player in pairs(GetPlayer(string.sub(msg, 6))) do
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = player.UserId.." ID";
				Text = "Account ID of "..player.Name;
				})
			end
		end
		if string.sub(msg, 1, 7) == (prefix.."gameid") then
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Game ID";
			Text = "Game ID: ".. game.GameId;
			})
		end
		if string.sub(msg, 1, 4) == (prefix.."pgs") then
			local pgscheck = game:GetService("Workspace"):PGSIsEnabled()
			if pgscheck == true then
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "PGSPhysicsSolverEnabled";
				Text = "PGS is Enabled!";
				})
			else
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "PGSPhysicsSolverEnabled";
				Text = "PGS is Disabled!";
				})
			end
		end
		if string.sub(msg, 1, 12) == (prefix.."removeinvis") then
			for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
				if v:IsA("Part") then
					if v.Transparency == 1 then
						if v.Name ~= "HumanoidRootPart" then
							v:Destroy()
						end
					end
				end
			end
		end
		if string.sub(msg, 1, 10) == (prefix.."removefog") then
			game:GetService("Lighting").FogStart = 0
			game:GetService("Lighting").FogEnd = 9999999999999
		end
		if string.sub(msg, 1, 8) == (prefix.."disable") then
			lplayer.Character.Humanoid.Parent = lplayer
		end
		if string.sub(msg, 1, 7) == (prefix.."enable") then
			lplayer.Humanoid.Parent = lplayer.Character
		end
		if string.sub(msg, 1, 8) == (prefix.."prefix ") then
			prefix = (string.sub(msg, 9, 9))
			wait(0.1)
			change()
			wait(0.1)
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Prefix changed!";
			Text = "Prefix is now "..prefix..". Use ;resetprefix to reset to ;";
			})
		end
		if string.sub(msg, 1, 12) == (";resetprefix") then
			prefix = ";"
			wait(0.1)
			change()
			wait(0.1)
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Prefix changed!";
			Text = "Prefix is now "..prefix..". Make sure it's one key!";
			})
		end
		if string.sub(msg, 1, 10) == (prefix.."flyspeed ") then
			speedfly = string.sub(msg, 11)
			wait()
			change()
		end
		if string.sub(msg, 1, 8) == (prefix.."carpet ") then
			for i,v in pairs(GetPlayer(string.sub(msg, 9))) do
				local Anim3 = Instance.new("Animation")
				Anim3.AnimationId = "rbxassetid://282574440"
				local track3 = lplayer.Character.Humanoid:LoadAnimation(Anim3)
				track3:Play(.1, 1, 1)
				bplrr = v.Name
				banpl = true
			end
		end
		if string.sub(msg, 1, 9) == (prefix.."uncarpet") then
			banpl = false
		end
		if string.sub(msg, 1, 7) == (prefix.."stare ") then
			for i,v in pairs(GetPlayer(string.sub(msg, 8))) do
				staring = true
				stareplr = v
			end
		end
		if string.sub(msg, 1, 8) == (prefix.."unstare") then
			staring = false
		end
		if string.sub(msg, 1, 8) == (prefix.."logchat") then
			chatlogs = true
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "LogChat enabled";
			Text = "Now logging all player chat.";
			})
		end
		if string.sub(msg, 1, 10) == (prefix.."unlogchat") then
			chatlogs = false
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "LogChat disabled";
			Text = "Stopped logging all player chat.";
			})
		end
		if string.sub(msg, 1, 7) == (prefix.."fixcam") then
			game:GetService("Workspace").CurrentCamera:Destroy()
			wait(0.1)
			game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Humanoid
			game:GetService("Workspace").CurrentCamera.CameraType = "Custom"
			lplayer.CameraMinZoomDistance = 0.5
			lplayer.CameraMaxZoomDistance = 400
			lplayer.CameraMode = "Classic"
		end
		if string.sub(msg, 1, 8) == (prefix.."unstate") then
			changingstate = false
		end
	end)
	
	local function tp()
		for i, player in ipairs(game:GetService("Players"):GetPlayers()) do
			if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
				if player.Name == brplr then
					player.Character.HumanoidRootPart.CFrame = lplayer.Character.HumanoidRootPart.CFrame + lplayer.Character.HumanoidRootPart.CFrame.lookVector * 2
				end
			end
		end
	end
	local function tpall()
		for i, player in ipairs(game:GetService("Players"):GetPlayers()) do
			if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
				player.Character.HumanoidRootPart.CFrame = lplayer.Character.HumanoidRootPart.CFrame + lplayer.Character.HumanoidRootPart.CFrame.lookVector * 3
			end
		end
	end
	spawn(function()
		while wait(spamdelay) do
			if spamming == true then
				game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(spamtext, "All")
			end
		end
	end)
	spawn(function()
		while wait(spamdelay) do
			if spammingpm == true then
				game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("/w "..pmspammed.." @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@", "All")
			end
		end
	end)
	spawn(function()
		while wait() do
			if cbring == true then
				tp()
			end
		end
	end)
	spawn(function()
		while wait() do
			if cbringall == true then
				tpall()
			end
		end
	end)
	
	Mouse.KeyDown:connect(function(Key)
		if Key == prefix then
			CMDBAR:CaptureFocus()
		end
	end)
	
	CMDBAR.FocusLost:connect(function(enterPressed)
		if enterPressed then
			if string.sub(CMDBAR.Text, 1, 5) == ("kill ") then
				if string.sub(CMDBAR.Text, 6) == "me" then
					lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(100000,0,100000)
				else
					for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6)))do
						local NOW = lplayer.Character.HumanoidRootPart.CFrame
						lplayer.Character.Humanoid.Name = 1
						local l = lplayer.Character["1"]:Clone()
						l.Parent = lplayer.Character
						l.Name = "Humanoid"
						wait(0.1)
						lplayer.Character["1"]:Destroy()
						game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
						lplayer.Character.Animate.Disabled = true
						wait(0.1)
						lplayer.Character.Animate.Disabled = false
						lplayer.Character.Humanoid.DisplayDistanceType = "None"
						for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
						lplayer.Character.Humanoid:EquipTool(v)
						end
						local function tp(player,player2)
						local char1,char2=player.Character,player2.Character
						if char1 and char2 then
						char1:MoveTo(char2.Head.Position)
						end
						end
						wait(0.1)
						lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
						wait(0.2)
						lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
						wait(0.5)
						lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-100000,10,-100000))
						wait(0.7)
						tp(lplayer,game:GetService("Players")[v.Name])
						wait(0.7)
						lplayer.Character.HumanoidRootPart.CFrame = NOW
						game:GetService("StarterGui"):SetCore("SendNotification", {
						Title = "Tools needed!";
						Text = "You need a tool in your backpack for this command!";
						})
					end
				end
			end
			if string.sub(CMDBAR.Text, 1, 6) == ("bring ") then
				for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7)))do
					local NOW = lplayer.Character.HumanoidRootPart.CFrame
					lplayer.Character.Humanoid.Name = 1
					local l = lplayer.Character["1"]:Clone()
					l.Parent = lplayer.Character
					l.Name = "Humanoid"
					wait(0.1)
					lplayer.Character["1"]:Destroy()
					game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
					lplayer.Character.Animate.Disabled = true
					wait(0.1)
					lplayer.Character.Animate.Disabled = false
					lplayer.Character.Humanoid.DisplayDistanceType = "None"
					for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
					lplayer.Character.Humanoid:EquipTool(v)
					end
					local function tp(player,player2)
					local char1,char2=player.Character,player2.Character
					if char1 and char2 then
					char1.HumanoidRootPart.CFrame = char2.HumanoidRootPart.CFrame
					end
					end
					local function getout(player,player2)
					local char1,char2=player.Character,player2.Character
					if char1 and char2 then
					char1:MoveTo(char2.Head.Position)
					end
					end
					tp(game:GetService("Players")[v.Name], lplayer)
					wait(0.2)
					tp(game:GetService("Players")[v.Name], lplayer)
					wait(0.5)
					lplayer.Character.HumanoidRootPart.CFrame = NOW
					wait(0.5)
					getout(lplayer, game:GetService("Players")[v.Name])
					wait(0.3)
					lplayer.Character.HumanoidRootPart.CFrame = NOW
					game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "Tools needed!";
					Text = "You need a tool in your backpack for this command!";
					})
				end
			end
			if string.sub(CMDBAR.Text, 1, 5) == ("spin ") then
				for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
					lplayer.Character.Humanoid.Name = 1
					local l = lplayer.Character["1"]:Clone()
					l.Parent = lplayer.Character
					l.Name = "Humanoid"
					wait(0.1)
					lplayer.Character["1"]:Destroy()
					game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
					lplayer.Character.Animate.Disabled = true
					wait(0.1)
					lplayer.Character.Animate.Disabled = false
					lplayer.Character.Humanoid.DisplayDistanceType = "None"
					for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
					lplayer.Character.Humanoid:EquipTool(v)
					end
					lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
					spinplr = v
					wait(0.5)
					spin = true
					game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "Tools needed!";
					Text = "You need a tool in your backpack for this command!";
					})
				end
			end
			if string.sub(CMDBAR.Text, 1, 6) == ("unspin") then
				spin = false
			end
			if string.sub(CMDBAR.Text, 1, 7) == ("attach ") then
				for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 8))) do
					lplayer.Character.Humanoid.Name = 1
					local l = lplayer.Character["1"]:Clone()
					l.Parent = lplayer.Character
					l.Name = "Humanoid"
					wait(0.1)
					lplayer.Character["1"]:Destroy()
					game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
					lplayer.Character.Animate.Disabled = true
					wait(0.1)
					lplayer.Character.Animate.Disabled = false
					lplayer.Character.Humanoid.DisplayDistanceType = "None"
					for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
					lplayer.Character.Humanoid:EquipTool(v)
					end
					lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
					wait(0.3)
					lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
					attplr = v
					game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "Tools needed!";
					Text = "You need a tool in your backpack for this command!";
					})
				end
			end
			if string.sub(CMDBAR.Text, 1, 9) == ("unattach ") then
				for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 10))) do
					local function getout(player,player2)
					local char1,char2=player.Character,player2.Character
					if char1 and char2 then
					char1:MoveTo(char2.Head.Position)
					end
					end
					getout(lplayer, game:GetService("Players")[v.Name])
				end
			end
			if string.sub(CMDBAR.Text, 1, 7) == ("follow ") then
				for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 8))) do
					followed = true
					flwplr = v
				end
			end
			if string.sub(CMDBAR.Text, 1, 8) == ("unfollow") then
				followed = false
			end
			if string.sub(CMDBAR.Text, 1, 9) == ("freefall ") then
				for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 10))) do
					local NOW = lplayer.Character.HumanoidRootPart.CFrame
					lplayer.Character.Humanoid.Name = 1
					local l = lplayer.Character["1"]:Clone()
					l.Parent = lplayer.Character
					l.Name = "Humanoid"
					wait(0.1)
					lplayer.Character["1"]:Destroy()
					game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
					lplayer.Character.Animate.Disabled = true
					wait(0.1)
					lplayer.Character.Animate.Disabled = false
					lplayer.Character.Humanoid.DisplayDistanceType = "None"
					for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
					lplayer.Character.Humanoid:EquipTool(v)
					end
					lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
					wait(0.2)
					lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
					wait(0.6)
					lplayer.Character.HumanoidRootPart.CFrame = NOW
					wait(0.6)
					lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,50000,0)
					game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "Tools needed!";
					Text = "You need a tool in your backpack for this command!";
					})
				end
			end
			if string.sub(CMDBAR.Text, 1, 6) == ("trail ") then
				for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7))) do
					traill = true
					trlplr = v
				end
			end
			if string.sub(CMDBAR.Text, 1, 7) == ("untrail") then
				traill = false
			end
			if string.sub(CMDBAR.Text, 1, 6) == ("orbit ") then
				if string.sub(CMDBAR.Text, 7) == "all" or string.sub(CMDBAR.Text, 7) == "others" or string.sub(CMDBAR.Text, 7) == "me" then
					lplayer.Character.HumanoidRootPart.CFrame = lplayer.Character.HumanoidRootPart.CFrame
				else
					for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7))) do
						local o = Instance.new("RocketPropulsion")
						o.Parent = lplayer.Character.HumanoidRootPart
						o.Name = "Orbit"
						o.Target = game:GetService("Players")[v.Name].Character.HumanoidRootPart
						o:Fire()
						noclip = true
					end
				end
			end
			if string.sub(CMDBAR.Text, 1, 7) == ("unorbit") then
				lplayer.Character.HumanoidRootPart.Orbit:Destroy()
				noclip = false
			end
			if string.sub(CMDBAR.Text, 1, 6) == ("fling ") then
				if string.sub(CMDBAR.Text, 7) == "all" or string.sub(CMDBAR.Text, 7) == "others" or string.sub(CMDBAR.Text, 7) == "me" then
					lplayer.Character.HumanoidRootPart.CFrame = lplayer.Character.HumanoidRootPart.CFrame
				else
					for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7))) do
						local y = Instance.new("RocketPropulsion")
						y.Parent = lplayer.Character.HumanoidRootPart
						y.CartoonFactor = 1
						y.MaxThrust = 800000
						y.MaxSpeed = 1000
						y.ThrustP = 200000
						y.Name = "Fling"
						game:GetService("Workspace").CurrentCamera.CameraSubject = game:GetService("Players")[v.Name].Character.Head
						y.Target = game:GetService("Players")[v.Name].Character.HumanoidRootPart
						y:Fire()
						noclip = true
					end
				end
			end
			if string.sub(CMDBAR.Text, 1, 7) == ("unfling") then
				noclip = false
				lplayer.Character.HumanoidRootPart.Fling:Destroy()
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Head
				wait(0.4)
				lplayer.Character.HumanoidRootPart.Fling:Destroy()
			end
			if string.sub(CMDBAR.Text, 1, 7) == ("fecheck") then
				if game:GetService("Workspace").FilteringEnabled == true then
					warn("FE is Enabled (Filtering Enabled)")
					game:GetService("StarterGui"):SetCore("SendNotification", {
						Title = "FE is Enabled";
						Text = "Filtering Enabled. Enjoy using Reviz Admin!";
					})
				else
					warn("FE is Disabled (Filtering Disabled) Consider using a different admin script.")
					game:GetService("StarterGui"):SetCore("SendNotification", {
						Title = "FE is Disabled";
						Text = "Filtering Disabled. Consider using a different admin script.";
					})
				end
			end
			if string.sub(CMDBAR.Text, 1, 5) == ("void ") then
				for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
					lplayer.Character.Humanoid.Name = 1
					local l = lplayer.Character["1"]:Clone()
					l.Parent = lplayer.Character
					l.Name = "Humanoid"
					wait(0.1)
					lplayer.Character["1"]:Destroy()
					game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
					lplayer.Character.Animate.Disabled = true
					wait(0.1)
					lplayer.Character.Animate.Disabled = false
					lplayer.Character.Humanoid.DisplayDistanceType = "None"
					for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
					lplayer.Character.Humanoid:EquipTool(v)
					end
					lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
					wait(0.2)
					lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
					wait(0.6)
					lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(999999999999999,0,999999999999999)
					game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "Tools needed!";
					Text = "You need a tool in your backpack for this command!";
					})
				end
			end
			if string.sub(CMDBAR.Text, 1, 6) == ("noclip") then
				noclip = true
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Noclip enabled";
				Text = "Type ;clip to disable";
				})
			end
			if string.sub(CMDBAR.Text, 1, 4) == ("clip") then
				noclip = false
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Noclip disabled";
				Text = "Type ;noclip to enable";
				})
			end
			if string.sub(CMDBAR.Text, 1, 6) == ("speed ") then
				lplayer.Character.Humanoid.WalkSpeed = (string.sub(CMDBAR.Text, 7))
			end
			if string.sub(CMDBAR.Text, 1, 3) == ("ws ") then
				lplayer.Character.Humanoid.WalkSpeed = (string.sub(CMDBAR.Text, 4))
			end
			if string.sub(CMDBAR.Text, 1, 10) == ("hipheight ") then
				lplayer.Character.Humanoid.HipHeight = (string.sub(CMDBAR.Text, 11))
			end
			if string.sub(CMDBAR.Text, 1, 3) == ("hh ") then
				lplayer.Character.Humanoid.HipHeight = (string.sub(CMDBAR.Text, 4))
			end
			if string.sub(CMDBAR.Text, 1, 10) == ("jumppower ") then
				lplayer.Character.Humanoid.JumpPower = (string.sub(CMDBAR.Text, 11))
			end
			if string.sub(CMDBAR.Text, 1, 3) == ("jp ") then
				lplayer.Character.Humanoid.JumpPower = (string.sub(CMDBAR.Text, 4))
			end
			if string.sub(CMDBAR.Text, 1, 7) == ("default") then
				lplayer.Character.Humanoid.JumpPower = 50
				lplayer.Character.Humanoid.WalkSpeed = 16
				lplayer.Character.Humanoid.HipHeight = 0
			end
			if string.sub(CMDBAR.Text, 1, 6) == ("annoy ") then
				for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7))) do
					annoying = true
					annplr = v
				end
			end
			if string.sub(CMDBAR.Text, 1, 7) == ("unannoy") then
				annoying = false
			end
			if string.sub(CMDBAR.Text, 1, 9) == ("headwalk ") then
				for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 10))) do
					hwalk = true
					hdwplr = v
				end
			end
			if string.sub(CMDBAR.Text, 1, 10) == ("unheadwalk") then
				hwalk = false
			end
			if string.sub(CMDBAR.Text, 1, 7) == ("nolimbs") then
				lplayer.Character["Left Leg"]:Destroy()
				lplayer.Character["Left Arm"]:Destroy()
				lplayer.Character["Right Leg"]:Destroy()
				lplayer.Character["Right Arm"]:Destroy()
			end
			if string.sub(CMDBAR.Text, 1, 3) == ("god") then
				lplayer.Character.Humanoid.Name = 1
				local l = lplayer.Character["1"]:Clone()
				l.Parent = lplayer.Character
				l.Name = "Humanoid"
				wait(0.1)
				lplayer.Character["1"]:Destroy()
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
				lplayer.Character.Animate.Disabled = true
				wait(0.1)
				lplayer.Character.Animate.Disabled = false
				lplayer.Character.Humanoid.DisplayDistanceType = "None"
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "FE Godmode enabled";
				Text = "Use ;grespawn or ;respawn to remove.";
				})
			end
			if string.sub(CMDBAR.Text, 1, 8) == ("drophats") then
				for i,v in pairs(lplayer.Character:GetChildren()) do
					if (v:IsA("Accessory")) or (v:IsA("Hat")) then
						v.Parent = workspace
					end
				end
			end
			if string.sub(CMDBAR.Text, 1, 8) == ("droptool") then
				for i,v in pairs(lplayer.Character:GetChildren()) do
					if (v:IsA("Tool")) then
						v.Parent = workspace
					end
				end
			end
			if string.sub(CMDBAR.Text, 1, 9) == ("loopdhats") then
				droppinghats = true
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Loop Drop Enabled";
				Text = "Type ;unloopdhats to disable";
				})
			end
			if string.sub(CMDBAR.Text, 1, 11) == ("unloopdhats") then
				droppinghats = false
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Loop Drop Disabled";
				Text = "Type ;loopdhats to enable.";
				})
			end
			if string.sub(CMDBAR.Text, 1, 9) == ("loopdtool") then
				droppingtools = true
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Loop Drop Enabled";
				Text = "Type ;unloopdtool to disable";
				})
			end
			if string.sub(CMDBAR.Text, 1, 11) == ("unloopdtool") then
				droppingtools = false
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Loop Drop Disabled";
				Text = "Type ;loopdtool to enable.";
				})
			end
			if string.sub(CMDBAR.Text, 1, 9) == ("invisible") then -- Credit to Timeless
				Local = game:GetService('Players').LocalPlayer
				Char  = Local.Character
				touched,tpdback = false, false
				box = Instance.new('Part',workspace)
				box.Anchored = true
				box.CanCollide = true
				box.Size = Vector3.new(10,1,10)
				box.Position = Vector3.new(0,10000,0)
				box.Touched:connect(function(part)
					if (part.Parent.Name == Local.Name) then
						if touched == false then
							touched = true
							function apply()
								if script.Disabled ~= true then
									no = Char.HumanoidRootPart:Clone()
									wait(.25)
									Char.HumanoidRootPart:Destroy()
									no.Parent = Char
									Char:MoveTo(loc)
									touched = false
								end end
							if Char then
								apply()
							end
						end
					end
				end)
				repeat wait() until Char
				loc = Char.HumanoidRootPart.Position
				Char:MoveTo(box.Position + Vector3.new(0,.5,0))
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Invisibility enabled!";
				Text = "Reset or use ;respawn to remove.";
				})
			end
			if string.sub(CMDBAR.Text, 1, 5) == ("view ") then
				for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
					if game:GetService("Players")[v.Name].Character.Humanoid then
						game:GetService("Workspace").CurrentCamera.CameraSubject = game:GetService("Players")[v.Name].Character.Humanoid
					else
						game:GetService("Workspace").CurrentCamera.CameraSubject = game:GetService("Players")[v.Name].Character.Head
					end
				end
			end
			if string.sub(CMDBAR.Text, 1, 6) == ("unview") then
				if lplayer.Character.Humanoid then
					game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Humanoid
				else
					game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Head
				end
			end
			if string.sub(CMDBAR.Text, 1, 5) == ("goto ") then
				for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
					lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				end
			end
			if string.sub(CMDBAR.Text, 1, 3) == ("fly") then
			repeat wait() until lplayer and lplayer.Character and lplayer.Character:FindFirstChild('HumanoidRootPart') and lplayer.Character:FindFirstChild('Humanoid')
			repeat wait() until Mouse
			
			local T = lplayer.Character.HumanoidRootPart
			local CONTROL = {F = 0, B = 0, L = 0, R = 0}
			local lCONTROL = {F = 0, B = 0, L = 0, R = 0}
			local SPEED = speedget
			
			local function fly()
				flying = true
				local BG = Instance.new('BodyGyro', T)
				local BV = Instance.new('BodyVelocity', T)
				BG.P = 9e4
				BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
				BG.cframe = T.CFrame
				BV.velocity = Vector3.new(0, 0.1, 0)
				BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
				spawn(function()
				repeat wait()
				lplayer.Character.Humanoid.PlatformStand = true
				if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 then
				SPEED = 50
				elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0) and SPEED ~= 0 then
				SPEED = 0
				end
				if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 then
				BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
				lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
				elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and SPEED ~= 0 then
				BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
				else
				BV.velocity = Vector3.new(0, 0.1, 0)
				end
				BG.cframe = workspace.CurrentCamera.CoordinateFrame
						until not flying
						CONTROL = {F = 0, B = 0, L = 0, R = 0}
						lCONTROL = {F = 0, B = 0, L = 0, R = 0}
						SPEED = 0
						BG:destroy()
						BV:destroy()
						lplayer.Character.Humanoid.PlatformStand = false
					end)
				end
			Mouse.KeyDown:connect(function(KEY)
				if KEY:lower() == 'w' then
					CONTROL.F = speedfly
				elseif KEY:lower() == 's' then
					CONTROL.B = -speedfly
				elseif KEY:lower() == 'a' then
					CONTROL.L = -speedfly 
				elseif KEY:lower() == 'd' then 
					CONTROL.R = speedfly
				end
			end)
			Mouse.KeyUp:connect(function(KEY)
				if KEY:lower() == 'w' then
					CONTROL.F = 0
				elseif KEY:lower() == 's' then
					CONTROL.B = 0
				elseif KEY:lower() == 'a' then
					CONTROL.L = 0
				elseif KEY:lower() == 'd' then
					CONTROL.R = 0
				end
			end)
			fly()
			end
			if string.sub(CMDBAR.Text, 1, 5) == ("unfly") then
				flying = false
				lplayer.Character.Humanoid.PlatformStand = false
			end
			if string.sub(CMDBAR.Text, 1, 5) == ("chat ") then
				game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer((string.sub(CMDBAR.Text, 6)), "All")
			end
			if string.sub(CMDBAR.Text, 1, 5) == ("spam ") then
				spamtext = (string.sub(CMDBAR.Text, 6))
				spamming = true
			end
			if string.sub(CMDBAR.Text, 1, 6) == ("unspam") then
				spamming = false
			end
			if string.sub(CMDBAR.Text, 1, 9) == ("spamwait ") then
				spamdelay = (string.sub(CMDBAR.Text, 10))
			end
			if string.sub(CMDBAR.Text, 1, 7) == ("pmspam ") then
				for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 8))) do
					pmspammed = v.Name
					spammingpm = true
				end
			end
			if string.sub(CMDBAR.Text, 1, 8) == ("unpmspam") then
				spammingpm = false
			end
			if string.sub(CMDBAR.Text, 1, 8) == ("cfreeze ") then
				for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 9))) do
					v.Character["Left Leg"].Anchored = true
					v.Character["Left Arm"].Anchored = true
					v.Character["Right Leg"].Anchored = true
					v.Character["Right Arm"].Anchored = true
					v.Character.Torso.Anchored = true
					v.Character.Head.Anchored = true
				end
			end
			if string.sub(CMDBAR.Text, 1, 10) == ("uncfreeze ") then
				for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 11))) do
					v.Character["Left Leg"].Anchored = false
					v.Character["Left Arm"].Anchored = false
					v.Character["Right Leg"].Anchored = false
					v.Character["Right Arm"].Anchored = false
					v.Character.Torso.Anchored = false
					v.Character.Head.Anchored = false
				end
			end
			if string.sub(CMDBAR.Text, 1, 8) == ("unlockws") then
				local a = game:GetService("Workspace"):getChildren()
				for i = 1, #a do
					if a[i].className == "Part" then
						a[i].Locked = false
					elseif a[i].className == "Model" then
						local r = a[i]:getChildren()
						for i = 1, #r do
							if r[i].className == "Part" then
							r[i].Locked = false
							end
						end
					end
				end
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Success!";
				Text = "Workspace unlocked. Use ;lockws to lock.";
				})
			end
			if string.sub(CMDBAR.Text, 1, 6) == ("lockws") then
				local a = game:GetService("Workspace"):getChildren()
				for i = 1, #a do
					if a[i].className == "Part" then
						a[i].Locked = true
					elseif a[i].className == "Model" then
						local r = a[i]:getChildren()
						for i = 1, #r do
							if r[i].className == "Part" then
							r[i].Locked = true
							end
						end
					end
				end
			end
			if string.sub(CMDBAR.Text, 1, 6) == ("btools") then
				local Clone_T = Instance.new("HopperBin",lplayer.Backpack)
				Clone_T.BinType = "Clone"
				local Destruct = Instance.new("HopperBin",lplayer.Backpack)
				Destruct.BinType = "Hammer"
				local Hold_T = Instance.new("HopperBin",lplayer.Backpack)
				Hold_T.BinType = "Grab"
			end
			if string.sub(CMDBAR.Text, 1, 6) == ("pstand") then
				lplayer.Character.Humanoid.PlatformStand = true
			end
			if string.sub(CMDBAR.Text, 1, 8) == ("unpstand") then
				lplayer.Character.Humanoid.PlatformStand = false
			end
			if string.sub(CMDBAR.Text, 1, 9) == ("blockhead") then
				lplayer.Character.Head.Mesh:Destroy()
			end
			if string.sub(CMDBAR.Text, 1, 3) == ("sit") then
				lplayer.Character.Humanoid.Sit = true
			end
			if string.sub(CMDBAR.Text, 1, 9) == ("bringobj ") then
				local function bringobjw()
				for i,obj in ipairs(game:GetService("Workspace"):GetDescendants()) do
				if obj.Name == (string.sub(CMDBAR.Text, 10)) then
				obj.CFrame = lplayer.Character.HumanoidRootPart.CFrame
				obj.CanCollide = false
				obj.Transparency = 0.7
				wait()
				obj.CFrame = lplayer.Character["Left Leg"].CFrame
				wait()
				obj.CFrame = lplayer.Character["Right Leg"].CFrame
				wait()
				obj.CFrame = lplayer.Character["Head"].CFrame
				end
				end
				end
				while wait() do
					bringobjw()
				end
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "BringObj";
				Text = "BringObj enabled.";
				})
			end
			if string.sub(CMDBAR.Text, 1, 6) == ("wsvis ") then
				vis = (string.sub(CMDBAR.Text, 7))
				local a = game:GetService("Workspace"):GetDescendants()
				for i = 1, #a do
					if a[i].className == "Part" then
						a[i].Transparency = vis
					elseif a[i].className == "Model" then
						local r = a[i]:getChildren()
						for i = 1, #r do
							if r[i].className == "Part" then
							r[i].Transparency = vis
							end
						end
					end
				end
			end
			if string.sub(CMDBAR.Text, 1, 10) == ("hypertotal") then
				loadstring(game:GetObjects("rbxassetid://1255063809")[1].Source)()
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Success!";
				Text = "HyperTotal GUI Loaded!";
				})
			end
			if string.sub(CMDBAR.Text, 1, 4) == ("cmds") then
				CMDSFRAME.Visible = true
			end
			if string.sub(CMDBAR.Text, 1, 9) == ("rmeshhats") then
				for i,v in pairs(lplayer.Character:GetChildren()) do
					if (v:IsA("Accessory")) or (v:IsA("Hat")) then
						v.Handle.Mesh:Destroy()
					end
				end
			end
			if string.sub(CMDBAR.Text, 1, 9) == ("blockhats") then
				for i,v in pairs(lplayer.Character:GetChildren()) do
					if (v:IsA("Accessory")) or (v:IsA("Hat")) then
						v.Handle.Mesh:Destroy()
					end
				end
			end
			if string.sub(CMDBAR.Text, 1, 9) == ("rmeshtool") then
				for i,v in pairs(lplayer.Character:GetChildren()) do
					if (v:IsA("Tool")) then
						v.Handle.Mesh:Destroy()
					end
				end
			end
			if string.sub(CMDBAR.Text, 1, 9) == ("blocktool") then
				for i,v in pairs(lplayer.Character:GetChildren()) do
					if (v:IsA("Tool")) then
						v.Handle.Mesh:Destroy()
					end
				end
			end
			if string.sub(CMDBAR.Text, 1, 7) == ("spinner") then
				local p = Instance.new("RocketPropulsion")
				p.Parent = lplayer.Character.HumanoidRootPart
				p.Name = "Spinner"
				p.Target = lplayer.Character["Left Arm"]
				p:Fire()
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Spinner enabled";
				Text = "Type ;nospinner to disable.";
				})
			end
			if string.sub(CMDBAR.Text, 1, 9) == ("nospinner") then
				lplayer.Character.HumanoidRootPart.Spinner:Destroy()
			end
			if string.sub(CMDBAR.Text, 1, 6) == ("reachd") then
				for i,v in pairs(game:GetService'Players'.LocalPlayer.Character:GetChildren())do
					if v:isA("Tool") then
						local a = Instance.new("SelectionBox",v.Handle)
						a.Adornee = v.Handle
						v.Handle.Size = Vector3.new(0.5,0.5,60)
						v.GripPos = Vector3.new(0,0,0)
						lplayer.Character.Humanoid:UnequipTools()
					end
				end
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Reach applied!";
				Text = "Applied to equipped sword. Use ;noreach to disable.";
				})
			end
			if string.sub(CMDBAR.Text, 1, 6) == ("reach ") then
				for i,v in pairs(game:GetService'Players'.LocalPlayer.Character:GetChildren())do
					if v:isA("Tool") then
						local a = Instance.new("SelectionBox",v.Handle)
						a.Name = "Reach"
						a.Adornee = v.Handle
						v.Handle.Size = Vector3.new(0.5,0.5,(string.sub(CMDBAR.Text, 7)))
						v.GripPos = Vector3.new(0,0,0)
						lplayer.Character.Humanoid:UnequipTools()
					end
				end
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Reach applied!";
				Text = "Applied to equipped sword. Use ;noreach to disable.";
				})
			end
			if string.sub(CMDBAR.Text, 1, 7) == ("noreach") then
				for i,v in pairs(game:GetService'Players'.LocalPlayer.Character:GetChildren())do
					if v:isA("Tool") then
						v.Handle.Reach:Destroy()
					end
				end
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Reach removed!";
				Text = "Removed reach from equipped sword.";
				})
			end
			if string.sub(CMDBAR.Text, 1, 6) == ("rkill ") then
				for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7)))do
					lplayer.Character.Humanoid.Name = 1
					local l = lplayer.Character["1"]:Clone()
					l.Parent = lplayer.Character
					l.Name = "Humanoid"
					wait(0.1)
					lplayer.Character["1"]:Destroy()
					game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
					lplayer.Character.Animate.Disabled = true
					wait(0.1)
					lplayer.Character.Animate.Disabled = false
					lplayer.Character.Humanoid.DisplayDistanceType = "None"
					for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
					lplayer.Character.Humanoid:EquipTool(v)
					end
					wait(0.1)
					lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
					wait(0.2)
					lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
					wait(0.5)
					lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-100000,10,-100000))
					game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "Tools needed!";
					Text = "You need a tool in your backpack for this command!";
					})
				end
			end
			if string.sub(CMDBAR.Text, 1, 6) == ("tp me ") then
				for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7))) do
					lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				end
			end
			if string.sub(CMDBAR.Text, 1, 7) == ("cbring ") then
				if (string.sub(CMDBAR.Text, 8)) == "all" or (string.sub(CMDBAR.Text, 8)) == "All" or (string.sub(CMDBAR.Text, 8)) == "ALL" then
					cbringall = true
				else
					for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 8))) do
						brplr = v.Name
					end
				end
				cbring = true
			end
			if string.sub(CMDBAR.Text, 1, 8) == ("uncbring") then
				cbring = false
				cbringall = false
			end
			if string.sub(CMDBAR.Text, 1, 5) == ("swap ") then
				for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
					local NOWPLR = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
					local NOW = lplayer.Character.HumanoidRootPart.CFrame
					lplayer.Character.Humanoid.Name = 1
					local l = lplayer.Character["1"]:Clone()
					l.Parent = lplayer.Character
					l.Name = "Humanoid"
					wait(0.1)
					lplayer.Character["1"]:Destroy()
					game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
					lplayer.Character.Animate.Disabled = true
					wait(0.1)
					lplayer.Character.Animate.Disabled = false
					lplayer.Character.Humanoid.DisplayDistanceType = "None"
					for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
					lplayer.Character.Humanoid:EquipTool(v)
					end
					local function tp(player,player2)
					local char1,char2=player.Character,player2.Character
					if char1 and char2 then
					char1:MoveTo(char2.Head.Position)
					end
					end
					wait(0.1)
					lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
					wait(0.2)
					lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
					wait(0.5)
					lplayer.Character.HumanoidRootPart.CFrame = NOW
					wait(0.6)
					tp(lplayer, game:GetService("Players")[v.Name])
					wait(0.4)
					lplayer.Character.HumanoidRootPart.CFrame = NOWPLR
					game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "Tools needed!";
					Text = "You need a tool in your backpack for this command!";
					})
				end
			end
			if string.sub(CMDBAR.Text, 1, 7) == ("glitch ") then
				for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 8))) do
					lplayer.Character.Humanoid.Name = 1
					local l = lplayer.Character["1"]:Clone()
					l.Parent = lplayer.Character
					l.Name = "Humanoid"
					wait(0.1)
					lplayer.Character["1"]:Destroy()
					game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
					lplayer.Character.Animate.Disabled = true
					wait(0.1)
					lplayer.Character.Animate.Disabled = false
					lplayer.Character.Humanoid.DisplayDistanceType = "None"
					for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
					lplayer.Character.Humanoid:EquipTool(v)
					end
					lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
					wait(0.3)
					lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
					wait(0.4)
					b = Instance.new("BodyForce")
					b.Parent = lplayer.Character.HumanoidRootPart
					b.Name = "Glitch"
					b.Force = Vector3.new(100000000,5000,0)
					game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "Tools needed!";
					Text = "You need a tool in your backpack for this command!";
					})
				end
			end
			if string.sub(CMDBAR.Text, 1, 8) == ("unglitch") then
				lplayer.Character.HumanoidRootPart.Glitch:Destroy()
				lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(10000,0,10000)
				b = Instance.new("BodyForce")
				b.Parent = lplayer.Character.HumanoidRootPart
				b.Name = "unGlitch"
				b.Force = Vector3.new(0,-5000000,0)
				wait(2)
				lplayer.Character.HumanoidRootPart.unGlitch:Destroy()
			end
			if string.sub(CMDBAR.Text, 1, 8) == ("grespawn") then
				lplayer.Character.Humanoid.Health = 0
				wait(1)
				lplayer.Character.Head.CFrame = CFrame.new(1000000,0,1000000)
				lplayer.Character.Torso.CFrame = CFrame.new(1000000,0,1000000)
			end
			if string.sub(CMDBAR.Text, 1, 8) == ("explorer") then
				loadstring(game:GetObjects("rbxassetid://492005721")[1].Source)()
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Success!";
				Text = "DEX Explorer has loaded.";
				})
			end
			if string.sub(CMDBAR.Text, 1, 5) == ("anim ") then
				local Anim = Instance.new("Animation")
				Anim.AnimationId = "rbxassetid://"..(string.sub(CMDBAR.Text, 6))
				local track = lplayer.Character.Humanoid:LoadAnimation(Anim)
				track:Play(.1, 1, 1)
			end
			if string.sub(CMDBAR.Text, 1, 7) == ("animgui") then
				loadstring(game:GetObjects("rbxassetid://1202558084")[1].Source)()
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Success!";
				Text = "Energize Animations GUI has loaded.";
				})
			end
			if string.sub(CMDBAR.Text, 1, 7) == ("savepos") then
				saved = lplayer.Character.HumanoidRootPart.CFrame
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Position Saved";
				Text = "Use ;loadpos to return to saved position.";
				})
			end
			if string.sub(CMDBAR.Text, 1, 7) == ("loadpos") then
				lplayer.Character.HumanoidRootPart.CFrame = saved
			end
			if string.sub(CMDBAR.Text, 1, 5) == ("bang ") then
				for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
					local Anim2 = Instance.new("Animation")
					Anim2.AnimationId = "rbxassetid://148840371"
					local track2 = lplayer.Character.Humanoid:LoadAnimation(Anim2)
					track2:Play(.1, 1, 1)
					bplrr = v.Name
					banpl = true
				end
			end
			if string.sub(CMDBAR.Text, 1, 6) == ("unbang") then
				banpl = false
			end
			if string.sub(CMDBAR.Text, 1, 9) == ("bringmod ") then
				local function bringmodw()
				for i,obj in ipairs(game:GetService("Workspace"):GetDescendants()) do
				if obj.Name == (string.sub(CMDBAR.Text, 10)) then
				for i,ch in pairs(obj:GetDescendants()) do
				if (ch:IsA("BasePart")) then
				ch.CFrame = lplayer.Character.HumanoidRootPart.CFrame
				ch.CanCollide = false
				ch.Transparency = 0.7
				wait()
				ch.CFrame = lplayer.Character["Left Leg"].CFrame
				wait()
				ch.CFrame = lplayer.Character["Right Leg"].CFrame
				wait()
				ch.CFrame = lplayer.Character["Head"].CFrame
				end
				end
				end
				end
				end
				while wait() do
					bringmodw()
				end
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "BringMod";
				Text = "BringMod enabled.";
				})
			end
			if string.sub(CMDBAR.Text, 1, 7) == ("respawn") then
				local mod = Instance.new('Model', workspace) mod.Name = 're '..lplayer.Name
				local hum = Instance.new('Humanoid', mod)
				local ins = Instance.new('Part', mod) ins.Name = 'Torso' ins.CanCollide = false ins.Transparency = 1
				lplayer.Character = mod
			end
			if string.sub(CMDBAR.Text, 1, 8) == ("shutdown") then
				game:GetService'RunService'.Stepped:Connect(function()
				pcall(function()
					for i,v in pairs(game:GetService'Players':GetPlayers()) do
						if v.Character ~= nil and v.Character:FindFirstChild'Head' then
							for _,x in pairs(v.Character.Head:GetChildren()) do
								if x:IsA'Sound' then x.Playing = true x.CharacterSoundEvent:FireServer(true, true) end
							end
						end
					end
				end)
				end)
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Attempting Shutdown";
				Text = "Shutdown Attempt has begun.";
				})
			end
			if string.sub(CMDBAR.Text, 1, 7) == ("delobj ") then
				objtodel = (string.sub(CMDBAR.Text, 8))
				for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
					if v.Name == objtodel then
						v:Destroy()
					end
				end
			end
			if string.sub(CMDBAR.Text, 1, 7) == ("getplrs") then
				for i,v in pairs(game:GetService("Players"):GetPlayers())do
					print(v)
				end
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Printed";
				Text = "Players have been printed to console. (F9)";
				})
			end
			if string.sub(CMDBAR.Text, 1, 8) == ("deldecal") then
				for i,v in pairs(game:GetService("Workspace"):GetDescendants())do
					if (v:IsA("Decal")) then
						v:Destroy()
					end
				end
			end
			if string.sub(CMDBAR.Text, 1, 10) == ("opfinality") then
				loadstring(game:GetObjects("rbxassetid://1294358929")[1].Source)()
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Success!";
				Text = "OpFinality GUI has loaded.";
				})
			end
			if string.sub(CMDBAR.Text, 1, 7) == ("remotes") then
				remotes = true
				added = true
				game.DescendantAdded:connect(function(rmt)
				if added == true then
				if remotes == true then 
				if rmt:IsA("RemoteEvent") then
				print("A RemoteEvent was added!")
				print(" game." .. rmt:GetFullName() .. " | RemoteEvent")
				print(" game." .. rmt:GetFullName() .. " | RemoteEvent", 247, 0, 0, true)
				end end end
				end)
				game.DescendantAdded:connect(function(rmtfnctn)
				if added == true then
				if remotes == true then 
				if rmtfnctn:IsA("RemoteFunction") then
				warn("A RemoteFunction was added!")
				warn(" game." .. rmtfnctn:GetFullName() .. " | RemoteFunction")
				print(" game." .. rmtfnctn:GetFullName() .. " | RemoteFunction", 5, 102, 198, true)
				end end end
				end)
				
				game.DescendantAdded:connect(function(bndfnctn)
				if added == true then
				if binds == true then 
				if bndfnctn:IsA("BindableFunction") then
				print("A BindableFunction was added!")
				print(" game." .. bndfnctn:GetFullName() .. " | BindableFunction")
				print(" game." .. bndfnctn:GetFullName() .. " | BindableFunction", 239, 247, 4, true)
				end end end
				end)
				
				game.DescendantAdded:connect(function(bnd)
				if added == true then
				if binds == true then 
				if bnd:IsA("BindableEvent") then
				warn("A BindableEvent was added!")
				warn(" game." .. bnd:GetFullName() .. " | BindableEvent")
				print(" game." .. bnd:GetFullName() .. " | BindableEvent", 13, 193, 22, true)
				end end end
				end)
				
				
				if binds == true then
				for i,v in pairs(game:GetDescendants()) do
				if v:IsA("BindableFunction") then
				print(" game." .. v:GetFullName() .. " | BindableFunction")
				print(" game." .. v:GetFullName() .. " | BindableFunction", 239, 247, 4, true)
				end end
				for i,v in pairs(game:GetDescendants()) do
				if v:IsA("BindableEvent") then
				warn(" game." .. v:GetFullName() .. " | BindableEvent")
				print(" game." .. v:GetFullName() .. " | BindableEvent", 13, 193, 22, true)
				end end
				else
				print("Off")
				end
				if remotes == true then
				for i,v in pairs(game:GetDescendants()) do
				if v:IsA("RemoteFunction") then
				warn(" game." .. v:GetFullName() .. " | RemoteFunction")
				print(" game." .. v:GetFullName() .. " | RemoteFunction", 5, 102, 198, true)
				end end
				wait()
				for i,v in pairs(game:GetDescendants()) do
				if v:IsA("RemoteEvent") then
				print(" game." .. v:GetFullName() .. " | RemoteEvent")
				print(" game." .. v:GetFullName() .. " | RemoteEvent", 247, 0, 0, true)
				end end
				else
				print("Off")
				end
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Printing Remotes";
				Text = "Type ;noremotes to disable.";
				})
			end
			if string.sub(CMDBAR.Text, 1, 9) == ("noremotes") then
				remotes = false
				added = false
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Printing Remotes Disabled";
				Text = "Type ;remotes to enable.";
				})
			end
			if string.sub(CMDBAR.Text, 1, 9) == ("tpdefault") then
				spin = false
				followed = false
				traill = false
				noclip = false
				annoying = false
				hwalk = false
				cbringing = false
			end
			if string.sub(CMDBAR.Text, 1, 7) == ("stopsit") then
				stopsitting = true
			end
			if string.sub(CMDBAR.Text, 1, 5) == ("gosit") then
				stopsitting = false
			end
			if string.sub(CMDBAR.Text, 1, 7) == ("version") then
				print(adminversion)
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Version";
				Text = adminversion;
				})
			end
			if string.sub(CMDBAR.Text, 1, 7) == ("clicktp") then
				clickgoto = true
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Click TP";
				Text = "Press E to teleport to mouse position";
				})
			end
			if string.sub(CMDBAR.Text, 1, 9) == ("noclicktp") then
				clickgoto = false
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Click TP";
				Text = "Click TP has been disabled.";
				})
			end
			if string.sub(CMDBAR.Text, 1, 7) == ("toolson") then
				gettingtools = true
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Tools Enabled";
				Text = "Automatically colleting tools dropped.";
				})
			end
			if string.sub(CMDBAR.Text, 1, 8) == ("toolsoff") then
				gettingtools = false
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Tools Disabled";
				Text = "Click TP has been disabled.";
				})
			end
			if string.sub(CMDBAR.Text, 1, 9) == ("delcmdbar") then
				ScreenGui:Destroy()
			end
			if string.sub(CMDBAR.Text, 1, 5) == ("reset") then
				lplayer.Character.Head:Destroy()
			end
			if string.sub(CMDBAR.Text, 1, 6) == ("state ") then
				statechosen = string.sub(CMDBAR.Text, 7)
				changingstate = true
			end
			if string.sub(CMDBAR.Text, 1, 8) == ("gravity ") then
				game:GetService("Workspace").Gravity = string.sub(CMDBAR.Text, 9)
			end
			if string.sub(CMDBAR.Text, 1, 9) == ("looprhats") then
			removingmeshhats = true
			end
			if string.sub(CMDBAR.Text, 1, 11) == ("unlooprhats") then
				removingmeshhats = false
			end
			if string.sub(CMDBAR.Text, 1, 9) == ("looprtool") then
				removingmeshtool = true
			end
			if string.sub(CMDBAR.Text, 1, 11) == ("unlooprtool") then
				removingmeshtool = false
			end
			if string.sub(CMDBAR.Text, 1, 9) == ("givetool ") then
				for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
					if v:IsA("Tool") then
						for i,player in pairs(GetPlayer(string.sub(CMDBAR.Text, 10))) do
							v.Parent = player.Character
						end
					end
				end
			end
			if string.sub(CMDBAR.Text, 1, 4) == ("age ") then
				for i,player in pairs(GetPlayer(string.sub(CMDBAR.Text, 5))) do
					game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(player.Name.." Account Age: "..player.AccountAge.." days!", "All")
				end
			end
			if string.sub(CMDBAR.Text, 1, 3) == ("id ") then
				for i,player in pairs(GetPlayer(string.sub(CMDBAR.Text, 4))) do
					game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(player.Name.." Account ID: "..player.UserId, "All")
				end
			end
			if string.sub(CMDBAR.Text, 1, 5) == (".age ") then
				for i,player in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
					game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = player.AccountAge.." Days";
					Text = "Account age of "..player.Name;
					})
				end
			end
			if string.sub(CMDBAR.Text, 1, 4) == (".id ") then
				for i,player in pairs(GetPlayer(string.sub(CMDBAR.Text, 5))) do
					game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = player.UserId.." ID";
					Text = "Account ID of "..player.Name;
					})
				end
			end
			if string.sub(CMDBAR.Text, 1, 6) == ("gameid") then
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Game ID";
				Text = "Game ID: ".. game.GameId;
				})
			end
			if string.sub(CMDBAR.Text, 1, 3) == ("pgs") then
				local pgscheck = game:GetService("Workspace"):PGSIsEnabled()
				if pgscheck == true then
					game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "PGSPhysicsSolverEnabled";
					Text = "PGS is Enabled!";
					})
				else
					game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "PGSPhysicsSolverEnabled";
					Text = "PGS is Disabled!";
					})
				end
			end
			if string.sub(CMDBAR.Text, 1, 11) == ("removeinvis") then
				for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
					if v:IsA("Part") then
						if v.Transparency == 1 then
							if v.Name ~= "HumanoidRootPart" then
								v:Destroy()
							end
						end
					end
				end
			end
			if string.sub(CMDBAR.Text, 1, 9) == ("removefog") then
				game:GetService("Lighting").FogStart = 0
				game:GetService("Lighting").FogEnd = 9999999999999
			end
			if string.sub(CMDBAR.Text, 1, 7) == ("disable") then
				lplayer.Character.Humanoid.Parent = lplayer
			end
			if string.sub(CMDBAR.Text, 1, 6) == ("enable") then
				lplayer.Humanoid.Parent = lplayer.Character
			end
			if string.sub(CMDBAR.Text, 1, 13) == ("givealltools ") then
				for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetDescendants()) do
					if v:IsA("Tool") then
						v.Parent = lplayer.Character
						wait()
						for i,player in pairs(GetPlayer(string.sub(CMDBAR.Text, 14))) do
							v.Parent = player.Character
						end
					end
				end
			end
			if string.sub(CMDBAR.Text, 1, 9) == ("flyspeed ") then
				speedfly = string.sub(CMDBAR.Text, 10)
				wait()
				change()
			end
			if string.sub(CMDBAR.Text, 1, 7) == ("carpet ") then
				for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 8))) do
					local Anim3 = Instance.new("Animation")
					Anim3.AnimationId = "rbxassetid://282574440"
					local track3 = lplayer.Character.Humanoid:LoadAnimation(Anim3)
					track3:Play(.1, 1, 1)
					bplrr = v.Name
					banpl = true
				end
			end
			if string.sub(CMDBAR.Text, 1, 8) == ("uncarpet") then
				banpl = false
			end
			if string.sub(CMDBAR.Text, 1, 6) == ("stare ") then
				for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7))) do
					staring = true
					stareplr = v
				end
			end
			if string.sub(CMDBAR.Text, 1, 7) == ("unstare") then
				staring = false
			end
			if string.sub(CMDBAR.Text, 1, 7) == ("logchat") then
				chatlogs = true
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "LogChat enabled";
				Text = "Now logging all player chat.";
				})
			end
			if string.sub(CMDBAR.Text, 1, 9) == ("unlogchat") then
				chatlogs = false
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "LogChat disabled";
				Text = "Stopped logging all player chat.";
				})
			end
			if string.sub(CMDBAR.Text, 1, 6) == ("fixcam") then
				game:GetService("Workspace").CurrentCamera:Destroy()
				wait(0.1)
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Humanoid
				game:GetService("Workspace").CurrentCamera.CameraType = "Custom"
				lplayer.CameraMinZoomDistance = 0.5
				lplayer.CameraMaxZoomDistance = 400
				lplayer.CameraMode = "Classic"
			end
			if string.sub(CMDBAR.Text, 1, 7) == ("unstate") then
				changingstate = false
			end
			CMDBAR.Text = ""
		end
	end)
	
	wait(0.3)
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Loaded successfully!";
		Text = "Reviz Admin V2 by illremember";
	})
	wait(0.1)
	print("Reviz Admin V2 loaded!")
	if game:GetService("Workspace").FilteringEnabled == true then
		warn("FE is Enabled (Filtering Enabled)")
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "FE is Enabled";
			Text = "Filtering Enabled. Enjoy using Reviz Admin!";
		})
	else
		warn("FE is Disabled (Filtering Disabled) Consider using a different admin script.")
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "FE is Disabled";
			Text = "Filtering Disabled. Consider using a different admin script.";
		})
	end
	
	local intro = Instance.new("ScreenGui")
	local Frame = Instance.new("Frame")
	local ImageLabel = Instance.new("ImageLabel")
	intro.Parent = game:GetService("CoreGui")
	Frame.Parent = intro
	Frame.BackgroundColor3 = Color3.new(1, 1, 1)
	Frame.BackgroundTransparency = 1
	Frame.Size = UDim2.new(1, 0, 0, 300)
	Frame.Position = UDim2.new(0, 0, -0.4, 0)
	ImageLabel.Parent = Frame
	ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
	ImageLabel.BackgroundTransparency = 1
	ImageLabel.Position = UDim2.new(0, 0, 0, 0)
	ImageLabel.Size = UDim2.new(1, 0, 1, 0)
	ImageLabel.Image = "http://www.roblox.com/asset/?id=1542162618"
	Frame:TweenPosition(UDim2.new(0, 0, 0.2, 0), "Out", "Elastic", 3)
	wait(3.01)
	Frame:TweenPosition(UDim2.new(0, 0, 1.5, 0), "Out", "Elastic", 5)
	wait(5.01)
	intro:Destroy()
	end)
	
	Section:NewButton("Touch Fling", "when you touch then they fly", function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Aberthegod/yoo/main/Flingg"))()
	end)
	
	Section:NewButton("Anti Fling", "You Wont Get Flinged", function()
		-- // Constants \\ --
	-- [ Services ] --
	local Services = setmetatable({}, {__index = function(Self, Index)
		local NewService = game.GetService(game, Index)
		if NewService then
		Self[Index] = NewService
		end
		return NewService
		end})
		
		-- [ LocalPlayer ] --
		local LocalPlayer = Services.Players.LocalPlayer
		
		-- // Functions \\ --
		local function PlayerAdded(Player)
		   local Detected = false
		   local Character;
		   local PrimaryPart;
		
		   local function CharacterAdded(NewCharacter)
			   Character = NewCharacter
			   repeat
				   wait()
				   PrimaryPart = NewCharacter:FindFirstChild("HumanoidRootPart")
			   until PrimaryPart
			   Detected = false
		   end
		
		   CharacterAdded(Player.Character or Player.CharacterAdded:Wait())
		   Player.CharacterAdded:Connect(CharacterAdded)
		   Services.RunService.Heartbeat:Connect(function()
			   if (Character and Character:IsDescendantOf(workspace)) and (PrimaryPart and PrimaryPart:IsDescendantOf(Character)) then
				   if PrimaryPart.AssemblyAngularVelocity.Magnitude > 50 or PrimaryPart.AssemblyLinearVelocity.Magnitude > 100 then
					   if Detected == false then
						   print("someone did something i guess")
					   end
					   Detected = true
					   for i,v in ipairs(Character:GetDescendants()) do
						   if v:IsA("BasePart") then
							   v.CanCollide = false
							   v.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
							   v.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
							   v.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0)
						   end
					   end
					   PrimaryPart.CanCollide = false
					   PrimaryPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
					   PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
					   PrimaryPart.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0)
				   end
			   end
		   end)
		end
		
		-- // Event Listeners \\ --
		for i,v in ipairs(Services.Players:GetPlayers()) do
		   if v ~= LocalPlayer then
			   PlayerAdded(v)
		   end
		end
		Services.Players.PlayerAdded:Connect(PlayerAdded)
		
		local LastPosition = nil
		Services.RunService.Heartbeat:Connect(function()
		   pcall(function()
			   local PrimaryPart = LocalPlayer.Character.PrimaryPart
			   if PrimaryPart.AssemblyLinearVelocity.Magnitude > 250 or PrimaryPart.AssemblyAngularVelocity.Magnitude > 250 then
				   PrimaryPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
				   PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
				   PrimaryPart.CFrame = LastPosition
			   elseif PrimaryPart.AssemblyLinearVelocity.Magnitude < 50 or PrimaryPart.AssemblyAngularVelocity.Magnitude > 50 then
				   LastPosition = PrimaryPart.CFrame
			   end
		   end)
		end)
	end)
	
	Section:NewButton("Anti Hit", "wont get hit", function()
		-- Gui to Lua
		-- Version: 3.2
	
		-- Instances:
	
		local InsertedObjects = Instance.new("ScreenGui")
		local Gradient = Instance.new("Frame")
		local UIGradient = Instance.new("UIGradient")
		local UICorner = Instance.new("UICorner")
		local TextLabel = Instance.new("TextLabel")
		local UICorner_2 = Instance.new("UICorner")
		local TextLabel_2 = Instance.new("TextLabel")
	
		--Properties:
	
		InsertedObjects.Name = "InsertedObjects"
		InsertedObjects.Parent = game.CoreGui
	
		Gradient.Name = "Gradient"
		Gradient.Parent = InsertedObjects
		Gradient.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Gradient.BorderColor3 = Color3.fromRGB(27, 42, 53)
		Gradient.BorderSizePixel = 0
		Gradient.Position = UDim2.new(0.582342148, 0, 0.346456707, 0)
		Gradient.Size = UDim2.new(0, 200, 0, 154)
		Gradient.Active=true
		Gradient.Draggable=true
	
		UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(102, 45, 113)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(197, 66, 110))}
		UIGradient.Parent = Gradient
	
		UICorner.CornerRadius = UDim.new(0, 10)
		UICorner.Parent = Gradient
	
		TextLabel.Parent = Gradient
		TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel.BackgroundTransparency = 1.000
		TextLabel.Size = UDim2.new(0, 200, 0, 50)
		TextLabel.Font = Enum.Font.FredokaOne
		TextLabel.Text = "Anti Hit"
		TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
		TextLabel.TextScaled = true
		TextLabel.TextSize = 14.000
		TextLabel.TextWrapped = true
	
		UICorner_2.CornerRadius = UDim.new(0, 10)
		UICorner_2.Parent = TextLabel
	
		TextLabel_2.Parent = Gradient
		TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel_2.BackgroundTransparency = 1.000
		TextLabel_2.Position = UDim2.new(0, 0, 0.409090936, 0)
		TextLabel_2.Size = UDim2.new(0, 200, 0, 50)
		TextLabel_2.Font = Enum.Font.SourceSans
		TextLabel_2.Text = ""
		TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
		TextLabel_2.TextSize = 14.000
	
		-- Scripts:
	
		local function JIXEVS_fake_script() -- TextLabel_2.LocalScript 
			local script = Instance.new('LocalScript', TextLabel_2)
	
			coroutine.wrap(function()
				game:GetService("RunService").RenderStepped:connect(function()
					pcall(function()
						if game.Players.LocalPlayer.Character.Humanoid:FindFirstChild("creator") then
							TextLabel_2.Text = tostring(game.Players.LocalPlayer.Character.Humanoid.creator.Value).." Is a skid"
						elseif not game.Players.LocalPlayer.Character.Humanoid:FindFirstChild("creator") then
							TextLabel_2.Text = ''
						end
					end)
				end)
			end)()
	
			coroutine.wrap(function()
				game:GetService("RunService").RenderStepped:connect(function()
					if TextLabel_2.Text ~= '' then
						game.ReplicatedStorage.Remotes.Human_Punch:FireServer(game.Players.LocalPlayer.Character.RightHand, "RightPunch", workspace[tostring(game.Players.LocalPlayer.Character.Humanoid:FindFirstChild("creator").Value)].UpperTorso,5,true,"RightPunch",game.Players.LocalPlayer.Backpack.Boxing.Handle.Hit,5)
						game.ReplicatedStorage.Remotes.Human_Punch:FireServer(game.Players.LocalPlayer.Character.LeftHand, "LeftPunch", workspace[tostring(game.Players.LocalPlayer.Character.Humanoid:FindFirstChild("creator").Value)].UpperTorso,5,true,"LeftPunch",game.Players.LocalPlayer.Backpack.Boxing.Handle.Hit,5)
					else
					end
				end)
			end)()
		end
		coroutine.wrap(JIXEVS_fake_script)()
	end)
	
	Section:NewButton("Change Graphics", "Change lighting", function()
		-- Midnight Crazzy Grafix
	if not game:IsLoaded() then
		game.Loaded:Wait()
	end
	local Bloom = Instance.new("BloomEffect")
	Bloom.Intensity = 0.1
	Bloom.Threshold = 0
	Bloom.Size = 100
	
	local Tropic = Instance.new("Sky")
	Tropic.Name = "Tropic"
	Tropic.SkyboxUp = "http://www.roblox.com/asset/?id=169210149"
	Tropic.SkyboxLf = "http://www.roblox.com/asset/?id=169210133"
	Tropic.SkyboxBk = "http://www.roblox.com/asset/?id=169210090"
	Tropic.SkyboxFt = "http://www.roblox.com/asset/?id=169210121"
	Tropic.StarCount = 100
	Tropic.SkyboxDn = "http://www.roblox.com/asset/?id=169210108"
	Tropic.SkyboxRt = "http://www.roblox.com/asset/?id=169210143"
	Tropic.Parent = Bloom
	
	local Sky = Instance.new("Sky")
	Sky.SkyboxUp = "http://www.roblox.com/asset/?id=196263782"
	Sky.SkyboxLf = "http://www.roblox.com/asset/?id=196263721"
	Sky.SkyboxBk = "http://www.roblox.com/asset/?id=196263721"
	Sky.SkyboxFt = "http://www.roblox.com/asset/?id=196263721"
	Sky.CelestialBodiesShown = false
	Sky.SkyboxDn = "http://www.roblox.com/asset/?id=196263643"
	Sky.SkyboxRt = "http://www.roblox.com/asset/?id=196263721"
	Sky.Parent = Bloom
	
	Bloom.Parent = game:GetService("Lighting")
	
	local Bloom = Instance.new("BloomEffect")
	Bloom.Enabled = false
	Bloom.Intensity = 0.35
	Bloom.Threshold = 0.2
	Bloom.Size = 56
	
	local Tropic = Instance.new("Sky")
	Tropic.Name = "Tropic"
	Tropic.SkyboxUp = "http://www.roblox.com/asset/?id=169210149"
	Tropic.SkyboxLf = "http://www.roblox.com/asset/?id=169210133"
	Tropic.SkyboxBk = "http://www.roblox.com/asset/?id=169210090"
	Tropic.SkyboxFt = "http://www.roblox.com/asset/?id=169210121"
	Tropic.StarCount = 100
	Tropic.SkyboxDn = "http://www.roblox.com/asset/?id=169210108"
	Tropic.SkyboxRt = "http://www.roblox.com/asset/?id=169210143"
	Tropic.Parent = Bloom
	
	local Sky = Instance.new("Sky")
	Sky.SkyboxUp = "http://www.roblox.com/asset/?id=196263782"
	Sky.SkyboxLf = "http://www.roblox.com/asset/?id=196263721"
	Sky.SkyboxBk = "http://www.roblox.com/asset/?id=196263721"
	Sky.SkyboxFt = "http://www.roblox.com/asset/?id=196263721"
	Sky.CelestialBodiesShown = false
	Sky.SkyboxDn = "http://www.roblox.com/asset/?id=196263643"
	Sky.SkyboxRt = "http://www.roblox.com/asset/?id=196263721"
	Sky.Parent = Bloom
	
	Bloom.Parent = game:GetService("Lighting")
	local Blur = Instance.new("BlurEffect")
	Blur.Size = 2
	
	Blur.Parent = game:GetService("Lighting")
	local Efecto = Instance.new("BlurEffect")
	Efecto.Name = "Efecto"
	Efecto.Enabled = false
	Efecto.Size = 2
	
	Efecto.Parent = game:GetService("Lighting")
	local Inaritaisha = Instance.new("ColorCorrectionEffect")
	Inaritaisha.Name = "Inari taisha"
	Inaritaisha.Saturation = 0.05
	Inaritaisha.TintColor = Color3.fromRGB(255, 224, 219)
	
	Inaritaisha.Parent = game:GetService("Lighting")
	local Normal = Instance.new("ColorCorrectionEffect")
	Normal.Name = "Normal"
	Normal.Enabled = false
	Normal.Saturation = -0.2
	Normal.TintColor = Color3.fromRGB(255, 232, 215)
	
	Normal.Parent = game:GetService("Lighting")
	local SunRays = Instance.new("SunRaysEffect")
	SunRays.Intensity = 0.05
	
	SunRays.Parent = game:GetService("Lighting")
	local Sunset = Instance.new("Sky")
	Sunset.Name = "Sunset"
	Sunset.SkyboxUp = "rbxassetid://323493360"
	Sunset.SkyboxLf = "rbxassetid://323494252"
	Sunset.SkyboxBk = "rbxassetid://323494035"
	Sunset.SkyboxFt = "rbxassetid://323494130"
	Sunset.SkyboxDn = "rbxassetid://323494368"
	Sunset.SunAngularSize = 14
	Sunset.SkyboxRt = "rbxassetid://323494067"
	
	Sunset.Parent = game:GetService("Lighting")
	local Takayama = Instance.new("ColorCorrectionEffect")
	Takayama.Name = "Takayama"
	Takayama.Enabled = false
	Takayama.Saturation = -0.3
	Takayama.Contrast = 0.1
	Takayama.TintColor = Color3.fromRGB(235, 214, 204)
	
	Takayama.Parent = game:GetService("Lighting")
	local L = game:GetService("Lighting")
	L.Brightness = 2.14
	L.ColorShift_Bottom = Color3.fromRGB(11, 0, 20)
	L.ColorShift_Top = Color3.fromRGB(240, 127, 14)
	L.OutdoorAmbient = Color3.fromRGB(34, 0, 49)
	L.ClockTime = 6.7
	L.FogColor = Color3.fromRGB(94, 76, 106)
	L.FogEnd = 1000
	L.FogStart = 0
	L.ExposureCompensation = 0.24
	L.ShadowSoftness = 0
	L.Ambient = Color3.fromRGB(59, 33, 27)
	
	local Bloom = Instance.new("BloomEffect")
	Bloom.Intensity = 0.1
	Bloom.Threshold = 0
	Bloom.Size = 100
	
	local Tropic = Instance.new("Sky")
	Tropic.Name = "Tropic"
	Tropic.SkyboxUp = "http://www.roblox.com/asset/?id=169210149"
	Tropic.SkyboxLf = "http://www.roblox.com/asset/?id=169210133"
	Tropic.SkyboxBk = "http://www.roblox.com/asset/?id=169210090"
	Tropic.SkyboxFt = "http://www.roblox.com/asset/?id=169210121"
	Tropic.StarCount = 100
	Tropic.SkyboxDn = "http://www.roblox.com/asset/?id=169210108"
	Tropic.SkyboxRt = "http://www.roblox.com/asset/?id=169210143"
	Tropic.Parent = Bloom
	
	local Sky = Instance.new("Sky")
	Sky.SkyboxUp = "http://www.roblox.com/asset/?id=196263782"
	Sky.SkyboxLf = "http://www.roblox.com/asset/?id=196263721"
	Sky.SkyboxBk = "http://www.roblox.com/asset/?id=196263721"
	Sky.SkyboxFt = "http://www.roblox.com/asset/?id=196263721"
	Sky.CelestialBodiesShown = false
	Sky.SkyboxDn = "http://www.roblox.com/asset/?id=196263643"
	Sky.SkyboxRt = "http://www.roblox.com/asset/?id=196263721"
	Sky.Parent = Bloom
	
	Bloom.Parent = game:GetService("Lighting")
	
	local Bloom = Instance.new("BloomEffect")
	Bloom.Enabled = false
	Bloom.Intensity = 0.35
	Bloom.Threshold = 0.2
	Bloom.Size = 56
	
	local Tropic = Instance.new("Sky")
	Tropic.Name = "Tropic"
	Tropic.SkyboxUp = "http://www.roblox.com/asset/?id=169210149"
	Tropic.SkyboxLf = "http://www.roblox.com/asset/?id=169210133"
	Tropic.SkyboxBk = "http://www.roblox.com/asset/?id=169210090"
	Tropic.SkyboxFt = "http://www.roblox.com/asset/?id=169210121"
	Tropic.StarCount = 100
	Tropic.SkyboxDn = "http://www.roblox.com/asset/?id=169210108"
	Tropic.SkyboxRt = "http://www.roblox.com/asset/?id=169210143"
	Tropic.Parent = Bloom
	
	local Sky = Instance.new("Sky")
	Sky.SkyboxUp = "http://www.roblox.com/asset/?id=196263782"
	Sky.SkyboxLf = "http://www.roblox.com/asset/?id=196263721"
	Sky.SkyboxBk = "http://www.roblox.com/asset/?id=196263721"
	Sky.SkyboxFt = "http://www.roblox.com/asset/?id=196263721"
	Sky.CelestialBodiesShown = false
	Sky.SkyboxDn = "http://www.roblox.com/asset/?id=196263643"
	Sky.SkyboxRt = "http://www.roblox.com/asset/?id=196263721"
	Sky.Parent = Bloom
	
	Bloom.Parent = game:GetService("Lighting")
	local Blur = Instance.new("BlurEffect")
	Blur.Size = 2
	
	Blur.Parent = game:GetService("Lighting")
	local Efecto = Instance.new("BlurEffect")
	Efecto.Name = "Efecto"
	Efecto.Enabled = false
	Efecto.Size = 2
	
	Efecto.Parent = game:GetService("Lighting")
	local Inaritaisha = Instance.new("ColorCorrectionEffect")
	Inaritaisha.Name = "Inari taisha"
	Inaritaisha.Saturation = 0.05
	Inaritaisha.TintColor = Color3.fromRGB(255, 224, 219)
	
	Inaritaisha.Parent = game:GetService("Lighting")
	local Normal = Instance.new("ColorCorrectionEffect")
	Normal.Name = "Normal"
	Normal.Enabled = false
	Normal.Saturation = -0.2
	Normal.TintColor = Color3.fromRGB(255, 232, 215)
	
	Normal.Parent = game:GetService("Lighting")
	local SunRays = Instance.new("SunRaysEffect")
	SunRays.Intensity = 0.05
	
	SunRays.Parent = game:GetService("Lighting")
	local Sunset = Instance.new("Sky")
	Sunset.Name = "Sunset"
	Sunset.SkyboxUp = "rbxassetid://323493360"
	Sunset.SkyboxLf = "rbxassetid://323494252"
	Sunset.SkyboxBk = "rbxassetid://323494035"
	Sunset.SkyboxFt = "rbxassetid://323494130"
	Sunset.SkyboxDn = "rbxassetid://323494368"
	Sunset.SunAngularSize = 14
	Sunset.SkyboxRt = "rbxassetid://323494067"
	
	Sunset.Parent = game:GetService("Lighting")
	local Takayama = Instance.new("ColorCorrectionEffect")
	Takayama.Name = "Takayama"
	Takayama.Enabled = false
	Takayama.Saturation = -0.3
	Takayama.Contrast = 0.1
	Takayama.TintColor = Color3.fromRGB(235, 214, 204)
	
	Takayama.Parent = game:GetService("Lighting")
	local L = game:GetService("Lighting")
	L.Brightness = 2.14
	L.ColorShift_Bottom = Color3.fromRGB(11, 0, 20)
	L.ColorShift_Top = Color3.fromRGB(240, 127, 14)
	L.OutdoorAmbient = Color3.fromRGB(34, 0, 49)
	L.ClockTime = 6.7
	L.FogColor = Color3.fromRGB(94, 76, 106)
	L.FogEnd = 1000
	L.FogStart = 0
	L.ExposureCompensation = 0.24
	L.ShadowSoftness = 0
	L.Ambient = Color3.fromRGB(59, 33, 27)
	end)
	
	Section:NewButton("Click To Teleport","Teleport's With Alt + left Click", function()
		game:GetService("StarterGui"):SetCore("SendNotification",{
			Title    = "Click TP Enabled!",
			Text     = "Tap Left Alt to TP to your mouse.",
			Duration = 10,
		})
		local player = game.Players.LocalPlayer
		mouse = player:GetMouse()
	
		game:GetService("UserInputService").InputBegan:connect(function(inputObject, gameProcessedEvent)
			if inputObject.KeyCode == Enum.KeyCode.LeftAlt then
				local pos = mouse.Hit+Vector3.new(0,2.5,0)
				pos = CFrame.new(pos.X,pos.Y,pos.Z)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
			end
		end)
		print("Successfully Executed Script!")
	end)
	
	Section:NewButton("FreeCam", "Do Shift + p To Activate", function()
		------------------------------------------------------------------------
	-- Freecam
	-- Cinematic free camera for spectating and video production.
	------------------------------------------------------------------------
	
	local pi    = math.pi
	local abs   = math.abs
	local clamp = math.clamp
	local exp   = math.exp
	local rad   = math.rad
	local sign  = math.sign
	local sqrt  = math.sqrt
	local tan   = math.tan
	
	local ContextActionService = game:GetService("ContextActionService")
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local StarterGui = game:GetService("StarterGui")
	local UserInputService = game:GetService("UserInputService")
	local Workspace = game:GetService("Workspace")
	
	local LocalPlayer = Players.LocalPlayer
	if not LocalPlayer then
		Players:GetPropertyChangedSignal("LocalPlayer"):Wait()
		LocalPlayer = Players.LocalPlayer
	end
	
	local Camera = Workspace.CurrentCamera
	Workspace:GetPropertyChangedSignal("CurrentCamera"):Connect(function()
		local newCamera = Workspace.CurrentCamera
		if newCamera then
			Camera = newCamera
		end
	end)
	
	------------------------------------------------------------------------
	
	local TOGGLE_INPUT_PRIORITY = Enum.ContextActionPriority.Low.Value
	local INPUT_PRIORITY = Enum.ContextActionPriority.High.Value
	local FREECAM_MACRO_KB = {Enum.KeyCode.LeftShift, Enum.KeyCode.P}
	
	local NAV_GAIN = Vector3.new(1, 1, 1)*64
	local PAN_GAIN = Vector2.new(0.75, 1)*8
	local FOV_GAIN = 300
	
	local PITCH_LIMIT = rad(90)
	
	local VEL_STIFFNESS = 1.5
	local PAN_STIFFNESS = 1.0
	local FOV_STIFFNESS = 4.0
	
	------------------------------------------------------------------------
	
	local Spring = {} do
		Spring.__index = Spring
	
		function Spring.new(freq, pos)
			local self = setmetatable({}, Spring)
			self.f = freq
			self.p = pos
			self.v = pos*0
			return self
		end
	
		function Spring:Update(dt, goal)
			local f = self.f*2*pi
			local p0 = self.p
			local v0 = self.v
	
			local offset = goal - p0
			local decay = exp(-f*dt)
	
			local p1 = goal + (v0*dt - offset*(f*dt + 1))*decay
			local v1 = (f*dt*(offset*f - v0) + v0)*decay
	
			self.p = p1
			self.v = v1
	
			return p1
		end
	
		function Spring:Reset(pos)
			self.p = pos
			self.v = pos*0
		end
	end
	
	------------------------------------------------------------------------
	
	local cameraPos = Vector3.new()
	local cameraRot = Vector2.new()
	local cameraFov = 0
	
	local velSpring = Spring.new(VEL_STIFFNESS, Vector3.new())
	local panSpring = Spring.new(PAN_STIFFNESS, Vector2.new())
	local fovSpring = Spring.new(FOV_STIFFNESS, 0)
	
	------------------------------------------------------------------------
	
	local Input = {} do
		local thumbstickCurve do
			local K_CURVATURE = 2.0
			local K_DEADZONE = 0.15
	
			local function fCurve(x)
				return (exp(K_CURVATURE*x) - 1)/(exp(K_CURVATURE) - 1)
			end
	
			local function fDeadzone(x)
				return fCurve((x - K_DEADZONE)/(1 - K_DEADZONE))
			end
	
			function thumbstickCurve(x)
				return sign(x)*clamp(fDeadzone(abs(x)), 0, 1)
			end
		end
	
		local gamepad = {
			ButtonX = 0,
			ButtonY = 0,
			DPadDown = 0,
			DPadUp = 0,
			ButtonL2 = 0,
			ButtonR2 = 0,
			Thumbstick1 = Vector2.new(),
			Thumbstick2 = Vector2.new(),
		}
	
		local keyboard = {
			W = 0,
			A = 0,
			S = 0,
			D = 0,
			E = 0,
			Q = 0,
			U = 0,
			H = 0,
			J = 0,
			K = 0,
			I = 0,
			Y = 0,
			Up = 0,
			Down = 0,
			LeftShift = 0,
			RightShift = 0,
		}
	
		local mouse = {
			Delta = Vector2.new(),
			MouseWheel = 0,
		}
	
		local NAV_GAMEPAD_SPEED  = Vector3.new(1, 1, 1)
		local NAV_KEYBOARD_SPEED = Vector3.new(1, 1, 1)
		local PAN_MOUSE_SPEED    = Vector2.new(1, 1)*(pi/64)
		local PAN_GAMEPAD_SPEED  = Vector2.new(1, 1)*(pi/8)
		local FOV_WHEEL_SPEED    = 1.0
		local FOV_GAMEPAD_SPEED  = 0.25
		local NAV_ADJ_SPEED      = 0.75
		local NAV_SHIFT_MUL      = 0.25
	
		local navSpeed = 1
	
		function Input.Vel(dt)
			navSpeed = clamp(navSpeed + dt*(keyboard.Up - keyboard.Down)*NAV_ADJ_SPEED, 0.01, 4)
	
			local kGamepad = Vector3.new(
				thumbstickCurve(gamepad.Thumbstick1.x),
				thumbstickCurve(gamepad.ButtonR2) - thumbstickCurve(gamepad.ButtonL2),
				thumbstickCurve(-gamepad.Thumbstick1.y)
			)*NAV_GAMEPAD_SPEED
	
			local kKeyboard = Vector3.new(
				keyboard.D - keyboard.A + keyboard.K - keyboard.H,
				keyboard.E - keyboard.Q + keyboard.I - keyboard.Y,
				keyboard.S - keyboard.W + keyboard.J - keyboard.U
			)*NAV_KEYBOARD_SPEED
	
			local shift = UserInputService:IsKeyDown(Enum.KeyCode.LeftShift) or UserInputService:IsKeyDown(Enum.KeyCode.RightShift)
	
			return (kGamepad + kKeyboard)*(navSpeed*(shift and NAV_SHIFT_MUL or 1))
		end
	
		function Input.Pan(dt)
			local kGamepad = Vector2.new(
				thumbstickCurve(gamepad.Thumbstick2.y),
				thumbstickCurve(-gamepad.Thumbstick2.x)
			)*PAN_GAMEPAD_SPEED
			local kMouse = mouse.Delta*PAN_MOUSE_SPEED
			mouse.Delta = Vector2.new()
			return kGamepad + kMouse
		end
	
		function Input.Fov(dt)
			local kGamepad = (gamepad.ButtonX - gamepad.ButtonY)*FOV_GAMEPAD_SPEED
			local kMouse = mouse.MouseWheel*FOV_WHEEL_SPEED
			mouse.MouseWheel = 0
			return kGamepad + kMouse
		end
	
		do
			local function Keypress(action, state, input)
				keyboard[input.KeyCode.Name] = state == Enum.UserInputState.Begin and 1 or 0
				return Enum.ContextActionResult.Sink
			end
	
			local function GpButton(action, state, input)
				gamepad[input.KeyCode.Name] = state == Enum.UserInputState.Begin and 1 or 0
				return Enum.ContextActionResult.Sink
			end
	
			local function MousePan(action, state, input)
				local delta = input.Delta
				mouse.Delta = Vector2.new(-delta.y, -delta.x)
				return Enum.ContextActionResult.Sink
			end
	
			local function Thumb(action, state, input)
				gamepad[input.KeyCode.Name] = input.Position
				return Enum.ContextActionResult.Sink
			end
	
			local function Trigger(action, state, input)
				gamepad[input.KeyCode.Name] = input.Position.z
				return Enum.ContextActionResult.Sink
			end
	
			local function MouseWheel(action, state, input)
				mouse[input.UserInputType.Name] = -input.Position.z
				return Enum.ContextActionResult.Sink
			end
	
			local function Zero(t)
				for k, v in pairs(t) do
					t[k] = v*0
				end
			end
	
			function Input.StartCapture()
				ContextActionService:BindActionAtPriority("FreecamKeyboard", Keypress, false, INPUT_PRIORITY,
					Enum.KeyCode.W, Enum.KeyCode.U,
					Enum.KeyCode.A, Enum.KeyCode.H,
					Enum.KeyCode.S, Enum.KeyCode.J,
					Enum.KeyCode.D, Enum.KeyCode.K,
					Enum.KeyCode.E, Enum.KeyCode.I,
					Enum.KeyCode.Q, Enum.KeyCode.Y,
					Enum.KeyCode.Up, Enum.KeyCode.Down
				)
				ContextActionService:BindActionAtPriority("FreecamMousePan",          MousePan,   false, INPUT_PRIORITY, Enum.UserInputType.MouseMovement)
				ContextActionService:BindActionAtPriority("FreecamMouseWheel",        MouseWheel, false, INPUT_PRIORITY, Enum.UserInputType.MouseWheel)
				ContextActionService:BindActionAtPriority("FreecamGamepadButton",     GpButton,   false, INPUT_PRIORITY, Enum.KeyCode.ButtonX, Enum.KeyCode.ButtonY)
				ContextActionService:BindActionAtPriority("FreecamGamepadTrigger",    Trigger,    false, INPUT_PRIORITY, Enum.KeyCode.ButtonR2, Enum.KeyCode.ButtonL2)
				ContextActionService:BindActionAtPriority("FreecamGamepadThumbstick", Thumb,      false, INPUT_PRIORITY, Enum.KeyCode.Thumbstick1, Enum.KeyCode.Thumbstick2)
			end
	
			function Input.StopCapture()
				navSpeed = 1
				Zero(gamepad)
				Zero(keyboard)
				Zero(mouse)
				ContextActionService:UnbindAction("FreecamKeyboard")
				ContextActionService:UnbindAction("FreecamMousePan")
				ContextActionService:UnbindAction("FreecamMouseWheel")
				ContextActionService:UnbindAction("FreecamGamepadButton")
				ContextActionService:UnbindAction("FreecamGamepadTrigger")
				ContextActionService:UnbindAction("FreecamGamepadThumbstick")
			end
		end
	end
	
	local function GetFocusDistance(cameraFrame)
		local znear = 0.1
		local viewport = Camera.ViewportSize
		local projy = 2*tan(cameraFov/2)
		local projx = viewport.x/viewport.y*projy
		local fx = cameraFrame.rightVector
		local fy = cameraFrame.upVector
		local fz = cameraFrame.lookVector
	
		local minVect = Vector3.new()
		local minDist = 512
	
		for x = 0, 1, 0.5 do
			for y = 0, 1, 0.5 do
				local cx = (x - 0.5)*projx
				local cy = (y - 0.5)*projy
				local offset = fx*cx - fy*cy + fz
				local origin = cameraFrame.p + offset*znear
				local _, hit = Workspace:FindPartOnRay(Ray.new(origin, offset.unit*minDist))
				local dist = (hit - origin).magnitude
				if minDist > dist then
					minDist = dist
					minVect = offset.unit
				end
			end
		end
	
		return fz:Dot(minVect)*minDist
	end
	
	------------------------------------------------------------------------
	
	local function StepFreecam(dt)
		local vel = velSpring:Update(dt, Input.Vel(dt))
		local pan = panSpring:Update(dt, Input.Pan(dt))
		local fov = fovSpring:Update(dt, Input.Fov(dt))
	
		local zoomFactor = sqrt(tan(rad(70/2))/tan(rad(cameraFov/2)))
	
		cameraFov = clamp(cameraFov + fov*FOV_GAIN*(dt/zoomFactor), 1, 120)
		cameraRot = cameraRot + pan*PAN_GAIN*(dt/zoomFactor)
		cameraRot = Vector2.new(clamp(cameraRot.x, -PITCH_LIMIT, PITCH_LIMIT), cameraRot.y%(2*pi))
	
		local cameraCFrame = CFrame.new(cameraPos)*CFrame.fromOrientation(cameraRot.x, cameraRot.y, 0)*CFrame.new(vel*NAV_GAIN*dt)
		cameraPos = cameraCFrame.p
	
		Camera.CFrame = cameraCFrame
		Camera.Focus = cameraCFrame*CFrame.new(0, 0, -GetFocusDistance(cameraCFrame))
		Camera.FieldOfView = cameraFov
	end
	
	------------------------------------------------------------------------
	
	local PlayerState = {} do
		local mouseBehavior
		local mouseIconEnabled
		local cameraType
		local cameraFocus
		local cameraCFrame
		local cameraFieldOfView
		local screenGuis = {}
		local coreGuis = {
			Backpack = true,
			Chat = true,
			Health = true,
			PlayerList = true,
		}
		local setCores = {
			BadgesNotificationsActive = true,
			PointsNotificationsActive = true,
		}
	
		-- Save state and set up for freecam
		function PlayerState.Push()
			for name in pairs(coreGuis) do
				coreGuis[name] = StarterGui:GetCoreGuiEnabled(Enum.CoreGuiType[name])
				StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType[name], false)
			end
			for name in pairs(setCores) do
				setCores[name] = StarterGui:GetCore(name)
				StarterGui:SetCore(name, false)
			end
			local playergui = LocalPlayer:FindFirstChildOfClass("PlayerGui")
			if playergui then
				for _, gui in pairs(playergui:GetChildren()) do
					if gui:IsA("ScreenGui") and gui.Enabled then
						screenGuis[#screenGuis + 1] = gui
						gui.Enabled = false
					end
				end
			end
	
			cameraFieldOfView = Camera.FieldOfView
			Camera.FieldOfView = 70
	
			cameraType = Camera.CameraType
			Camera.CameraType = Enum.CameraType.Custom
	
			cameraCFrame = Camera.CFrame
			cameraFocus = Camera.Focus
	
			mouseIconEnabled = UserInputService.MouseIconEnabled
			UserInputService.MouseIconEnabled = false
	
			mouseBehavior = UserInputService.MouseBehavior
			UserInputService.MouseBehavior = Enum.MouseBehavior.Default
		end
	
		-- Restore state
		function PlayerState.Pop()
			for name, isEnabled in pairs(coreGuis) do
				StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType[name], isEnabled)
			end
			for name, isEnabled in pairs(setCores) do
				StarterGui:SetCore(name, isEnabled)
			end
			for _, gui in pairs(screenGuis) do
				if gui.Parent then
					gui.Enabled = true
				end
			end
	
			Camera.FieldOfView = cameraFieldOfView
			cameraFieldOfView = nil
	
			Camera.CameraType = cameraType
			cameraType = nil
	
			Camera.CFrame = cameraCFrame
			cameraCFrame = nil
	
			Camera.Focus = cameraFocus
			cameraFocus = nil
	
			UserInputService.MouseIconEnabled = mouseIconEnabled
			mouseIconEnabled = nil
	
			UserInputService.MouseBehavior = mouseBehavior
			mouseBehavior = nil
		end
	end
	
	local function StartFreecam()
		local cameraCFrame = Camera.CFrame
		cameraRot = Vector2.new(cameraCFrame:toEulerAnglesYXZ())
		cameraPos = cameraCFrame.p
		cameraFov = Camera.FieldOfView
	
		velSpring:Reset(Vector3.new())
		panSpring:Reset(Vector2.new())
		fovSpring:Reset(0)
	
		PlayerState.Push()
		RunService:BindToRenderStep("Freecam", Enum.RenderPriority.Camera.Value, StepFreecam)
		Input.StartCapture()
	end
	
	local function StopFreecam()
		Input.StopCapture()
		RunService:UnbindFromRenderStep("Freecam")
		PlayerState.Pop()
	end
	
	------------------------------------------------------------------------
	
	do
		local enabled = false
	
		local function ToggleFreecam()
			if enabled then
				StopFreecam()
			else
				StartFreecam()
			end
			enabled = not enabled
		end
	
		local function CheckMacro(macro)
			for i = 1, #macro - 1 do
				if not UserInputService:IsKeyDown(macro[i]) then
					return
				end
			end
			ToggleFreecam()
		end
	
		local function HandleActivationInput(action, state, input)
			if state == Enum.UserInputState.Begin then
				if input.KeyCode == FREECAM_MACRO_KB[#FREECAM_MACRO_KB] then
					CheckMacro(FREECAM_MACRO_KB)
				end
			end
			return Enum.ContextActionResult.Pass
		end
	
		ContextActionService:BindActionAtPriority("FreecamToggle", HandleActivationInput, false, TOGGLE_INPUT_PRIORITY, FREECAM_MACRO_KB[#FREECAM_MACRO_KB])
	end
	end)
	
	Section:NewButton("Spectate Players", "Watch People", function()
		local runDummyScript = function(f,scri)
			local oldenv = getfenv(f)
			local newenv = setmetatable({}, {
			__index = function(_, k)
			if k:lower() == 'script' then
			return scri
			else
			return oldenv[k]
			end
			end
			})
			setfenv(f, newenv)
			ypcall(function() f() end)
			end
			cors = {}
			mas = Instance.new("Model",game:GetService("Lighting")) 
			mas.Name = "CompiledModel"
			o1 = Instance.new("ScreenGui")
			o2 = Instance.new("Frame")
			o3 = Instance.new("TextButton")
			o4 = Instance.new("TextButton")
			o5 = Instance.new("TextLabel")
			o6 = Instance.new("ImageButton")
			o7 = Instance.new("LocalScript")
			o1.Name = "SpectateGui"
			o1.Parent = mas
			o2.Name = "Bar"
			o2.Parent = o1
			o2.Position = UDim2.new(-1,-100,0.87999999523163,-50)
			o2.Size = UDim2.new(0,200,0,50)
			o2.Position = UDim2.new(-1,-100,0.87999999523163,-50)
			o2.BackgroundColor3 = Color3.new(0, 0, 0)
			o2.BackgroundTransparency = 0.20000000298023
			o2.BorderSizePixel = 5
			o3.Name = "Previous"
			o3.Parent = o2
			o3.Size = UDim2.new(0.25,0,1,0)
			o3.Text = "<"
			o3.BackgroundColor3 = Color3.new(0.52549, 0.52549, 0.52549)
			o3.BorderColor3 = Color3.new(0.509804, 0.796079, 1)
			o3.BorderSizePixel = 0
			o3.Font = Enum.Font.SourceSans
			o3.FontSize = Enum.FontSize.Size48
			o3.TextColor3 = Color3.new(1, 1, 1)
			o4.Name = "Next"
			o4.Parent = o2
			o4.Position = UDim2.new(1,0,0,0)
			o4.Size = UDim2.new(-0.25,0,1,0)
			o4.Text = ">"
			o4.Position = UDim2.new(1,0,0,0)
			o4.BackgroundColor3 = Color3.new(0.52549, 0.52549, 0.52549)
			o4.BorderColor3 = Color3.new(0.509804, 0.796079, 1)
			o4.BorderSizePixel = 0
			o4.Font = Enum.Font.SourceSans
			o4.FontSize = Enum.FontSize.Size48
			o4.TextColor3 = Color3.new(1, 1, 1)
			o5.Name = "Title"
			o5.Parent = o2
			o5.Position = UDim2.new(0.27500000596046,0,0,0)
			o5.Size = UDim2.new(0.44999998807907,0,1,0)
			o5.Text = ""
			o5.Position = UDim2.new(0.27500000596046,0,0,0)
			o5.BackgroundColor3 = Color3.new(1, 1, 1)
			o5.BackgroundTransparency = 1
			o5.Font = Enum.Font.SourceSans
			o5.FontSize = Enum.FontSize.Size14
			o5.TextColor3 = Color3.new(1, 1, 1)
			o5.TextScaled = true
			o5.TextWrapped = true
			o6.Name = "Button"
			o6.Parent = o1
			o6.Position = UDim2.new(0,0,0.5,-25)
			o6.Size = UDim2.new(0,50,0,50)
			o6.Position = UDim2.new(0,0,0.5,-25)
			o6.BackgroundColor3 = Color3.new(1, 1, 1)
			o6.BackgroundTransparency = 0.30000001192093
			o6.BorderSizePixel = 5
			o6.Image = "http://www.roblox.com/asset/?id=176106970"
			o7.Parent = o1
			table.insert(cors,coroutine.create(function()
			wait()
			runDummyScript(function()
			
			cam = game.Workspace.CurrentCamera
			
			local bar = script.Parent.Bar
			local title = bar.Title
			local prev = bar.Previous
			local nex = bar.Next
			local button = script.Parent.Button
			
			function get()
				for _,v in pairs(game.Players:GetPlayers())do
					if v.Name == title.Text then
						return(_)
					end
				end
			end
			
			
			local debounce = false
			button.MouseButton1Click:connect(function()
				if debounce == false then debounce = true
					bar:TweenPosition(UDim2.new(.5,-100,0.88,-50),"In","Linear",1,true)
					pcall(function()
							title.Text = game.Players:GetPlayerFromCharacter(cam.CameraSubject.Parent).Name
					end)
				elseif debounce == true then debounce = false
					pcall(function() cam.CameraSubject = game.Players.LocalPlayer.Character.Humanoid end)
						bar:TweenPosition(UDim2.new(-1,-100,0.88,-50),"In","Linear",1,true)
					end
			end)
			
			prev.MouseButton1Click:connect(function()
				wait(.1)
				local players = game.Players:GetPlayers()
				local num = get()
				if not pcall(function() 
					cam.CameraSubject = players[num-1].Character.Humanoid
					end) then
					cam.CameraSubject = players[#players].Character.Humanoid
				end
			pcall(function()
							title.Text = game.Players:GetPlayerFromCharacter(cam.CameraSubject.Parent).Name
					end)
			end)
			
			nex.MouseButton1Click:connect(function()
				wait(.1)
				local players = game.Players:GetPlayers()
				local num = get()
				if not pcall(function() 
					cam.CameraSubject = players[num+1].Character.Humanoid
					end) then
					cam.CameraSubject = players[1].Character.Humanoid
				end
			pcall(function()
							title.Text = game.Players:GetPlayerFromCharacter(cam.CameraSubject.Parent).Name
					end)
			end)
			
			
			end,o7)
			end))
			mas.Parent = workspace
			mas:MakeJoints()
			local mas1 = mas:GetChildren()
			for i=1,#mas1 do
				mas1[i].Parent = game:GetService("Players").LocalPlayer.PlayerGui 
				ypcall(function() mas1[i]:MakeJoints() end)
			end
			mas:Destroy()
			for i=1,#cors do
			coroutine.resume(cors[i])
			end
			
	end)
	
	local Tab = Window:NewTab("Info Tab")
	
	local Section = Tab:NewSection("Your Information")
	
	local RawStrength = Section:NewLabel("Raw Strength: 0")
	
	spawn(function()
		local plr = game:GetService("Players").LocalPlayer
		local playerName = plr.Name
	
		while true do
			wait(0.1)
			local RawS = game.ReplicatedStorage.Data[playerName].Strength.Value
			RawStrength:UpdateLabel("Raw Strength: " .. RawS)
		end
	end)
	
	local Formatted = Section:NewLabel("Formatted Strength: 0")
	
	spawn(function()
		local l = true
	
					while(l==true) do 
						local player = game:GetService("Players").LocalPlayer
						local playerName = player.Name
						wait(0.1)
	
						local strength = game.ReplicatedStorage.Data[playerName].Strength.Value
						local formattedStrength = strength
	
						if formattedStrength >= 1e12 then
							formattedStrength = string.format("%.2fT", formattedStrength / 1e12)
						elseif formattedStrength >= 1e9 then
							formattedStrength = string.format("%.2fB", formattedStrength / 1e9)
						elseif formattedStrength >= 1e6 then
							formattedStrength = string.format("%.2fM", formattedStrength / 1e6)
						elseif formattedStrength >= 1e3 then
							formattedStrength = string.format("%.2fK", formattedStrength / 1e3)
						end
	
						Formatted:UpdateLabel("Formatted Strength: "..formattedStrength)
					end
	end)
	
	local Section = Tab:NewSection("More Information")
	
	local SE = Section:NewLabel("Strength Earned: 0")
	
	spawn(function()
		task.wait(0.1)
		local str = game:GetService("Players").LocalPlayer.leaderstats.Strength;
					local curvalue = str.Value;
					local earned = 0;
					local formattedEarned = str
					local SuffixList = { "", "K", "M", "B", "T" }
					local function Format(value, idp)
						local exp = math.floor(math.log(math.max(1, math.abs(value)), 1000))
						local suffix = SuffixList[1 + exp] or ("e+" .. exp)
						local norm = math.floor(value * ((10 ^ idp) / (1000 ^ exp))) / (10 ^ idp)
	
						return ("%." .. idp .. "f%s"):format(norm, suffix)
					end 
					str:GetPropertyChangedSignal("Value"):Connect(function()
						local delta = (str.Value - curvalue);
						earned = earned + delta;
						SE:UpdateLabel("Strength Earned: "..Format(earned,1));
						curvalue = str.Value;
					end)
	end)
	
	local Time = Section:NewLabel("In-Game Time: 0d 0h 0m 0")
	
	spawn(function()
		local startTime = os.time()
	
					local function formatTime(seconds)
						local days = math.floor(seconds / 86400)
						seconds = seconds % 86400
						local hours = math.floor(seconds / 3600)
						seconds = seconds % 3600
						local minutes = math.floor(seconds / 60)
						seconds = seconds % 60
						return string.format("%dd %02dh %02dm %02d", days, hours, minutes, seconds)
					end
	
					while true do
						local elapsedTime = os.time() - startTime
						Time:UpdateLabel("In-Game Time: "..formatTime(elapsedTime))
						wait(1)
					end
	end)
	
	local Section = Tab:NewSection("Strength Per Second")
	
	local SPS = Section:NewLabel("SPS: 0")
	
	spawn(function()
		local SuffixList = { "", "K", "M", "B", "T" }
					local function Format(value, idp)
						local exp = math.floor(math.log(math.max(1, math.abs(value)), 1000))
						local suffix = SuffixList[1 + exp] or ("e+" .. exp)
						local norm = math.floor(value * ((10 ^ idp) / (1000 ^ exp))) / (10 ^ idp)
	
						return ("%." .. idp .. "f%s"):format(norm, suffix)
					end 
		local w=game:GetService("Players").LocalPlayer.leaderstats.Strength;local x=w.Value;local y=0;local z=0;while true do x=w.Value;wait(1)y=w.Value;z=y-x;SPS:UpdateLabel("SPS: "..Format(z,1)) end
	end)
	
	local Tab = Window:NewTab("Player Tab")
	
	local Section = Tab:NewSection("Fixed WalkSpeed")
	
	Section:NewSlider("WalkSpeed", "Go faster", 500, 30, function(s) -- 500 (MaxValue) | 0 (MinValue)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
	end)
	local Section = Tab:NewSection("JumpPower")
	Section:NewSlider("JumpPower", "Makes you jump high", 500, 50, function(s) -- 500 (MaxValue) | 0 (MinValue)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
	end)
	local Section = Tab:NewSection("Day/Night")
	Section:NewSlider("Day/Night", "Change the sky color", 19, 1, function(s) -- 500 (MaxValue) | 0 (MinValue)
		game:GetService("Lighting").ClockTime = s
	end)
	local Section = Tab:NewSection("Touch Kill")
	Section:NewButton("Kill", "kill players", function()
		loadstring(game:HttpGet('https://pastebin.com/raw/iwFt9kzz'))()
	end)
	local Tab = Window:NewTab("Options Tab")
	
	local Section = Tab:NewSection("More Things For less lag")
	
	Section:NewToggle("NoAnimationLift", "Removes Your Animations When You Farm!", function(state)
		if state then
			for i, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
	if v:IsA('MeshPart') then v.Anchored = true
	end
	end
			else
	for i, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
	if v:IsA('MeshPart') then v.Anchored = false
	end
	end
			end
	end)
	
	Section:NewToggle("Inventory", "hides weights", function(state)
		if state then
			game:GetService("CoreGui").RobloxGui.Backpack.Visible = false
		else
			game:GetService("CoreGui").RobloxGui.Backpack.Visible = true
		end
	end)
	Section:NewToggle("Chat", "Disable Chat", function(state)
		if state then
			local StarterGui = game:GetService('StarterGui')
	
	StarterGui:SetCoreGuiEnabled (Enum.CoreGuiType.Chat, false)
		else
			local StarterGui = game:GetService('StarterGui')
	
	StarterGui:SetCoreGuiEnabled (Enum.CoreGuiType.Chat, true)
		end
	end)
	Section:NewToggle("PlayerList", "hide is for less lag", function(state)
		if state then
			local StarterGui = game:GetService('StarterGui')
	
	StarterGui:SetCoreGuiEnabled (Enum.CoreGuiType.PlayerList, false)
		else
			local StarterGui = game:GetService('StarterGui')
	
	StarterGui:SetCoreGuiEnabled (Enum.CoreGuiType.PlayerList, true)
		end
	end)
	local Tab = Window:NewTab("Keybind Tab")
	local Section = Tab:NewSection("KeyBind")
	Section:NewKeybind("Keybind", "KeybindInfo", Enum.KeyCode.F, function()
		Library:ToggleUI()
	end)
	
	local Tab = Window:NewTab("UpdateLogs")
	local Section = Tab:NewSection("8/10/24")
	local Section = Tab:NewSection("Fixed Auto Dupe")
	local Section = Tab:NewSection("New Farm Speed")
	local Section = Tab:NewSection("9/8/24")
	local Section = Tab:NewSection("Added Dupe Tab Back")
	local Section = Tab:NewSection("Added More Stuff To Misc Tab")
	local Section = Tab:NewSection("Added More Stuff To Options Tab")
	local Section = Tab:NewSection("Changed Info Tab")
	local Section = Tab:NewSection("Changed Farm Speed Back To Old one")
	local Section = Tab:NewSection("Fixed Walkspeed Glitch")
	
	local Tab = Window:NewTab("Credits Tab")
	local Section = Tab:NewSection("Devs⬇")
	local Section = Tab:NewSection("Abercke04")
	
	local player = game:GetService("Players").LocalPlayer
	
	local function destroyLocal()
		local character = player.Character or player.CharacterAdded:Wait()
		local localObject = character:FindFirstChild("Local")
		if localObject then
			localObject:Destroy()
		end
	end
	
	player.CharacterAdded:Connect(function()
		wait(1)
		destroyLocal()
	end)
	
	if player.Character then
		destroyLocal()
	end
	
	end



