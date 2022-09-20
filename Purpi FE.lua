-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local btn_bmx = Instance.new("TextButton")
local btn_pinkcar = Instance.new("TextButton")
local btn_shadowsl = Instance.new("TextButton")
local btn_goofyg = Instance.new("TextButton")
local btn_skidbon = Instance.new("TextButton")
local btn_microwave = Instance.new("TextButton")
local btn_banzaib = Instance.new("TextButton")
local btn_thestabber = Instance.new("TextButton")
local btn_sdoll = Instance.new("TextButton")
local btn_waterbiker = Instance.new("TextButton")
local btn_fatgamer = Instance.new("TextButton")
local btn_bigtuts = Instance.new("TextButton")
local btn_pillow = Instance.new("TextButton")
local btn_rockgod = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local ImageLabel_2 = Instance.new("ImageLabel")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local Discordbtn = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
Frame.Position = UDim2.new(0.40336135, 0, 0.363247871, 0)
Frame.Size = UDim2.new(0, 186, 0, 308)
Frame.Active = true
Frame.Draggable = true

ScrollingFrame.Parent = Frame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ScrollingFrame.BorderColor3 = Color3.fromRGB(89, 89, 89)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0, 0, 0.200000018, 0)
ScrollingFrame.Size = UDim2.new(0, 186, 0, 195)

btn_bmx.Name = "btn_bmx"
btn_bmx.Parent = ScrollingFrame
btn_bmx.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
btn_bmx.Position = UDim2.new(0.0483870953, 0, 0.0628115982, 0)
btn_bmx.Size = UDim2.new(0, 68, 0, 29)
btn_bmx.Font = Enum.Font.TitilliumWeb
btn_bmx.Text = "BMX"
btn_bmx.TextColor3 = Color3.fromRGB(0, 0, 0)
btn_bmx.TextSize = 18.000
btn_bmx.TextStrokeColor3 = Color3.fromRGB(95, 95, 95)
btn_bmx.TextStrokeTransparency = 0.000
btn_bmx.MouseButton1Down:Connect(function()
	local plr = game.Players.LocalPlayer
	local char = plr.Character
	local Toggle = false

	local bmxbike = char:FindFirstChild("Back Bike").Handle
	bmxbike:BreakJoints()

	game.RunService.Heartbeat:Connect(function()
		bmxbike.Velocity = Vector3.new(30,0,0)
		plr:GetMouse().KeyDown:Connect(function(KEY)
			if KEY == "e" then if Toggle == true then Toggle = false else Toggle = true end end end) 

		if Toggle == true then
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 50
			bmxbike.CFrame = char.Torso.CFrame * CFrame.new(0,-0.8,-1) * CFrame.Angles(0.1,3.1,0)
		else
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 75
			bmxbike.CFrame = char.Torso.CFrame * CFrame.new(0,-1.5,-0.5) * CFrame.Angles(-0.2,3.1,0)
		end end)


	--Left Leg

	local plr = game.Players.LocalPlayer
	local char = plr.Character
	local Toggle = false

	local lleg = char:FindFirstChild("Left Leg")
	lleg:BreakJoints()

	game.RunService.Heartbeat:Connect(function()
		lleg.Velocity = Vector3.new(30,0,0)
		plr:GetMouse().KeyDown:Connect(function(KEY)
			if KEY == "e" then if Toggle == true then Toggle = false else Toggle = true end end end) 

		if Toggle == true then
			lleg.CFrame = char.Torso.CFrame * CFrame.new(-1,-1.7,-0.5) * CFrame.Angles(0.7,0,-0.4)
		else
			lleg.CFrame = char.Torso.CFrame * CFrame.new(-1,-1.7,0) * CFrame.Angles(0,0,-0.4)
		end end)


	--Right Leg

	local plr = game.Players.LocalPlayer
	local char = plr.Character
	local Toggle = false

	local rleg = char:FindFirstChild("Right Leg")
	rleg:BreakJoints()

	game.RunService.Heartbeat:Connect(function()
		rleg.Velocity = Vector3.new(30,0,0)
		plr:GetMouse().KeyDown:Connect(function(KEY)
			if KEY == "e" then if Toggle == true then Toggle = false else Toggle = true end end end) 

		if Toggle == true then
			rleg.CFrame = char.Torso.CFrame * CFrame.new(1,-1.7,-0.5) * CFrame.Angles(0.7,0,0.4)
		else
			rleg.CFrame = char.Torso.CFrame * CFrame.new(1,-1.7,0) * CFrame.Angles(0,0,0.4)
		end end)


	--Left Arm

	local plr = game.Players.LocalPlayer
	local char = plr.Character
	local Toggle = false

	local llarm = char:FindFirstChild("Left Arm")
	llarm:BreakJoints()

	game.RunService.Heartbeat:Connect(function()
		llarm.Velocity = Vector3.new(30,0,0)
		plr:GetMouse().KeyDown:Connect(function(KEY)
			if KEY == "e" then if Toggle == true then Toggle = false else Toggle = true end end end) 

		if Toggle == true then
			llarm.CFrame = char.Torso.CFrame * CFrame.new(-1,0.6,-1) * CFrame.Angles(2,0,0.3)
		else
			llarm.CFrame = char.Torso.CFrame * CFrame.new(-1,0.5,-1) * CFrame.Angles(1.3,0,0.3)
		end end)





	--Right Arm

	local plr = game.Players.LocalPlayer
	local char = plr.Character
	local Toggle = false

	local rarm = char:FindFirstChild("Right Arm")
	rarm:BreakJoints()

	game.RunService.Heartbeat:Connect(function()
		rarm.Velocity = Vector3.new(30,0,0)
		plr:GetMouse().KeyDown:Connect(function(KEY)
			if KEY == "e" then if Toggle == true then Toggle = false else Toggle = true end end end) 

		if Toggle == true then
			rarm.CFrame = char.Torso.CFrame * CFrame.new(1,0.6,-1) * CFrame.Angles(2,0,-0.3)
		else
			rarm.CFrame = char.Torso.CFrame * CFrame.new(1,0.5,-1) * CFrame.Angles(1.3,0,-0.3)
		end end)





end)

btn_pinkcar.Name = "btn_pinkcar"
btn_pinkcar.Parent = ScrollingFrame
btn_pinkcar.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
btn_pinkcar.Position = UDim2.new(0.494623661, 0, 0.0628115982, 0)
btn_pinkcar.Size = UDim2.new(0, 68, 0, 29)
btn_pinkcar.Font = Enum.Font.TitilliumWeb
btn_pinkcar.Text = "Pink Car"
btn_pinkcar.TextColor3 = Color3.fromRGB(0, 0, 0)
btn_pinkcar.TextSize = 18.000
btn_pinkcar.TextStrokeColor3 = Color3.fromRGB(95, 95, 95)
btn_pinkcar.TextStrokeTransparency = 0.000
btn_pinkcar.MouseButton1Down:Connect(function()
	local plr = game.Players.LocalPlayer
	local char = plr.Character
	local Toggle = false

	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 250
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = 0

	local pcar = char:FindFirstChild("Pink Plastic Toy Car").Handle
	pcar:BreakJoints()

	game.RunService.Heartbeat:Connect(function()
		pcar.Velocity = Vector3.new(30,0,0)
		plr:GetMouse().KeyDown:Connect(function(KEY)
			if KEY == "e" then if Toggle == true then Toggle = false else Toggle = true end end end) 

		if Toggle == true then
			pcar.CFrame = char.Torso.CFrame * CFrame.new(0,-1.5,2)
		else
			pcar.CFrame = char.Torso.CFrame * CFrame.new(0,-1.5,0)
		end end)

	--Right arm

	local plr = game.Players.LocalPlayer
	local char = plr.Character
	local Toggle = false

	local rarm = char:FindFirstChild("Right Arm")
	rarm:BreakJoints()

	game.RunService.Heartbeat:Connect(function()
		rarm.Velocity = Vector3.new(30,0,0)
		plr:GetMouse().KeyDown:Connect(function(KEY)
			if KEY == "e" then if Toggle == true then Toggle = false else Toggle = true end end end) 

		if Toggle == true then
			rarm.CFrame = char.Torso.CFrame * CFrame.new(1.5,0,0.5) * CFrame.Angles(-0.9,0,0.3)
		else
			rarm.CFrame = char.Torso.CFrame * CFrame.new(1.5,0.3,-0.5) * CFrame.Angles(0.8,0.3,0)
		end end)

	--Left Arm

	local plr = game.Players.LocalPlayer
	local char = plr.Character
	local Toggle = false

	local larm = char:FindFirstChild("Left Arm")
	larm:BreakJoints()

	game.RunService.Heartbeat:Connect(function()
		larm.Velocity = Vector3.new(30,0,0)
		plr:GetMouse().KeyDown:Connect(function(KEY)
			if KEY == "e" then if Toggle == true then Toggle = false else Toggle = true end end end) 

		if Toggle == true then
			larm.CFrame = char.Torso.CFrame * CFrame.new(-1.5,0,0.5) * CFrame.Angles(-0.9,0,-0.3)
		else
			larm.CFrame = char.Torso.CFrame * CFrame.new(-1.5,0.3,-0.5) * CFrame.Angles(0.8,-0.3,0)
		end end)

	--Right Leg

	local plr = game.Players.LocalPlayer
	local char = plr.Character
	local Toggle = false

	local rleg = char:FindFirstChild("Right Leg")
	rleg:BreakJoints()

	game.RunService.Heartbeat:Connect(function()
		rleg.Velocity = Vector3.new(30,0,0)
		plr:GetMouse().KeyDown:Connect(function(KEY)
			if KEY == "e" then if Toggle == true then Toggle = false else Toggle = true end end end) 

		if Toggle == true then
			rleg.CFrame = char.Torso.CFrame * CFrame.new(0.8,-1.8,-0.7) * CFrame.Angles(0.9,0,0.3)
		else
			rleg.CFrame = char.Torso.CFrame * CFrame.new(1.5,-1.5,0) * CFrame.Angles(0,0,0.5)
		end end)

	--Left Leg

	local plr = game.Players.LocalPlayer
	local char = plr.Character
	local Toggle = false

	local lleg = char:FindFirstChild("Left Leg")
	lleg:BreakJoints()

	game.RunService.Heartbeat:Connect(function()
		lleg.Velocity = Vector3.new(30,0,0)
		plr:GetMouse().KeyDown:Connect(function(KEY)
			if KEY == "e" then if Toggle == true then Toggle = false else Toggle = true end end end) 

		if Toggle == true then
			lleg.CFrame = char.Torso.CFrame * CFrame.new(-0.8,-1.8,-0.7) * CFrame.Angles(0.9,0,-0.3)
		else
			lleg.CFrame = char.Torso.CFrame * CFrame.new(-1.5,-1.5,0) * CFrame.Angles(0,0,-0.5)
		end end)

	--Fire

	local plr = game.Players.LocalPlayer
	local char = plr.Character
	local Toggle = false


	local firem = char:FindFirstChild("FireMohawk").Handle
	firem:BreakJoints()

	game.RunService.Heartbeat:Connect(function()
		firem.Velocity = Vector3.new(30,0,0)
		plr:GetMouse().KeyDown:Connect(function(KEY)
			if KEY == "e" then if Toggle == true then Toggle = false else Toggle = true end end end) 

		if Toggle == true then
			firem.CFrame = char.Torso.CFrame * CFrame.new(0,-2.5,0.15)
		else
			firem.CFrame = char.Torso.CFrame * CFrame.new(0,-2.5,-1.7)
		end end)

end)

btn_shadowsl.Name = "btn_shadowsl"
btn_shadowsl.Parent = ScrollingFrame
btn_shadowsl.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
btn_shadowsl.Position = UDim2.new(0.0483870953, 0, 0.150566697, 0)
btn_shadowsl.Size = UDim2.new(0, 68, 0, 29)
btn_shadowsl.Font = Enum.Font.TitilliumWeb
btn_shadowsl.Text = "Shadow Slayer"
btn_shadowsl.TextColor3 = Color3.fromRGB(0, 0, 0)
btn_shadowsl.TextScaled = true
btn_shadowsl.TextSize = 18.000
btn_shadowsl.TextStrokeColor3 = Color3.fromRGB(95, 95, 95)
btn_shadowsl.TextStrokeTransparency = 0.000
btn_shadowsl.TextWrapped = true
btn_shadowsl.MouseButton1Down:Connect(function()
	--put the remove hat mesh here

	local tangerex = loadstring(game:HttpGet("https://31645703-63d0-4449-8f89-04447a57bcc6.id.repl.co/Tangerex/Template/main.lua"))()

	reanimate = tangerex:Reanimate("PD",true --[[Usage: true or false to toggle click fling]]) -- SP / Simple, LF / Leg Fling, TF / Torso Fling, PD / Perma Death [Fling]

	reanimate:Hat("VoidLordSword","Right Arm",false,function()
		workspace.Camera.CameraSubject.Parent["VoidLordSword"].Handle.AccessoryWeld.C0=workspace.Camera.CameraSubject.Parent["VoidLordSword"].Handle.AccessoryWeld.C0:Lerp(CFrame.new(1+0*math.cos(sine/10),2+0*math.cos(sine/10),-3+0*math.cos(sine/10))*CFrame.Angles(math.rad(-54.8+-227*math.cos(sine/123.8)),math.rad(155+0*math.cos(sine/10)),math.rad(79.8+0*math.cos(sine/10))),0.5)
	end)

	reanimate:Animation("idle",function()
		RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0.2*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-4.8+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(217.5+-2*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(7.8+-2*math.cos(sine/10))),0.5) 
		LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(10+-14.1*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-10+4*math.cos(sine/10))),0.5) 
		RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(2+-2*math.cos(sine/10))),0.5) 
		LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-2+2*math.cos(sine/10))),0.5)

		workspace.Camera.CameraSubject.Parent["VoidLordSword"].Handle.AccessoryWeld.C0=workspace.Camera.CameraSubject.Parent["VoidLordSword"].Handle.AccessoryWeld.C0:Lerp(CFrame.new(1+0*math.cos(sine/10),2+0*math.cos(sine/10),-3+0*math.cos(sine/10))*CFrame.Angles(math.rad(-54.8+-227*math.cos(sine/123.8)),math.rad(155+0*math.cos(sine/10)),math.rad(79.8+0*math.cos(sine/10))),0.5)
	end)

	reanimate:Animation("walk",function()
		RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0.2*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-42.3+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(217.5+-2*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(7.8+-2*math.cos(sine/10))),0.5) 
		LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(48.5+-14.1*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-10+4*math.cos(sine/10))),0.5) 
		RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(35+-2*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(2+-2*math.cos(sine/10))),0.5) 
		LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(35+-2*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-2+2*math.cos(sine/10))),0.5)

		workspace.Camera.CameraSubject.Parent["VoidLordSword"].Handle.AccessoryWeld.C0=workspace.Camera.CameraSubject.Parent["VoidLordSword"].Handle.AccessoryWeld.C0:Lerp(CFrame.new(1+0*math.cos(sine/10),2+0*math.cos(sine/10),-3+0*math.cos(sine/10))*CFrame.Angles(math.rad(-54.8+-227*math.cos(sine/123.8)),math.rad(155+0*math.cos(sine/10)),math.rad(79.8+0*math.cos(sine/10))),0.5)
	end)

	reanimate:Animation("run",function()
		RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0.2*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-4.8+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(217.5+-2*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(7.8+-2*math.cos(sine/10))),0.5) 
		LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(10+-14.1*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-10+4*math.cos(sine/10))),0.5) 
		RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(2+-2*math.cos(sine/10))),0.5) 
		LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-2+2*math.cos(sine/10))),0.5)

		workspace.Camera.CameraSubject.Parent["VoidLordSword"].Handle.AccessoryWeld.C0=workspace.Camera.CameraSubject.Parent["VoidLordSword"].Handle.AccessoryWeld.C0:Lerp(CFrame.new(1+0*math.cos(sine/10),2+0*math.cos(sine/10),-3+0*math.cos(sine/10))*CFrame.Angles(math.rad(-54.8+-227*math.cos(sine/123.8)),math.rad(155+0*math.cos(sine/10)),math.rad(79.8+0*math.cos(sine/10))),0.5)
	end)

	reanimate:Animation("jump",function()
		RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0.2*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-4.8+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(217.5+-2*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(7.8+-2*math.cos(sine/10))),0.5) 
		LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(10+-14.1*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-10+4*math.cos(sine/10))),0.5) 
		RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(2+-2*math.cos(sine/10))),0.5) 
		LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-2+2*math.cos(sine/10))),0.5)

		workspace.Camera.CameraSubject.Parent["VoidLordSword"].Handle.AccessoryWeld.C0=workspace.Camera.CameraSubject.Parent["VoidLordSword"].Handle.AccessoryWeld.C0:Lerp(CFrame.new(1+0*math.cos(sine/10),2+0*math.cos(sine/10),-3+0*math.cos(sine/10))*CFrame.Angles(math.rad(-54.8+-227*math.cos(sine/123.8)),math.rad(155+0*math.cos(sine/10)),math.rad(79.8+0*math.cos(sine/10))),0.5)
	end)

	reanimate:Animation("fall",function()
		RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0.2*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-4.8+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(217.5+-2*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(7.8+-2*math.cos(sine/10))),0.5) 
		LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(10+-14.1*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-10+4*math.cos(sine/10))),0.5) 
		RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(2+-2*math.cos(sine/10))),0.5) 
		LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-2+2*math.cos(sine/10))),0.5)

		workspace.Camera.CameraSubject.Parent["VoidLordSword"].Handle.AccessoryWeld.C0=workspace.Camera.CameraSubject.Parent["VoidLordSword"].Handle.AccessoryWeld.C0:Lerp(CFrame.new(1+0*math.cos(sine/10),2+0*math.cos(sine/10),-3+0*math.cos(sine/10))*CFrame.Angles(math.rad(-54.8+-227*math.cos(sine/123.8)),math.rad(155+0*math.cos(sine/10)),math.rad(79.8+0*math.cos(sine/10))),0.5)
	end)

	reanimate:NewAnimation("Attack",function()
		RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0.2*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-17.3+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RS.C0=RS.C0:Lerp(CFrame.new(1+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(167.4+98.5*math.cos(sine/23.8)),math.rad(-1.3+0*math.cos(sine/10)),math.rad(-32.9+-2*math.cos(sine/10))),0.5) 
		LS.C0=LS.C0:Lerp(CFrame.new(-1+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(164.3+98.5*math.cos(sine/23.8)),math.rad(0+0*math.cos(sine/10)),math.rad(32.9+2*math.cos(sine/10))),0.5) 
		RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+-2*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(2+-2*math.cos(sine/10))),0.5) 
		LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+-2*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-2+2*math.cos(sine/10))),0.5)

		workspace.Camera.CameraSubject.Parent["VoidLordSword"].Handle.AccessoryWeld.C0=workspace.Camera.CameraSubject.Parent["VoidLordSword"].Handle.AccessoryWeld.C0:Lerp(CFrame.new(0.7+0*math.cos(sine/10),3+0*math.cos(sine/10),-4+0*math.cos(sine/10))*CFrame.Angles(math.rad(-45.5+0*math.cos(sine/123.8)),math.rad(4.6+0*math.cos(sine/10)),math.rad(-29.8+0*math.cos(sine/10))),0.5)
	end)

	reanimate:Clickbind("Down",1,function()
		reanimate:SetAnimation("Attack",2) -- make the duration upper than 1 or just make it 1
	end)

	-- Read the documentation for modes/attacks/keybinds/clickbinds
end)

btn_goofyg.Name = "btn_goofyg"
btn_goofyg.Parent = ScrollingFrame
btn_goofyg.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
btn_goofyg.Position = UDim2.new(0.494623661, 0, 0.150566697, 0)
btn_goofyg.Size = UDim2.new(0, 68, 0, 29)
btn_goofyg.Font = Enum.Font.TitilliumWeb
btn_goofyg.Text = "Goofy Gunner"
btn_goofyg.TextColor3 = Color3.fromRGB(0, 0, 0)
btn_goofyg.TextScaled = true
btn_goofyg.TextSize = 18.000
btn_goofyg.TextStrokeColor3 = Color3.fromRGB(95, 95, 95)
btn_goofyg.TextStrokeTransparency = 0.000
btn_goofyg.TextWrapped = true
btn_goofyg.MouseButton1Down:Connect(function()
	--jj



	local tangerex = loadstring(game:HttpGet("https://31645703-63d0-4449-8f89-04447a57bcc6.id.repl.co/Tangerex/Template/main.lua"))()

	reanimate = tangerex:Reanimate("PD",true --[[Usage: true or false to toggle click fling]]) -- SP / Simple, LF / Leg Fling, TF / Torso Fling, PD / Perma Death [Fling]

	reanimate:Hat("VN-9 Carbine","Right Arm",false,function()
		workspace.Camera.CameraSubject.Parent["VN-9 Carbine"].Handle.AccessoryWeld.C0=workspace.Camera.CameraSubject.Parent["VN-9 Carbine"].Handle.AccessoryWeld.C0:Lerp(CFrame.new(-1+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(86+0*math.cos(sine/10)),math.rad(217.5+0*math.cos(sine/10)),math.rad(270.7+0*math.cos(sine/10))),0.5)
	end)

	reanimate:Animation("idle",function()
		RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),0+1*math.cos(sine/20),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+20.3*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+54.7*math.cos(sine/35))),0.5) 
		RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-17.3+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(139.2+0*math.cos(sine/10))),0.5) 
		LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+32.8*math.cos(sine/28.2)),math.rad(0+0*math.cos(sine/10)),math.rad(-130+0*math.cos(sine/10))),0.5) 
		RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(61.1+42.2*math.cos(sine/28.2))),0.5) 
		LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/536.9),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-61.1+42.2*math.cos(sine/28.2))),0.5)

		workspace.Camera.CameraSubject.Parent["VN-9 Carbine"].Handle.AccessoryWeld.C0=workspace.Camera.CameraSubject.Parent["VN-9 Carbine"].Handle.AccessoryWeld.C0:Lerp(CFrame.new(-1+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(86+0*math.cos(sine/10)),math.rad(217.5+0*math.cos(sine/10)),math.rad(270.7+0*math.cos(sine/10))),0.5)
	end)

	reanimate:Animation("walk",function()
		RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-1+0*math.cos(sine/20),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(26.5+45.3*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/35))),0.5) 
		RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-17.3+51.6*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(139.2+0*math.cos(sine/10))),0.5) 
		LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/28.2)),math.rad(0+0*math.cos(sine/10)),math.rad(-95.5+86*math.cos(sine/10))),0.5) 
		RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+-170.7*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(14.1+0*math.cos(sine/28.2))),0.5) 
		LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/536.9),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+76.6*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-14.1+0*math.cos(sine/28.2))),0.5)

		workspace.Camera.CameraSubject.Parent["VN-9 Carbine"].Handle.AccessoryWeld.C0=workspace.Camera.CameraSubject.Parent["VN-9 Carbine"].Handle.AccessoryWeld.C0:Lerp(CFrame.new(-1+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(86+0*math.cos(sine/10)),math.rad(217.5+0*math.cos(sine/10)),math.rad(270.7+0*math.cos(sine/10))),0.5)
	end)

	reanimate:Animation("run",function()
		RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-1+0*math.cos(sine/20),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(26.5+45.3*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/35))),0.5) 
		RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-17.3+51.6*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(139.2+0*math.cos(sine/10))),0.5) 
		LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/28.2)),math.rad(0+0*math.cos(sine/10)),math.rad(-95.5+86*math.cos(sine/10))),0.5) 
		RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+-170.7*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(14.1+0*math.cos(sine/28.2))),0.5) 
		LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/536.9),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+76.6*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-14.1+0*math.cos(sine/28.2))),0.5)

		workspace.Camera.CameraSubject.Parent["VN-9 Carbine"].Handle.AccessoryWeld.C0=workspace.Camera.CameraSubject.Parent["VN-9 Carbine"].Handle.AccessoryWeld.C0:Lerp(CFrame.new(-1+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(86+0*math.cos(sine/10)),math.rad(217.5+0*math.cos(sine/10)),math.rad(270.7+0*math.cos(sine/10))),0.5)
	end)

	reanimate:Animation("jump",function()
		RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),0+1*math.cos(sine/20),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+20.3*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+54.7*math.cos(sine/35))),0.5) 
		RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-17.3+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(139.2+0*math.cos(sine/10))),0.5) 
		LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+32.8*math.cos(sine/28.2)),math.rad(0+0*math.cos(sine/10)),math.rad(-130+0*math.cos(sine/10))),0.5) 
		RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(61.1+42.2*math.cos(sine/28.2))),0.5) 
		LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/536.9),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-61.1+42.2*math.cos(sine/28.2))),0.5)
	end)

	reanimate:Animation("fall",function()
		RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),0+1*math.cos(sine/20),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+20.3*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+54.7*math.cos(sine/35))),0.5) 
		RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-17.3+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(139.2+0*math.cos(sine/10))),0.5) 
		LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+32.8*math.cos(sine/28.2)),math.rad(0+0*math.cos(sine/10)),math.rad(-130+0*math.cos(sine/10))),0.5) 
		RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(61.1+42.2*math.cos(sine/28.2))),0.5) 
		LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/536.9),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-61.1+42.2*math.cos(sine/28.2))),0.5)
	end)

	reanimate:NewAnimation("Attack",function()
		RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-2.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+23.4*math.cos(sine/10))),0.5) 
		RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(90+35*math.cos(sine/1)),math.rad(0+0*math.cos(sine/10)),math.rad(-39.2+0*math.cos(sine/10))),0.5) 
		LS.C0=LS.C0:Lerp(CFrame.new(-1+0*math.cos(sine/10),0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10))*CFrame.Angles(math.rad(90+35*math.cos(sine/1)),math.rad(0+0*math.cos(sine/10)),math.rad(35.9+0*math.cos(sine/10))),0.5) 
		RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(98+-14*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(23.4+0*math.cos(sine/10))),0.5) 
		LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(98+14*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-23+0*math.cos(sine/10))),0.5)

		workspace.Camera.CameraSubject.Parent["VN-9 Carbine"].Handle.AccessoryWeld.C0=workspace.Camera.CameraSubject.Parent["VN-9 Carbine"].Handle.AccessoryWeld.C0:Lerp(CFrame.new(-2.5+0*math.cos(sine/10),0+0*math.cos(sine/10),1+0*math.cos(sine/10))*CFrame.Angles(math.rad(86+0*math.cos(sine/10)),math.rad(-1.6+0*math.cos(sine/10)),math.rad(48.5+0*math.cos(sine/10))),0.5)
	end)

	reanimate:Clickbind("Down",1,function()
		reanimate:SetAnimation("Attack",2) -- make the duration upper than 1 or just make it 1
	end)

end)

btn_skidbon.Name = "btn_skidbon"
btn_skidbon.Parent = ScrollingFrame
btn_skidbon.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
btn_skidbon.Position = UDim2.new(0.0483870953, 0, 0.234240174, 0)
btn_skidbon.Size = UDim2.new(0, 68, 0, 29)
btn_skidbon.Font = Enum.Font.TitilliumWeb
btn_skidbon.Text = "Skid Bonker"
btn_skidbon.TextColor3 = Color3.fromRGB(0, 0, 0)
btn_skidbon.TextScaled = true
btn_skidbon.TextSize = 18.000
btn_skidbon.TextStrokeColor3 = Color3.fromRGB(95, 95, 95)
btn_skidbon.TextStrokeTransparency = 0.000
btn_skidbon.TextWrapped = true
btn_skidbon.MouseButton1Down:Connect(function()
	--put the remove hat mesh here

	local tangerex = loadstring(game:HttpGet("https://31645703-63d0-4449-8f89-04447a57bcc6.id.repl.co/Tangerex/Template/main.lua"))()

	reanimate = tangerex:Reanimate("PD",true --[[Usage: true or false to toggle click fling]]) -- SP / Simple, LF / Leg Fling, TF / Torso Fling, PD / Perma Death [Fling]

	reanimate:Hat("MARTILLO","Right Arm",false,function()
		workspace.Camera.CameraSubject.Parent["MARTILLO"].Handle.AccessoryWeld.C0=workspace.Camera.CameraSubject.Parent["MARTILLO"].Handle.AccessoryWeld.C0:Lerp(CFrame.new(-1+0*math.cos(sine/10),-2+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(10.9+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(98.5+0*math.cos(sine/10))),0.5)
	end)

	reanimate:Animation("idle",function()
		RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),2+1*math.cos(sine/80.3),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+360*math.cos(sine/484.7))),0.5) 
		RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+7.8*math.cos(sine/10)),math.rad(36+0*math.cos(sine/10)),math.rad(102+0*math.cos(sine/10))),0.5) 
		LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+-7.8*math.cos(sine/10)),math.rad(-36.1+0*math.cos(sine/10)),math.rad(-101.8+0*math.cos(sine/10))),0.5) 
		RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(20.3+-20.3*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(33+0*math.cos(sine/10))),0.5) 
		LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(20+20.3*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-32.9+0*math.cos(sine/10))),0.5)

		workspace.Camera.CameraSubject.Parent["MARTILLO"].Handle.AccessoryWeld.C0=workspace.Camera.CameraSubject.Parent["MARTILLO"].Handle.AccessoryWeld.C0:Lerp(CFrame.new(-1+0*math.cos(sine/10),-2+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(10.9+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(98.5+0*math.cos(sine/10))),0.5)
	end)

	reanimate:Animation("walk",function()
		RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),2+1*math.cos(sine/80.3),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-32.9+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/484.7))),0.5) 
		RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-20.4+7.8*math.cos(sine/10)),math.rad(76.6+0*math.cos(sine/10)),math.rad(102+0*math.cos(sine/10))),0.5) 
		LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-36.1+-7.8*math.cos(sine/10)),math.rad(-70.5+0*math.cos(sine/10)),math.rad(-101.8+0*math.cos(sine/10))),0.5) 
		RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(20.3+-20.3*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(33+0*math.cos(sine/10))),0.5) 
		LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(20+20.3*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-32.9+0*math.cos(sine/10))),0.5)
	end)

	reanimate:Animation("run",function()
		RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),2+1*math.cos(sine/80.3),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-32.9+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/484.7))),0.5) 
		RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-20.4+7.8*math.cos(sine/10)),math.rad(76.6+0*math.cos(sine/10)),math.rad(102+0*math.cos(sine/10))),0.5) 
		LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-36.1+-7.8*math.cos(sine/10)),math.rad(-70.5+0*math.cos(sine/10)),math.rad(-101.8+0*math.cos(sine/10))),0.5) 
		RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(20.3+-20.3*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(33+0*math.cos(sine/10))),0.5) 
		LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(20+20.3*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-32.9+0*math.cos(sine/10))),0.5)
	end)

	reanimate:Animation("jump",function()
		RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),2+1*math.cos(sine/80.3),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-32.9+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/484.7))),0.5) 
		RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-20.4+7.8*math.cos(sine/10)),math.rad(76.6+0*math.cos(sine/10)),math.rad(102+0*math.cos(sine/10))),0.5) 
		LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-36.1+-7.8*math.cos(sine/10)),math.rad(-70.5+0*math.cos(sine/10)),math.rad(-101.8+0*math.cos(sine/10))),0.5) 
		RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(20.3+-20.3*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(33+0*math.cos(sine/10))),0.5) 
		LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(20+20.3*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-32.9+0*math.cos(sine/10))),0.5)
	end)

	reanimate:Animation("fall",function()
		RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),2+1*math.cos(sine/80.3),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-32.9+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/484.7))),0.5) 
		RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-20.4+7.8*math.cos(sine/10)),math.rad(76.6+0*math.cos(sine/10)),math.rad(102+0*math.cos(sine/10))),0.5) 
		LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-36.1+-7.8*math.cos(sine/10)),math.rad(-70.5+0*math.cos(sine/10)),math.rad(-101.8+0*math.cos(sine/10))),0.5) 
		RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(20.3+-20.3*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(33+0*math.cos(sine/10))),0.5) 
		LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(20+20.3*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-32.9+0*math.cos(sine/10))),0.5)
	end)

	reanimate:NewAnimation("Attack",function()
		RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/80.3),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-32.9+20.3*math.cos(sine/20)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/484.7))),0.5) 
		RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-20.4+73.5*math.cos(sine/20)),math.rad(76.6+0*math.cos(sine/10)),math.rad(102+0*math.cos(sine/10))),0.5) 
		LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-36.1+-39.2*math.cos(sine/10)),math.rad(-70.5+0*math.cos(sine/10)),math.rad(-101.8+0*math.cos(sine/10))),0.5) 
		RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(20.3+-20.3*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(33+0*math.cos(sine/10))),0.5) 
		LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(20+20.3*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-32.9+0*math.cos(sine/10))),0.5)
	end)

	reanimate:Clickbind("Down",1,function()
		reanimate:SetAnimation("Attack",2) -- make the duration upper than 1 or just make it 1
	end)
end)

btn_microwave.Name = "btn_microwave"
btn_microwave.Parent = ScrollingFrame
btn_microwave.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
btn_microwave.Position = UDim2.new(0.494623661, 0, 0.234240174, 0)
btn_microwave.Size = UDim2.new(0, 68, 0, 29)
btn_microwave.Font = Enum.Font.TitilliumWeb
btn_microwave.Text = "Microwave"
btn_microwave.TextColor3 = Color3.fromRGB(0, 0, 0)
btn_microwave.TextScaled = true
btn_microwave.TextSize = 18.000
btn_microwave.TextStrokeColor3 = Color3.fromRGB(95, 95, 95)
btn_microwave.TextStrokeTransparency = 0.000
btn_microwave.TextWrapped = true
btn_microwave.MouseButton1Down:Connect(function()
	--put the remove hat mesh here

	local tangerex = loadstring(game:HttpGet("https://31645703-63d0-4449-8f89-04447a57bcc6.id.repl.co/Tangerex/Template/main.lua"))()

	reanimate = tangerex:Reanimate("SP",false --[[Usage: true or false to toggle click fling]]) -- SP / Simple, LF / Leg Fling, TF / Torso Fling, PD / Perma Death [Fling]

	reanimate:Hat("Microwave for your Microbrain","Head",false,function()
		workspace.Camera.CameraSubject.Parent["Microwave for your Microbrain"].Handle.AccessoryWeld.C0=workspace.Camera.CameraSubject.Parent["Microwave for your Microbrain"].Handle.AccessoryWeld.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),0+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5)
	end)

	reanimate:Animation("idle",function()
		RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1.1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+360*math.cos(sine/236.9)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-5.1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+-360*math.cos(sine/236.9)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5)

		workspace.Camera.CameraSubject.Parent["Microwave for your Microbrain"].Handle.AccessoryWeld.C0=workspace.Camera.CameraSubject.Parent["Microwave for your Microbrain"].Handle.AccessoryWeld.C0:Lerp(CFrame.new(0.3+0*math.cos(sine/10),-0.3+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5)
	end)

	reanimate:Animation("walk",function()
		RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1.1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+360*math.cos(sine/236.9)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-5.1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+-360*math.cos(sine/236.9)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5)
	end)

	reanimate:Animation("run",function()
		RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1.1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+360*math.cos(sine/236.9)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-5.1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+-360*math.cos(sine/236.9)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5)
	end)

	reanimate:Animation("jump",function()
		RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1.1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+360*math.cos(sine/236.9)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-5.1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+-360*math.cos(sine/236.9)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5)
	end)

	reanimate:Animation("fall",function()
		RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1.1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+360*math.cos(sine/236.9)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-5.1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+-360*math.cos(sine/236.9)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5)
	end)

	-- Read the documentation for modes/attacks/keybinds/clickbinds
end)

btn_banzaib.Name = "btn_banzaib"
btn_banzaib.Parent = ScrollingFrame
btn_banzaib.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
btn_banzaib.Position = UDim2.new(0.0483870953, 0, 0.319954455, 0)
btn_banzaib.Size = UDim2.new(0, 68, 0, 29)
btn_banzaib.Font = Enum.Font.TitilliumWeb
btn_banzaib.Text = "Banzai Bazooka"
btn_banzaib.TextColor3 = Color3.fromRGB(0, 0, 0)
btn_banzaib.TextScaled = true
btn_banzaib.TextSize = 18.000
btn_banzaib.TextStrokeColor3 = Color3.fromRGB(95, 95, 95)
btn_banzaib.TextStrokeTransparency = 0.000
btn_banzaib.TextWrapped = true
btn_banzaib.MouseButton1Down:Connect(function()
	--put the remove hat mesh here

	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 75

	local tangerex = loadstring(game:HttpGet("https://31645703-63d0-4449-8f89-04447a57bcc6.id.repl.co/Tangerex/Template/main.lua"))()

	reanimate = tangerex:Reanimate("PD",true --[[Usage: true or false to toggle click fling]]) -- SP / Simple, LF / Leg Fling, TF / Torso Fling, PD / Perma Death [Fling]

	reanimate:Hat("Back Attack Missle Launcher","Right Arm",false,function()
		workspace.Camera.CameraSubject.Parent["Back Attack Missle Launcher"].Handle.AccessoryWeld.C0=workspace.Camera.CameraSubject.Parent["Back Attack Missle Launcher"].Handle.AccessoryWeld.C0:Lerp(CFrame.new(1+0*math.cos(sine/10),0+0*math.cos(sine/10),-0.5+0*math.cos(sine/10))*CFrame.Angles(math.rad(123.6+0*math.cos(sine/10)),math.rad(32.8+0*math.cos(sine/10)),math.rad(-114.3+0*math.cos(sine/10))),0.5)
	end)

	reanimate:Animation("idle",function()
		RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/1),-1+0.1*math.cos(sine/5),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(95.4+1*math.cos(sine/10)),math.rad(0+1.5*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/5),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-2+4*math.cos(sine/10))),0.5) 
		RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+-0.1*math.cos(sine/5),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+-0.1*math.cos(sine/5),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5)

		workspace.Camera.CameraSubject.Parent["Back Attack Missle Launcher"].Handle.AccessoryWeld.C0=workspace.Camera.CameraSubject.Parent["Back Attack Missle Launcher"].Handle.AccessoryWeld.C0:Lerp(CFrame.new(1+0*math.cos(sine/10),0+0*math.cos(sine/10),-0.5+0*math.cos(sine/10))*CFrame.Angles(math.rad(123.6+0*math.cos(sine/10)),math.rad(32.8+0*math.cos(sine/10)),math.rad(-114.3+0*math.cos(sine/10))),0.5)
	end)

	reanimate:Animation("walk",function()
		RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/1),-1+0.1*math.cos(sine/5),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(95.4+1*math.cos(sine/10)),math.rad(0+1.5*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/5),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+42.2*math.cos(sine/5)),math.rad(0+0*math.cos(sine/10)),math.rad(-2+4*math.cos(sine/10))),0.5) 
		RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+-0.1*math.cos(sine/5),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+-42.2*math.cos(sine/2)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/5),-1+-0.1*math.cos(sine/5),0+0*math.cos(sine/5))*CFrame.Angles(math.rad(0+42.2*math.cos(sine/2)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5)
	end)

	reanimate:Animation("run",function()
		RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/1),-1+0.1*math.cos(sine/5),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(95.4+1*math.cos(sine/10)),math.rad(0+1.5*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/5),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+42.2*math.cos(sine/5)),math.rad(0+0*math.cos(sine/10)),math.rad(-2+4*math.cos(sine/10))),0.5) 
		RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+-0.1*math.cos(sine/5),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+-42.2*math.cos(sine/2)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/5),-1+-0.1*math.cos(sine/5),0+0*math.cos(sine/5))*CFrame.Angles(math.rad(0+42.2*math.cos(sine/2)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5)
	end)

	reanimate:Animation("jump",function()
		--jumplerphere
	end)

	reanimate:Animation("fall",function()
		--falllerphere
	end)

	-- Read the documentation for modes/attacks/keybinds/clickbinds

	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 75
end)

btn_thestabber.Name = "btn_thestabber"
btn_thestabber.Parent = ScrollingFrame
btn_thestabber.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
btn_thestabber.Position = UDim2.new(0.494623661, 0, 0.319954455, 0)
btn_thestabber.Size = UDim2.new(0, 68, 0, 29)
btn_thestabber.Font = Enum.Font.TitilliumWeb
btn_thestabber.Text = "The Stabber"
btn_thestabber.TextColor3 = Color3.fromRGB(0, 0, 0)
btn_thestabber.TextScaled = true
btn_thestabber.TextSize = 18.000
btn_thestabber.TextStrokeColor3 = Color3.fromRGB(95, 95, 95)
btn_thestabber.TextStrokeTransparency = 0.000
btn_thestabber.TextWrapped = true
btn_thestabber.MouseButton1Down:Connect(function()
	--put the remove hat mesh here

	local tangerex = loadstring(game:HttpGet("https://31645703-63d0-4449-8f89-04447a57bcc6.id.repl.co/Tangerex/Template/main.lua"))()

	reanimate = tangerex:Reanimate("PD",true --[[Usage: true or false to toggle click fling]]) -- SP / Simple, LF / Leg Fling, TF / Torso Fling, PD / Perma Death [Fling]

	reanimate:Hat("White SS","Right Arm",false,function()
		workspace.Camera.CameraSubject.Parent["White SS"].Handle.AccessoryWeld.C0=workspace.Camera.CameraSubject.Parent["White SS"].Handle.AccessoryWeld.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-39.2+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5)
	end)

	reanimate:Animation("idle",function()
		RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-1+0.1*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(14+-14*math.cos(sine/10))),0.5) 
		LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-14+14*math.cos(sine/10))),0.5) 
		RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5)

		workspace.Camera.CameraSubject.Parent["White SS"].Handle.AccessoryWeld.C0=workspace.Camera.CameraSubject.Parent["White SS"].Handle.AccessoryWeld.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-39.2+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5)
	end)

	reanimate:Animation("walk",function()
		RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-3+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(73.5+10.9*math.cos(sine/10)),math.rad(4.6+0*math.cos(sine/10)),math.rad(14+0*math.cos(sine/10))),0.5) 
		LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+-8*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(3+-4*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(3+4*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5)

		workspace.Camera.CameraSubject.Parent["White SS"].Handle.AccessoryWeld.C0=workspace.Camera.CameraSubject.Parent["White SS"].Handle.AccessoryWeld.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-39.2+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5)
	end)

	reanimate:Animation("run",function()
		--runlerphere
	end)

	reanimate:Animation("jump",function()
		--jumplerphere
	end)

	reanimate:Animation("fall",function()
		--falllerphere
	end)

	reanimate:NewAnimation("Attack",function()
		RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(73.5+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+26.5*math.cos(sine/10))),0.5) 
		LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5)

		workspace.Camera.CameraSubject.Parent["White SS"].Handle.AccessoryWeld.C0=workspace.Camera.CameraSubject.Parent["White SS"].Handle.AccessoryWeld.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-32.9+0*math.cos(sine/10)),math.rad(-89.3+0*math.cos(sine/10)),math.rad(1.5+0*math.cos(sine/10))),0.5)
	end)

	reanimate:Clickbind("Down",1,function()
		reanimate:SetAnimation("Attack",2) -- make the duration upper than 1 or just make it 1
	end)
end)

btn_sdoll.Name = "btn_sdoll"
btn_sdoll.Parent = ScrollingFrame
btn_sdoll.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
btn_sdoll.Position = UDim2.new(0.0483870953, 0, 0.409750372, 0)
btn_sdoll.Size = UDim2.new(0, 68, 0, 29)
btn_sdoll.Font = Enum.Font.TitilliumWeb
btn_sdoll.Text = "Sex Doll"
btn_sdoll.TextColor3 = Color3.fromRGB(0, 0, 0)
btn_sdoll.TextSize = 18.000
btn_sdoll.TextStrokeColor3 = Color3.fromRGB(95, 95, 95)
btn_sdoll.TextStrokeTransparency = 0.000
btn_sdoll.TextWrapped = true
btn_sdoll.MouseButton1Down:Connect(function()
	local plr = game.Players.LocalPlayer
	local char = plr.Character
	local Toggle = false

	local dogdollhead = char:FindFirstChild("LooseSideBuns").Handle
	dogdollhead:BreakJoints()



	game.RunService.Heartbeat:Connect(function()
		dogdollhead.Velocity = Vector3.new(30,0,0)
		plr:GetMouse().KeyDown:Connect(function(KEY)
			if KEY == "e" then if Toggle == true then Toggle = false else Toggle = true end end end) 

		if Toggle == true then
			dogdollhead.CFrame = char.Torso.CFrame * CFrame.new(0,-1.3,-3.6) * CFrame.Angles(-1.6,0,0)
		else
			dogdollhead.CFrame = char.Torso.CFrame * CFrame.new(0,-1.3,-4.5) * CFrame.Angles(-1.6,0,0)
		end end)




	--Torso

	local plr = game.Players.LocalPlayer
	local char = plr.Character
	local Toggle = false

	local dogdolltorso = char:FindFirstChild("LongHairHeadBand Black").Handle
	dogdolltorso:BreakJoints()

	dogdolltorso.Mesh:Destroy()

	game.RunService.Heartbeat:Connect(function()
		dogdolltorso.Velocity = Vector3.new(30,0,0)
		plr:GetMouse().KeyDown:Connect(function(KEY)
			if KEY == "e" then if Toggle == true then Toggle = false else Toggle = true end end end) 

		if Toggle == true then
			dogdolltorso.CFrame = char.Torso.CFrame * CFrame.new(0,-1.4,-2.6) * CFrame.Angles(-1.7,1.57,0)
		else
			dogdolltorso.CFrame = char.Torso.CFrame * CFrame.new(0,-1.4,-3.5) * CFrame.Angles(-1.7,1.57,0)
		end end)


	--Right Arm

	local plr = game.Players.LocalPlayer
	local char = plr.Character
	local Toggle = false

	local dogdollrarm = char:FindFirstChild("Hat1").Handle
	dogdollrarm:BreakJoints()

	dogdollrarm.Mesh:Destroy()

	game.RunService.Heartbeat:Connect(function()
		dogdollrarm.Velocity = Vector3.new(30,0,0)
		plr:GetMouse().KeyDown:Connect(function(KEY)
			if KEY == "e" then if Toggle == true then Toggle = false else Toggle = true end end end) 

		if Toggle == true then
			dogdollrarm.CFrame = char.Torso.CFrame * CFrame.new(1,-2,-4.1) * CFrame.Angles(-0.7,0.4,0)
		else
			dogdollrarm.CFrame = char.Torso.CFrame * CFrame.new(1,-2,-5) * CFrame.Angles(-0.7,0.4,0)
		end end)


	--Left Arm

	local plr = game.Players.LocalPlayer
	local char = plr.Character
	local Toggle = false

	local dogdolllarm = char:FindFirstChild("Pal Hair").Handle
	dogdolllarm:BreakJoints()

	dogdolllarm.Mesh:Destroy()

	game.RunService.Heartbeat:Connect(function()
		dogdolllarm.Velocity = Vector3.new(30,0,0)
		plr:GetMouse().KeyDown:Connect(function(KEY)
			if KEY == "e" then if Toggle == true then Toggle = false else Toggle = true end end end) 

		if Toggle == true then
			dogdolllarm.CFrame = char.Torso.CFrame * CFrame.new(-1,-2,-4.1) * CFrame.Angles(-0.7,-0.4,0)
		else
			dogdolllarm.CFrame = char.Torso.CFrame * CFrame.new(-1,-2,-5) * CFrame.Angles(-0.7,-0.4,0)
		end end)


	--Right Leg

	local plr = game.Players.LocalPlayer
	local char = plr.Character
	local Toggle = false

	local dogdollrleg = char:FindFirstChild("LavanderHair").Handle
	dogdollrleg:BreakJoints()

	dogdollrleg.Mesh:Destroy()

	game.RunService.Heartbeat:Connect(function()
		dogdollrleg.Velocity = Vector3.new(30,0,0)
		plr:GetMouse().KeyDown:Connect(function(KEY)
			if KEY == "e" then if Toggle == true then Toggle = false else Toggle = true end end end) 

		if Toggle == true then
			dogdollrleg.CFrame = char.Torso.CFrame * CFrame.new(-0.9,-2.2,-0.8) * CFrame.Angles(1.1,-0.1,0)
		else
			dogdollrleg.CFrame = char.Torso.CFrame * CFrame.new(-0.9,-2.2,-1.7) * CFrame.Angles(1.1,-0.1,0)
		end end)


	--Left Leg


	local plr = game.Players.LocalPlayer
	local char = plr.Character
	local Toggle = false

	local dogdolllleg = char:FindFirstChild("Pink Hair").Handle
	dogdolllleg:BreakJoints()

	dogdolllleg.Mesh:Destroy()

	game.RunService.Heartbeat:Connect(function()
		dogdolllleg.Velocity = Vector3.new(30,0,0)
		plr:GetMouse().KeyDown:Connect(function(KEY)
			if KEY == "e" then if Toggle == true then Toggle = false else Toggle = true end end end) 

		if Toggle == true then
			dogdolllleg.CFrame = char.Torso.CFrame * CFrame.new(0.9,-2.2,-0.8) * CFrame.Angles(1.1,0.1,0)
		else
			dogdolllleg.CFrame = char.Torso.CFrame * CFrame.new(0.9,-2.2,-1.7) * CFrame.Angles(1.1,0.1,0)
		end end)


	--Dollpp


	local plr = game.Players.LocalPlayer
	local char = plr.Character
	local Toggle = false

	local dogdollpp = char:FindFirstChild("Meshes/DB12Accessory").Handle
	dogdollpp:BreakJoints()

	dogdollpp.SpecialMesh:Destroy()

	game.RunService.Heartbeat:Connect(function()
		dogdollpp.Velocity = Vector3.new(30,0,0)


		dogdollpp.CFrame = char.Torso.CFrame * CFrame.new(0,-0.8,-0.75) * CFrame.Angles(0.2,0,0)
	end)


	--Doll Ass Right

	local plr = game.Players.LocalPlayer
	local char = plr.Character
	local Toggle = false

	local dogdollrbut = char:FindFirstChild("Space Cop").Handle
	dogdollrbut:BreakJoints()

	dogdollrbut.Mesh:Destroy()

	game.RunService.Heartbeat:Connect(function()
		dogdollrbut.Velocity = Vector3.new(30,0,0)
		plr:GetMouse().KeyDown:Connect(function(KEY)
			if KEY == "e" then if Toggle == true then Toggle = false else Toggle = true end end end) 

		if Toggle == true then
			dogdollrbut.CFrame = char.Torso.CFrame * CFrame.new(-0.6,-0.7,-1) * CFrame.Angles(0,1.57,0)
		else
			dogdollrbut.CFrame = char.Torso.CFrame * CFrame.new(-0.6,-0.7,-1.9) * CFrame.Angles(0,1.57,0)
		end end)


	--Doll Ass Left

	local plr = game.Players.LocalPlayer
	local char = plr.Character
	local Toggle = false

	local dogdolllbut = char:FindFirstChild("SpaceHelmetB").Handle
	dogdolllbut:BreakJoints()

	dogdolllbut.Mesh:Destroy()

	game.RunService.Heartbeat:Connect(function()
		dogdolllbut.Velocity = Vector3.new(30,0,0)
		plr:GetMouse().KeyDown:Connect(function(KEY)
			if KEY == "e" then if Toggle == true then Toggle = false else Toggle = true end end end) 

		if Toggle == true then
			dogdolllbut.CFrame = char.Torso.CFrame * CFrame.new(0.6,-0.7,-1) * CFrame.Angles(0,1.57,0)
		else
			dogdolllbut.CFrame = char.Torso.CFrame * CFrame.new(0.6,-0.7,-1.9) * CFrame.Angles(0,1.57,0)
		end end)



end)

btn_waterbiker.Name = "btn_waterbiker"
btn_waterbiker.Parent = ScrollingFrame
btn_waterbiker.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
btn_waterbiker.Position = UDim2.new(0.494623661, 0, 0.409750372, 0)
btn_waterbiker.Size = UDim2.new(0, 68, 0, 29)
btn_waterbiker.Font = Enum.Font.TitilliumWeb
btn_waterbiker.Text = "Water Biker"
btn_waterbiker.TextColor3 = Color3.fromRGB(0, 0, 0)
btn_waterbiker.TextSize = 18.000
btn_waterbiker.TextStrokeColor3 = Color3.fromRGB(95, 95, 95)
btn_waterbiker.TextStrokeTransparency = 0.000
btn_waterbiker.TextWrapped = true
btn_waterbiker.MouseButton1Down:Connect(function()
	local plr = game.Players.LocalPlayer
	local char = plr.Character

	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 200
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = 100

	local bike2 = char:FindFirstChild("Bike").Handle
	bike2:BreakJoints()

	game.RunService.Heartbeat:Connect(function()
		bike2.Velocity = Vector3.new(30,0,0)
		bike2.CFrame = char.Torso.CFrame * CFrame.new(0,-1.5,-1) * CFrame.Angles(0,1.6,0)
	end)

	--Right leg

	local plr = game.Players.LocalPlayer
	local char = plr.Character

	local rleg = char:FindFirstChild("Right Leg")
	rleg:BreakJoints()

	game.RunService.Heartbeat:Connect(function()
		rleg.Velocity = Vector3.new(30,0,0)
		rleg.CFrame = char.Torso.CFrame * CFrame.new(1,-2,-0.3) * CFrame.Angles(0.2,0,0.4)
	end)

	--Left Leg

	local plr = game.Players.LocalPlayer
	local char = plr.Character

	local lleg = char:FindFirstChild("Left Leg")
	lleg:BreakJoints()

	game.RunService.Heartbeat:Connect(function()
		lleg.Velocity = Vector3.new(30,0,0)
		lleg.CFrame = char.Torso.CFrame * CFrame.new(-1,-2,-0.3) * CFrame.Angles(0.2,0,-0.4)
	end)

	--Right Arm

	local plr = game.Players.LocalPlayer
	local char = plr.Character
	local Toggle = false

	local rarm = char:FindFirstChild("Right Arm")
	rarm:BreakJoints()

	game.RunService.Heartbeat:Connect(function()
		rarm.Velocity = Vector3.new(30,0,0)
		plr:GetMouse().KeyDown:Connect(function(KEY)
			if KEY == "e" then if Toggle == true then Toggle = false else Toggle = true end end end) 

		if Toggle == true then
			rarm.CFrame = char.Torso.CFrame * CFrame.new(0.8,0.5,-1) * CFrame.Angles(2,0,-1)
		else
			rarm.CFrame = char.Torso.CFrame * CFrame.new(1.5,0,-0.1) * CFrame.Angles(0.2,0,0.2)
		end end)

	--Left Arm

	local plr = game.Players.LocalPlayer
	local char = plr.Character

	local larm = char:FindFirstChild("Left Arm")
	larm:BreakJoints()

	game.RunService.Heartbeat:Connect(function()
		larm.Velocity = Vector3.new(30,0,0)
		larm.CFrame = char.Torso.CFrame * CFrame.new(-1.2,0.3,-0.7) * CFrame.Angles(1.1,0,0.3)
	end)


	--Drink 

	local plr = game.Players.LocalPlayer
	local char = plr.Character
	local Toggle = false

	local drink = char:FindFirstChild("Water Bottle").Handle
	drink:BreakJoints()

	game.RunService.Heartbeat:Connect(function()
		drink.Velocity = Vector3.new(30,0,0)
		plr:GetMouse().KeyDown:Connect(function(KEY)
			if KEY == "e" then if Toggle == true then Toggle = false else Toggle = true end end end) 

		if Toggle == true then
			drink.CFrame = char.Torso.CFrame * CFrame.new(0,0.8,-1) * CFrame.Angles(0,0,0)
		else
			drink.CFrame = char.Torso.CFrame * CFrame.new(1.6,-1,-0.5) * CFrame.Angles(4,0,0)
		end end)

	--Fire

	local plr = game.Players.LocalPlayer
	local char = plr.Character

	local firemo = char:FindFirstChild("FireMohawk").Handle
	firemo:BreakJoints()

	game.RunService.Heartbeat:Connect(function()
		firemo.Velocity = Vector3.new(30,0,0)
		firemo.CFrame = char.Torso.CFrame * CFrame.new(0,-1.5,0) * CFrame.Angles(0,0,0) --Position
	end)
end)

btn_fatgamer.Name = "btn_fatgamer"
btn_fatgamer.Parent = ScrollingFrame
btn_fatgamer.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
btn_fatgamer.Position = UDim2.new(0.0483870953, 0, 0.497505486, 0)
btn_fatgamer.Size = UDim2.new(0, 68, 0, 29)
btn_fatgamer.Font = Enum.Font.TitilliumWeb
btn_fatgamer.Text = "Fat Gamer"
btn_fatgamer.TextColor3 = Color3.fromRGB(0, 0, 0)
btn_fatgamer.TextSize = 18.000
btn_fatgamer.TextStrokeColor3 = Color3.fromRGB(95, 95, 95)
btn_fatgamer.TextStrokeTransparency = 0.000
btn_fatgamer.TextWrapped = true
btn_fatgamer.MouseButton1Down:Connect(function()
	local char = plr.Character

	local aball = char:FindFirstChild("Space Cop").Handle
	aball:BreakJoints()

	aball.Mesh:Destroy()

	game.RunService.Heartbeat:Connect(function()
		aball.Velocity = Vector3.new(30,0,0)
		aball.CFrame = char.Torso.CFrame * CFrame.new(0,-0.5,-0.5) 
	end)

	--Desk

	local plr = game.Players.LocalPlayer
	local char = plr.Character

	local gdesk = char:FindFirstChild("Tech Bro Standing Desk").Handle
	gdesk:BreakJoints()


	game.RunService.Heartbeat:Connect(function()
		gdesk.Velocity = Vector3.new(30,0,0)
		gdesk.CFrame = char.Torso.CFrame * CFrame.new(0,-1.5,-2.5) 
	end)

	--Chair

	local plr = game.Players.LocalPlayer
	local char = plr.Character

	local gchair = char:FindFirstChild("Meshes/CrateAccessory").Handle
	gchair:BreakJoints()


	game.RunService.Heartbeat:Connect(function()
		gchair.Velocity = Vector3.new(30,0,0)
		gchair.CFrame = char.Torso.CFrame * CFrame.new(0,-2.7,1) 
	end)

	--Right Arm

	local plr = game.Players.LocalPlayer
	local char = plr.Character
	local Toggle = false

	local rarm = char:FindFirstChild("Right Arm")
	rarm:BreakJoints()

	game.RunService.Heartbeat:Connect(function()
		rarm.Velocity = Vector3.new(30,0,0)
		plr:GetMouse().KeyDown:Connect(function(KEY)
			if KEY == "e" then if Toggle == true then Toggle = false else Toggle = true end end end) 

		if Toggle == true then
			rarm.CFrame = char.Torso.CFrame * CFrame.new(1.1,-0.5,-1) * CFrame.Angles(0.7,0,-0.3)
		else
			rarm.CFrame = char.Torso.CFrame * CFrame.new(1.3,0,-0.5) * CFrame.Angles(0.7,0,-0.2)
		end end)

	--Left Arm

	local plr = game.Players.LocalPlayer
	local char = plr.Character
	local Toggle = false

	local larm = char:FindFirstChild("Left Arm")
	larm:BreakJoints()

	game.RunService.Heartbeat:Connect(function()
		larm.Velocity = Vector3.new(30,0,0)
		plr:GetMouse().KeyDown:Connect(function(KEY)
			if KEY == "e" then if Toggle == true then Toggle = false else Toggle = true end end end) 

		if Toggle == true then
			larm.CFrame = char.Torso.CFrame * CFrame.new(-1.3,0,-0.5) * CFrame.Angles(0.7,0,0.2)
		else
			larm.CFrame = char.Torso.CFrame * CFrame.new(-1.1,-0.5,-1) * CFrame.Angles(0.7,0,0.3)
		end end)

	--Right Leg

	local plr = game.Players.LocalPlayer
	local char = plr.Character

	local rleg = char:FindFirstChild("Right Leg")
	rleg:BreakJoints()

	rleg.Mesh:Destroy()

	game.RunService.Heartbeat:Connect(function()
		rleg.Velocity = Vector3.new(30,0,0)
		rleg.CFrame = char.Torso.CFrame * CFrame.new(0,-200,0) 
	end)

	--Left Leg

	local plr = game.Players.LocalPlayer
	local char = plr.Character

	local lleg = char:FindFirstChild("Left Leg")
	lleg:BreakJoints()

	lleg.Mesh:Destroy()

	game.RunService.Heartbeat:Connect(function()
		lleg.Velocity = Vector3.new(30,0,0)
		lleg.CFrame = char.Torso.CFrame * CFrame.new(0,-200,0) 
	end)
end)

btn_bigtuts.Name = "btn_bigtuts"
btn_bigtuts.Parent = ScrollingFrame
btn_bigtuts.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
btn_bigtuts.Position = UDim2.new(0.494623661, 0, 0.497505486, 0)
btn_bigtuts.Size = UDim2.new(0, 68, 0, 29)
btn_bigtuts.Font = Enum.Font.TitilliumWeb
btn_bigtuts.Text = "Big Boobs"
btn_bigtuts.TextColor3 = Color3.fromRGB(0, 0, 0)
btn_bigtuts.TextSize = 18.000
btn_bigtuts.TextStrokeColor3 = Color3.fromRGB(95, 95, 95)
btn_bigtuts.TextStrokeTransparency = 0.000
btn_bigtuts.TextWrapped = true
btn_bigtuts.MouseButton1Down:Connect(function()
	local plr = game.Players.LocalPlayer
	local char = plr.Character

	local HatChar = game.Players.LocalPlayer.Character
	local Hat = HatChar:FindFirstChild("Space Cop").Handle --HAT MESH NAME HERE

	Hat.Mesh:Destroy()

	Hat:BreakJoints()

	game.RunService.Heartbeat:Connect(function()
		Hat.CFrame = char.Torso.CFrame * CFrame.new(0.6,0.1,-0.7)
	end)


	-- Hat 2


	local Hat2 = HatChar:FindFirstChild("SpaceHelmetB").Handle --HAT MESH NAME HERE

	Hat2.Mesh:Destroy()

	Hat2:BreakJoints()

	game.RunService.Heartbeat:Connect(function()
		Hat2.CFrame = char.Torso.CFrame * CFrame.new(-0.6,0.1,-0.7)
	end)

	-- Hat 3

	local Hat3 = HatChar:FindFirstChild("FluffyEarringsAccessory").Handle --HAT MESH NAME HERE


	Hat3:BreakJoints()

	game.RunService.Heartbeat:Connect(function()
		Hat3.CFrame = char.Torso.CFrame * CFrame.new(0,0.3,-1.47) * CFrame.Angles(20,0,0)
	end)








end)

btn_pillow.Name = "btn_pillow"
btn_pillow.Parent = ScrollingFrame
btn_pillow.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
btn_pillow.Position = UDim2.new(0.0483870953, 0, 0.58526057, 0)
btn_pillow.Size = UDim2.new(0, 68, 0, 29)
btn_pillow.Font = Enum.Font.TitilliumWeb
btn_pillow.Text = "Pillow"
btn_pillow.TextColor3 = Color3.fromRGB(0, 0, 0)
btn_pillow.TextSize = 18.000
btn_pillow.TextStrokeColor3 = Color3.fromRGB(95, 95, 95)
btn_pillow.TextStrokeTransparency = 0.000
btn_pillow.TextWrapped = true
btn_pillow.MouseButton1Down:Connect(function()
	--put the remove hat mesh here

	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 50

	local tangerex = loadstring(game:HttpGet("https://31645703-63d0-4449-8f89-04447a57bcc6.id.repl.co/Tangerex/Template/main.lua"))()

	reanimate = tangerex:Reanimate("TF",true --[[Usage: true or false to toggle click fling]]) -- SP / Simple, LF / Leg Fling, TF / Torso Fling, PD / Perma Death [Fling]

	reanimate:Hat("Pillow","Right Arm",false,function()
		workspace.Camera.CameraSubject.Parent["Pillow"].Handle.AccessoryWeld.C0=workspace.Camera.CameraSubject.Parent["Pillow"].Handle.AccessoryWeld.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(90+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5)
	end)

	reanimate:Animation("idle",function()
		RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-2.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(90+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(123.6+-4*math.cos(sine/20))),0.5) 
		LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-117.5+4*math.cos(sine/20))),0.5) 
		RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(39.1+-4*math.cos(sine/20))),0.5) 
		LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-45.5+4*math.cos(sine/20))),0.5)

		workspace.Camera.CameraSubject.Parent["Pillow"].Handle.AccessoryWeld.C0=workspace.Camera.CameraSubject.Parent["Pillow"].Handle.AccessoryWeld.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(90+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5)
	end)

	reanimate:Animation("walk",function()
		RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(17.2+3*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(20.3+0*math.cos(sine/10)),math.rad(-32.9+0*math.cos(sine/10)),math.rad(86+-4*math.cos(sine/20))),0.5) 
		LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-14.1+0*math.cos(sine/10)),math.rad(48.5+0*math.cos(sine/10)),math.rad(-67.4+4*math.cos(sine/20))),0.5) 
		RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+-76.6*math.cos(sine/5)),math.rad(0+0*math.cos(sine/10)),math.rad(0+-4*math.cos(sine/10))),0.5) 
		LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+76.6*math.cos(sine/5)),math.rad(0+0*math.cos(sine/10)),math.rad(0+4*math.cos(sine/20))),0.5)
	end)

	reanimate:Animation("run",function()
		RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(17.2+3*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(20.3+0*math.cos(sine/10)),math.rad(-32.9+0*math.cos(sine/10)),math.rad(86+-4*math.cos(sine/20))),0.5) 
		LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-14.1+0*math.cos(sine/10)),math.rad(48.5+0*math.cos(sine/10)),math.rad(-67.4+4*math.cos(sine/20))),0.5) 
		RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+-76.6*math.cos(sine/5)),math.rad(0+0*math.cos(sine/10)),math.rad(0+-4*math.cos(sine/10))),0.5) 
		LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+76.6*math.cos(sine/5)),math.rad(0+0*math.cos(sine/10)),math.rad(0+4*math.cos(sine/20))),0.5)
	end)

	reanimate:Animation("jump",function()
		--jumplerphere
	end)

	reanimate:Animation("fall",function()
		--falllerphere
	end)

	-- Read the documentation for modes/attacks/keybinds/clickbinds

	reanimate:NewAnimation("Attack",function()
		RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(1.5+0*math.cos(sine/10)),math.rad(79.8+104.8*math.cos(sine/5)),math.rad(86+-4*math.cos(sine/20))),0.5) 
		LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-26.7+4*math.cos(sine/20))),0.5) 
		RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/5)),math.rad(0+0*math.cos(sine/10)),math.rad(0+-4*math.cos(sine/10))),0.5) 
		LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/5)),math.rad(0+0*math.cos(sine/10)),math.rad(0+4*math.cos(sine/20))),0.5)
	end)

	reanimate:Clickbind("Down",1,function()
		reanimate:SetAnimation("Attack",2) -- make the duration upper than 1 or just make it 1
	end)

	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 50
end)

btn_rockgod.Name = "btn_rockgod"
btn_rockgod.Parent = ScrollingFrame
btn_rockgod.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
btn_rockgod.Position = UDim2.new(0.494623661, 0, 0.58526057, 0)
btn_rockgod.Size = UDim2.new(0, 68, 0, 29)
btn_rockgod.Font = Enum.Font.TitilliumWeb
btn_rockgod.Text = "Rock God"
btn_rockgod.TextColor3 = Color3.fromRGB(0, 0, 0)
btn_rockgod.TextSize = 18.000
btn_rockgod.TextStrokeColor3 = Color3.fromRGB(95, 95, 95)
btn_rockgod.TextStrokeTransparency = 0.000
btn_rockgod.TextWrapped = true
btn_rockgod.MouseButton1Down:Connect(function()
	local HatChar = game.Players.LocalPlayer.Character
	local Crate = HatChar:FindFirstChild("Meshes/CrateAccessory") --HAT MESH NAME HERE
	Crate.Handle.SpecialMesh:Destroy()

	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 50

	local tangerex = loadstring(game:HttpGet("https://31645703-63d0-4449-8f89-04447a57bcc6.id.repl.co/Tangerex/Template/main.lua"))()

	reanimate = tangerex:Reanimate("PD",true --[[Usage: true or false to toggle click fling]]) -- SP / Simple, LF / Leg Fling, TF / Torso Fling, PD / Perma Death [Fling]

	reanimate:Hat("Meshes/CrateAccessory","Torso",false,function()
		workspace.Camera.CameraSubject.Parent["Meshes/CrateAccessory"].Handle.AccessoryWeld.C0=workspace.Camera.CameraSubject.Parent["Meshes/CrateAccessory"].Handle.AccessoryWeld.C0:Lerp(CFrame.new(-5+0*math.cos(sine/10),-5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+98.5*math.cos(sine/30)),math.rad(90+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5)
	end)


	reanimate:Animation("idle",function()
		RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),2+0.5*math.cos(sine/20),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-20.4+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RS.C0=RS.C0:Lerp(CFrame.new(1.3+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0.2+0*math.cos(sine/10))*CFrame.Angles(math.rad(-36.1+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/5)),math.rad(-42.2+0*math.cos(sine/20))),0.5) 
		LS.C0=LS.C0:Lerp(CFrame.new(-1.3+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0.2+0*math.cos(sine/10))*CFrame.Angles(math.rad(-36.1+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(42.2+0*math.cos(sine/20))),0.5) 
		RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(10.9+-4*math.cos(sine/10))),0.5) 
		LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/5)),math.rad(0+0*math.cos(sine/10)),math.rad(-10.9+4*math.cos(sine/10))),0.5)

		workspace.Camera.CameraSubject.Parent["Meshes/CrateAccessory"].Handle.AccessoryWeld.C0=workspace.Camera.CameraSubject.Parent["Meshes/CrateAccessory"].Handle.AccessoryWeld.C0:Lerp(CFrame.new(-5+0*math.cos(sine/10),-5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+98.5*math.cos(sine/30)),math.rad(90+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5)
	end)

	reanimate:Animation("walk",function()
		RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),3+0*math.cos(sine/20),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-17.3+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-39.2+4*math.cos(sine/10)),math.rad(0+0*math.cos(sine/5)),math.rad(23.4+0*math.cos(sine/20))),0.5) 
		LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-39.2+4*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-23.4+0*math.cos(sine/20))),0.5) 
		RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(90+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(10.9+-4*math.cos(sine/10))),0.5) 
		LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(90+0*math.cos(sine/5)),math.rad(0+0*math.cos(sine/10)),math.rad(-10.9+4*math.cos(sine/10))),0.5)

		workspace.Camera.CameraSubject.Parent["Meshes/CrateAccessory"].Handle.AccessoryWeld.C0=workspace.Camera.CameraSubject.Parent["Meshes/CrateAccessory"].Handle.AccessoryWeld.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),3.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+360*math.cos(sine/454.3)),math.rad(0+0*math.cos(sine/10))),0.5)
	end)

	reanimate:Animation("run",function()
		RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),3+0*math.cos(sine/20),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-17.3+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-39.2+4*math.cos(sine/10)),math.rad(0+0*math.cos(sine/5)),math.rad(23.4+0*math.cos(sine/20))),0.5) 
		LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-39.2+4*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-23.4+0*math.cos(sine/20))),0.5) 
		RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(90+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(10.9+-4*math.cos(sine/10))),0.5) 
		LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(90+0*math.cos(sine/5)),math.rad(0+0*math.cos(sine/10)),math.rad(-10.9+4*math.cos(sine/10))),0.5)

		workspace.Camera.CameraSubject.Parent["Meshes/CrateAccessory"].Handle.AccessoryWeld.C0=workspace.Camera.CameraSubject.Parent["Meshes/CrateAccessory"].Handle.AccessoryWeld.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),3.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+360*math.cos(sine/454.3)),math.rad(0+0*math.cos(sine/10))),0.5)
	end)

	reanimate:Animation("jump",function()
		--jumplerphere
	end)

	reanimate:Animation("fall",function()
		--falllerphere
	end)

	-- Read the documentation for modes/attacks/keybinds/clickbinds

	reanimate:NewAnimation("Attack",function()
		RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),2+0.5*math.cos(sine/20),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-20.4+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(89.2+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/5)),math.rad(-17+0*math.cos(sine/20))),0.5) 
		LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(89.2+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(17+0*math.cos(sine/20))),0.5) 
		RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(10.9+-4*math.cos(sine/10))),0.5) 
		LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/5)),math.rad(0+0*math.cos(sine/10)),math.rad(-10.9+4*math.cos(sine/10))),0.5)

		workspace.Camera.CameraSubject.Parent["Meshes/CrateAccessory"].Handle.AccessoryWeld.C0=workspace.Camera.CameraSubject.Parent["Meshes/CrateAccessory"].Handle.AccessoryWeld.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),2+3*math.cos(sine/3),7+0*math.cos(sine/10))*CFrame.Angles(math.rad(-20.4+0*math.cos(sine/30)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5)
	end)

	reanimate:Clickbind("Down",1,function()
		reanimate:SetAnimation("Attack",2) -- make the duration upper than 1 or just make it 1
	end)

	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 50
end)

TextLabel.Parent = ScrollingFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
TextLabel.BorderColor3 = Color3.fromRGB(89, 89, 89)
TextLabel.Position = UDim2.new(0.0483870953, 0, 0.0195007324, 0)
TextLabel.Size = UDim2.new(0, 125, 0, 14)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Made by Purpi#2894"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextStrokeColor3 = Color3.fromRGB(111, 111, 111)
TextLabel.TextTransparency = 0.540
TextLabel.TextWrapped = true

ImageLabel.Parent = ScrollingFrame
ImageLabel.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(89, 89, 89)
ImageLabel.Position = UDim2.new(0.0806451589, 0, 0.642419517, 0)
ImageLabel.Size = UDim2.new(0, 156, 0, 174)
ImageLabel.Image = "rbxassetid://10958630806"

ImageLabel_2.Parent = Frame
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderColor3 = Color3.fromRGB(48, 48, 48)
ImageLabel_2.Size = UDim2.new(0, 52, 0, 50)
ImageLabel_2.Image = "rbxassetid://10958630806"

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(48, 48, 48)
TextLabel_2.Position = UDim2.new(0.241935492, 0, 0.00809071399, 0)
TextLabel_2.Size = UDim2.new(0, 134, 0, 47)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "CINXMA FE"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextStrokeColor3 = Color3.fromRGB(111, 111, 111)
TextLabel_2.TextStrokeTransparency = 0.000
TextLabel_2.TextWrapped = true

UICorner.Parent = Frame

Discordbtn.Name = "Discordbtn"
Discordbtn.Parent = Frame
Discordbtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Discordbtn.BackgroundTransparency = 1.000
Discordbtn.Position = UDim2.new(0, 0, 0.833116829, 0)
Discordbtn.Size = UDim2.new(0, 186, 0, 51)
Discordbtn.Font = Enum.Font.SourceSans
Discordbtn.Text = "Copy Discord Link"
Discordbtn.TextColor3 = Color3.fromRGB(0, 0, 0)
Discordbtn.TextSize = 21.000
Discordbtn.TextTransparency = 0.550
Discordbtn.TextWrapped = true
Discordbtn.MouseButton1Down:Connect(function()
	setclipboard("https://discord.gg/BkhWrqQ928")
end)
