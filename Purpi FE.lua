game.StarterGui : SetCore("SendNotification", {
    Title = "CINXMA FE";
    Text = "Loading...";
    Duration = "7";
})

wait(5)
game.StarterGui : SetCore("SendNotification", {
    Title = "CINXMA FE";
    Text = "Loaded!";
    Duration = "5";
})


-- Play Sound For TGX
local MusicOnHat = false -- If You Want To Play Audio In Hat
local StartSound = Instance.new("Sound")
StartSound.SoundId = "rbxassetid://8503531171" -- place sound id here



StartSound.Parent = workspace:FindFirstChild(game.Players.LocalPlayer.Name).HumanoidRootPart


StartSound:Play()

-- Play Sound For TGX
local MusicOnHat = false -- If You Want To Play Audio In Hat
local ClickSound = Instance.new("Sound")
ClickSound.SoundId = "rbxassetid://4499400560" -- place sound id here



ClickSound.Parent = workspace:FindFirstChild(game.Players.LocalPlayer.Name).HumanoidRootPart


local ScreenGui = Instance.new("ScreenGui")
local maingui = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UICorner = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local btn_tacopan = Instance.new("ImageButton")
local Frame_2 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local btn_shadowsl = Instance.new("ImageButton")
local Frame_3 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local btn_pillow = Instance.new("ImageButton")
local Frame_4 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local btn_skidb = Instance.new("ImageButton")
local Frame_5 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local btn_banzaib = Instance.new("ImageButton")
local Frame_6 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local TextLabel_6 = Instance.new("TextLabel")
local btn_sniper = Instance.new("ImageButton")
local Frame_7 = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local TextLabel_7 = Instance.new("TextLabel")
local btn_microwave = Instance.new("ImageButton")
local Frame_8 = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local TextLabel_8 = Instance.new("TextLabel")
local btn_stabber = Instance.new("ImageButton")
local Frame_9 = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local TextLabel_9 = Instance.new("TextLabel")
local btn_rockgod = Instance.new("ImageButton")
local Frame_10 = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local TextLabel_10 = Instance.new("TextLabel")
local btn_voidkat = Instance.new("ImageButton")
local Frame_11 = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local TextLabel_11 = Instance.new("TextLabel")
local btn_sdoll = Instance.new("ImageButton")
local Frame_12 = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local TextLabel_12 = Instance.new("TextLabel")
local btn_femboy = Instance.new("ImageButton")
local Frame_13 = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local TextLabel_13 = Instance.new("TextLabel")
local btn_gamer = Instance.new("ImageButton")
local Frame_14 = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local TextLabel_14 = Instance.new("TextLabel")
local btn_wizard = Instance.new("ImageButton")
local Frame_15 = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local TextLabel_15 = Instance.new("TextLabel")
local btn_goofyg = Instance.new("ImageButton")
local Frame_16 = Instance.new("Frame")
local UICorner_17 = Instance.new("UICorner")
local TextLabel_16 = Instance.new("TextLabel")
local btn_katana = Instance.new("ImageButton")
local UICorner_18 = Instance.new("UICorner")
local Frame_17 = Instance.new("Frame")
local TextLabel_17 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.CoreGui

maingui.Name = "maingui"
maingui.Parent = ScreenGui
maingui.BackgroundColor3 = Color3.fromRGB(33, 33, 44)
maingui.Position = UDim2.new(0.253034532, 0, 0.346153796, 0)
maingui.Size = UDim2.new(0, 479, 0, 296)
maingui.Active = true
maingui.Draggable = true

ScrollingFrame.Parent = maingui
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(33, 33, 44)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0, 0, 0.215859085, 0)
ScrollingFrame.Size = UDim2.new(0, 479, 0, 232)


UICorner.Parent = ScrollingFrame

Frame.Parent = ScrollingFrame
Frame.BackgroundColor3 = Color3.fromRGB(44, 44, 59)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.Position = UDim2.new(0.28898555, 0, 0.0192344338, 0)
Frame.Size = UDim2.new(0, 89, 0, 100)

UICorner_2.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0, 0, 0.5, 0)
TextLabel.Size = UDim2.new(0, 89, 0, 50)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Taco Pan"
TextLabel.TextColor3 = Color3.fromRGB(73, 73, 98)
TextLabel.TextSize = 20.000
TextLabel.TextStrokeColor3 = Color3.fromRGB(33, 33, 44)
TextLabel.TextStrokeTransparency = 0.000
TextLabel.TextWrapped = true

btn_tacopan.Name = "btn_tacopan"
btn_tacopan.Parent = Frame
btn_tacopan.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
btn_tacopan.BackgroundTransparency = 1.000
btn_tacopan.Position = UDim2.new(0.16853933, 0, 0, 0)
btn_tacopan.Size = UDim2.new(0, 59, 0, 58)
btn_tacopan.Image = "rbxassetid://10979427224"
btn_tacopan.MouseButton1Down:Connect(function()
	ClickSound:Play()

	--put the remove hat mesh here

	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 50


	local tangerex = loadstring(game:HttpGet("https://31645703-63d0-4449-8f89-04447a57bcc6.id.repl.co/Tangerex/Template/main.lua"))()

	reanimate = tangerex:Reanimate("PD",true --[[Usage: true or false to toggle click fling]]) -- SP / Simple, LF / Leg Fling, TF / Torso Fling, PD / Perma Death [Fling]

	reanimate:Hat("Pan2","Right Arm",false,function()
		workspace.Camera.CameraSubject.Parent["Pan2"].Handle.AccessoryWeld.C0=workspace.Camera.CameraSubject.Parent["Pan2"].Handle.AccessoryWeld.C0:Lerp(CFrame.new(-1+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(175+0*math.cos(sine/10)),math.rad(-90+360*math.cos(sine/50)),math.rad(0+0*math.cos(sine/10))),0.5)
	end)

	reanimate:Animation("idle",function()
		RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-0.7+0.3*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(145.5+10*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(4.6+-11*math.cos(sine/10))),0.5) 
		LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(1.5+10*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-7.9+10*math.cos(sine/10))),0.5) 
		RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1.2+-0.2*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(2+1*math.cos(sine/10))),0.5) 
		LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1.2+-0.2*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-2+-1*math.cos(sine/10))),0.5)

		workspace.Camera.CameraSubject.Parent["Pan2"].Handle.AccessoryWeld.C0=workspace.Camera.CameraSubject.Parent["Pan2"].Handle.AccessoryWeld.C0:Lerp(CFrame.new(-1+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(175+0*math.cos(sine/10)),math.rad(-90+360*math.cos(sine/50)),math.rad(0+0*math.cos(sine/10))),0.5)
	end)

	reanimate:Animation("walk",function()
		RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-0.7+0.3*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-32.9+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-114.3+10*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(4.6+-11*math.cos(sine/10))),0.5) 
		LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(1.5+89.2*math.cos(sine/5)),math.rad(0+0*math.cos(sine/10)),math.rad(-7.9+10*math.cos(sine/10))),0.5) 
		RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1.2+-0.2*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(29.7+-95.4*math.cos(sine/5)),math.rad(0+0*math.cos(sine/10)),math.rad(2+1*math.cos(sine/10))),0.5) 
		LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1.2+-0.2*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(29.7+95.4*math.cos(sine/5)),math.rad(0+0*math.cos(sine/10)),math.rad(-2+-1*math.cos(sine/10))),0.5)

		workspace.Camera.CameraSubject.Parent["Pan2"].Handle.AccessoryWeld.C0=workspace.Camera.CameraSubject.Parent["Pan2"].Handle.AccessoryWeld.C0:Lerp(CFrame.new(-1+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(175+0*math.cos(sine/10)),math.rad(-90+360*math.cos(sine/50)),math.rad(0+0*math.cos(sine/10))),0.5)
	end)

	reanimate:Animation("run",function()
		RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-0.7+0.3*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-32.9+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-114.3+10*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(4.6+-11*math.cos(sine/10))),0.5) 
		LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(1.5+89.2*math.cos(sine/5)),math.rad(0+0*math.cos(sine/10)),math.rad(-7.9+10*math.cos(sine/10))),0.5) 
		RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1.2+-0.2*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(29.7+-95.4*math.cos(sine/5)),math.rad(0+0*math.cos(sine/10)),math.rad(2+1*math.cos(sine/10))),0.5) 
		LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1.2+-0.2*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(29.7+95.4*math.cos(sine/5)),math.rad(0+0*math.cos(sine/10)),math.rad(-2+-1*math.cos(sine/10))),0.5)

		workspace.Camera.CameraSubject.Parent["Pan2"].Handle.AccessoryWeld.C0=workspace.Camera.CameraSubject.Parent["Pan2"].Handle.AccessoryWeld.C0:Lerp(CFrame.new(-1+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(175+0*math.cos(sine/10)),math.rad(-90+360*math.cos(sine/50)),math.rad(0+0*math.cos(sine/10))),0.5)
	end)

	reanimate:Animation("jump",function()
		RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-0.7+0.3*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(145.5+10*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(4.6+-11*math.cos(sine/10))),0.5) 
		LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(1.5+10*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-7.9+10*math.cos(sine/10))),0.5) 
		RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1.2+-0.2*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(2+1*math.cos(sine/10))),0.5) 
		LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1.2+-0.2*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-2+-1*math.cos(sine/10))),0.5)

		workspace.Camera.CameraSubject.Parent["Pan2"].Handle.AccessoryWeld.C0=workspace.Camera.CameraSubject.Parent["Pan2"].Handle.AccessoryWeld.C0:Lerp(CFrame.new(-1+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(175+0*math.cos(sine/10)),math.rad(-90+360*math.cos(sine/50)),math.rad(0+0*math.cos(sine/10))),0.5)
	end)

	reanimate:Animation("fall",function()
		RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-0.7+0.3*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(145.5+10*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(4.6+-11*math.cos(sine/10))),0.5) 
		LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(1.5+10*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-7.9+10*math.cos(sine/10))),0.5) 
		RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1.2+-0.2*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(2+1*math.cos(sine/10))),0.5) 
		LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1.2+-0.2*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-2+-1*math.cos(sine/10))),0.5)

		workspace.Camera.CameraSubject.Parent["Pan2"].Handle.AccessoryWeld.C0=workspace.Camera.CameraSubject.Parent["Pan2"].Handle.AccessoryWeld.C0:Lerp(CFrame.new(-1+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(175+0*math.cos(sine/10)),math.rad(-90+360*math.cos(sine/50)),math.rad(0+0*math.cos(sine/10))),0.5)
	end)

	-- Read the documentation for modes/attacks/keybinds/clickbinds


	reanimate:NewAnimation("Attack",function()
		RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-0.7+0.3*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(90+10*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+95.4*math.cos(sine/3))),0.5) 
		LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(1.5+0*math.cos(sine/5)),math.rad(0+0*math.cos(sine/10)),math.rad(-7.9+10*math.cos(sine/10))),0.5) 
		RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1.2+-0.2*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/5)),math.rad(0+0*math.cos(sine/10)),math.rad(2+1*math.cos(sine/10))),0.5) 
		LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1.2+-0.2*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/5)),math.rad(0+0*math.cos(sine/10)),math.rad(-2+-1*math.cos(sine/10))),0.5)

		workspace.Camera.CameraSubject.Parent["Pan2"].Handle.AccessoryWeld.C0=workspace.Camera.CameraSubject.Parent["Pan2"].Handle.AccessoryWeld.C0:Lerp(CFrame.new(-1+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(175+0*math.cos(sine/10)),math.rad(-7.9+0*math.cos(sine/50)),math.rad(0+0*math.cos(sine/10))),0.5)
		-- Play Sound For TGX
		local MusicOnHat = false -- If You Want To Play Audio In Hat
		local Sound = Instance.new("Sound")
		Sound.SoundId = "rbxassetid://1905367471" -- place sound id here



		Sound.Parent = workspace:FindFirstChild(game.Players.LocalPlayer.Name).HumanoidRootPart


		Sound:Play() 

		-- Play Sound


	end)

	reanimate:Clickbind("Down",1,function()
		reanimate:SetAnimation("Attack",2) -- make the duration upper than 1 or just make it 1
	end)

	-- Play Sound For TGX
	local MusicOnHat = false -- If You Want To Play Audio In Hat
	local TacoSound = Instance.new("Sound")
	TacoSound.SoundId = "rbxassetid://9245552700" -- place sound id here



	TacoSound.Parent = workspace:FindFirstChild(game.Players.LocalPlayer.Name).HumanoidRootPart


	TacoSound:Play()
end)

Frame_2.Parent = ScrollingFrame
Frame_2.BackgroundColor3 = Color3.fromRGB(44, 44, 59)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.Position = UDim2.new(0.0601719208, 0, 0.0186465234, 0)
Frame_2.Size = UDim2.new(0, 89, 0, 100)

UICorner_3.Parent = Frame_2

TextLabel_2.Parent = Frame_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0, 0, 0.5, 0)
TextLabel_2.Size = UDim2.new(0, 89, 0, 50)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "Shadow Slayer"
TextLabel_2.TextColor3 = Color3.fromRGB(73, 73, 98)
TextLabel_2.TextSize = 20.000
TextLabel_2.TextStrokeColor3 = Color3.fromRGB(33, 33, 44)
TextLabel_2.TextStrokeTransparency = 0.000
TextLabel_2.TextWrapped = true

btn_shadowsl.Name = "btn_shadowsl"
btn_shadowsl.Parent = Frame_2
btn_shadowsl.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
btn_shadowsl.BackgroundTransparency = 1.000
btn_shadowsl.Position = UDim2.new(0.16853933, 0, 0, 0)
btn_shadowsl.Size = UDim2.new(0, 59, 0, 58)
btn_shadowsl.Image = "rbxassetid://10979427224"
btn_shadowsl.MouseButton1Down:Connect(function()
	ClickSound:Play()

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

Frame_3.Parent = ScrollingFrame
Frame_3.BackgroundColor3 = Color3.fromRGB(44, 44, 59)
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.Position = UDim2.new(0.52041924, 0, 0.0192344338, 0)
Frame_3.Size = UDim2.new(0, 89, 0, 100)

UICorner_4.Parent = Frame_3

TextLabel_3.Parent = Frame_3
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0, 0, 0.5, 0)
TextLabel_3.Size = UDim2.new(0, 89, 0, 50)
TextLabel_3.Font = Enum.Font.SourceSansBold
TextLabel_3.Text = "Pillow"
TextLabel_3.TextColor3 = Color3.fromRGB(73, 73, 98)
TextLabel_3.TextSize = 20.000
TextLabel_3.TextStrokeColor3 = Color3.fromRGB(33, 33, 44)
TextLabel_3.TextStrokeTransparency = 0.000
TextLabel_3.TextWrapped = true

btn_pillow.Name = "btn_pillow"
btn_pillow.Parent = Frame_3
btn_pillow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
btn_pillow.BackgroundTransparency = 1.000
btn_pillow.Position = UDim2.new(0.16853933, 0, 0, 0)
btn_pillow.Size = UDim2.new(0, 59, 0, 58)
btn_pillow.Image = "rbxassetid://10979427224"
btn_pillow.MouseButton1Down:Connect(function()
	ClickSound:Play()

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

Frame_4.Parent = ScrollingFrame
Frame_4.BackgroundColor3 = Color3.fromRGB(44, 44, 59)
Frame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_4.Position = UDim2.new(0.28898555, 0, 0.203756884, 0)
Frame_4.Size = UDim2.new(0, 89, 0, 100)

UICorner_5.Parent = Frame_4

TextLabel_4.Parent = Frame_4
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0, 0, 0.5, 0)
TextLabel_4.Size = UDim2.new(0, 89, 0, 50)
TextLabel_4.Font = Enum.Font.SourceSansBold
TextLabel_4.Text = "Skid Bonker"
TextLabel_4.TextColor3 = Color3.fromRGB(73, 73, 98)
TextLabel_4.TextSize = 20.000
TextLabel_4.TextStrokeColor3 = Color3.fromRGB(33, 33, 44)
TextLabel_4.TextStrokeTransparency = 0.000
TextLabel_4.TextWrapped = true

btn_skidb.Name = "btn_skidb"
btn_skidb.Parent = Frame_4
btn_skidb.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
btn_skidb.BackgroundTransparency = 1.000
btn_skidb.Position = UDim2.new(0.16853933, 0, 0, 0)
btn_skidb.Size = UDim2.new(0, 59, 0, 58)
btn_skidb.Image = "rbxassetid://10979427224"
btn_skidb.MouseButton1Down:Connect(function()
	ClickSound:Play()

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

Frame_5.Parent = ScrollingFrame
Frame_5.BackgroundColor3 = Color3.fromRGB(44, 44, 59)
Frame_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_5.Position = UDim2.new(0.0601719208, 0, 0.204858169, 0)
Frame_5.Size = UDim2.new(0, 89, 0, 100)

UICorner_6.Parent = Frame_5

TextLabel_5.Parent = Frame_5
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0, 0, 0.5, 0)
TextLabel_5.Size = UDim2.new(0, 89, 0, 50)
TextLabel_5.Font = Enum.Font.SourceSansBold
TextLabel_5.Text = "Banzai Bazooka"
TextLabel_5.TextColor3 = Color3.fromRGB(73, 73, 98)
TextLabel_5.TextSize = 20.000
TextLabel_5.TextStrokeColor3 = Color3.fromRGB(33, 33, 44)
TextLabel_5.TextStrokeTransparency = 0.000
TextLabel_5.TextWrapped = true

btn_banzaib.Name = "btn_banzaib"
btn_banzaib.Parent = Frame_5
btn_banzaib.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
btn_banzaib.BackgroundTransparency = 1.000
btn_banzaib.Position = UDim2.new(0.16853933, 0, 0, 0)
btn_banzaib.Size = UDim2.new(0, 59, 0, 58)
btn_banzaib.Image = "rbxassetid://10979427224"
btn_banzaib.MouseButton1Down:Connect(function()
	ClickSound:Play()

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

Frame_6.Parent = ScrollingFrame
Frame_6.BackgroundColor3 = Color3.fromRGB(44, 44, 59)
Frame_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_6.Position = UDim2.new(0.743801296, 0, 0.0179460794, 0)
Frame_6.Size = UDim2.new(0, 89, 0, 100)

UICorner_7.Parent = Frame_6

TextLabel_6.Parent = Frame_6
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0, 0, 0.5, 0)
TextLabel_6.Size = UDim2.new(0, 89, 0, 50)
TextLabel_6.Font = Enum.Font.SourceSansBold
TextLabel_6.Text = "Sniper"
TextLabel_6.TextColor3 = Color3.fromRGB(73, 73, 98)
TextLabel_6.TextSize = 20.000
TextLabel_6.TextStrokeColor3 = Color3.fromRGB(33, 33, 44)
TextLabel_6.TextStrokeTransparency = 0.000
TextLabel_6.TextWrapped = true

btn_sniper.Name = "btn_sniper"
btn_sniper.Parent = Frame_6
btn_sniper.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
btn_sniper.BackgroundTransparency = 1.000
btn_sniper.Position = UDim2.new(0.16853933, 0, 0, 0)
btn_sniper.Size = UDim2.new(0, 59, 0, 58)
btn_sniper.Image = "rbxassetid://10979427224"
btn_sniper.MouseButton1Down:Connect(function()
	ClickSound:Play()

	--put the remove hat mesh here

	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 50

	local tangerex = loadstring(game:HttpGet("https://31645703-63d0-4449-8f89-04447a57bcc6.id.repl.co/Tangerex/Template/main.lua"))()

	reanimate = tangerex:Reanimate("PD",true --[[Usage: true or false to toggle click fling]]) -- SP / Simple, LF / Leg Fling, TF / Torso Fling, PD / Perma Death [Fling]

	reanimate:Hat("Sniper","Right Arm",false,function()
		workspace.Camera.CameraSubject.Parent["Sniper"].Handle.AccessoryWeld.C0=workspace.Camera.CameraSubject.Parent["Sniper"].Handle.AccessoryWeld.C0:Lerp(CFrame.new(-2.5+0*math.cos(sine/10),-0.7+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(90+0*math.cos(sine/10)),math.rad(7.8+0*math.cos(sine/10)),math.rad(90+0*math.cos(sine/10))),0.5)
	end)

	reanimate:Animation("idle",function()
		RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-1+0.3*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(67.2+0*math.cos(sine/10)),math.rad(7.8+0*math.cos(sine/10)),math.rad(-64.2+0*math.cos(sine/10))),0.5) 
		LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(45.3+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+-0.2*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(1+1*math.cos(sine/10))),0.5) 
		LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+-0.2*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-1+-1*math.cos(sine/10))),0.5)

		workspace.Camera.CameraSubject.Parent["Sniper"].Handle.AccessoryWeld.C0=workspace.Camera.CameraSubject.Parent["Sniper"].Handle.AccessoryWeld.C0:Lerp(CFrame.new(-2.5+0*math.cos(sine/10),-0.7+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(90+0*math.cos(sine/10)),math.rad(7.8+0*math.cos(sine/10)),math.rad(90+0*math.cos(sine/10))),0.5)
	end)

	reanimate:Animation("walk",function()
		RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-1+0.3*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-20.4+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(67.2+0*math.cos(sine/10)),math.rad(7.8+0*math.cos(sine/10)),math.rad(-64.2+0*math.cos(sine/10))),0.5) 
		LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(45.3+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+-0.2*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(20+60*math.cos(sine/5)),math.rad(0+0*math.cos(sine/10)),math.rad(1+1*math.cos(sine/10))),0.5) 
		LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+-0.2*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(20+-60*math.cos(sine/5)),math.rad(0+0*math.cos(sine/10)),math.rad(-1+-1*math.cos(sine/10))),0.5)
	end)

	reanimate:Animation("run",function()
		RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-1+0.3*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-20.4+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(67.2+0*math.cos(sine/10)),math.rad(7.8+0*math.cos(sine/10)),math.rad(-64.2+0*math.cos(sine/10))),0.5) 
		LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(45.3+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+-0.2*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(20+60*math.cos(sine/5)),math.rad(0+0*math.cos(sine/10)),math.rad(1+1*math.cos(sine/10))),0.5) 
		LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+-0.2*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(20+-60*math.cos(sine/5)),math.rad(0+0*math.cos(sine/10)),math.rad(-1+-1*math.cos(sine/10))),0.5)
	end)

	reanimate:Animation("jump",function()
		RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-1+0.3*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(67.2+0*math.cos(sine/10)),math.rad(7.8+0*math.cos(sine/10)),math.rad(-64.2+0*math.cos(sine/10))),0.5) 
		LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(45.3+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+-0.2*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(1+1*math.cos(sine/10))),0.5) 
		LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+-0.2*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-1+-1*math.cos(sine/10))),0.5)
	end)

	reanimate:Animation("fall",function()
		RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-1+0.3*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(67.2+0*math.cos(sine/10)),math.rad(7.8+0*math.cos(sine/10)),math.rad(-64.2+0*math.cos(sine/10))),0.5) 
		LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(45.3+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+-0.2*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(1+1*math.cos(sine/10))),0.5) 
		LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+-0.2*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-1+-1*math.cos(sine/10))),0.5)
	end)

	reanimate:NewAnimation("Attack",function()
		RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-1+0.3*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(95.4+3*math.cos(sine/1)),math.rad(-1.6+0*math.cos(sine/10)),math.rad(-17.3+0*math.cos(sine/10))),0.5) 
		LS.C0=LS.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),-1.5+0*math.cos(sine/10))*CFrame.Angles(math.rad(92.3+3*math.cos(sine/1)),math.rad(0+0*math.cos(sine/10)),math.rad(42.2+0*math.cos(sine/10))),0.5) 
		RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+-0.2*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/5)),math.rad(0+0*math.cos(sine/10)),math.rad(1+1*math.cos(sine/10))),0.5) 
		LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+-0.2*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/5)),math.rad(0+0*math.cos(sine/10)),math.rad(-1+-1*math.cos(sine/10))),0.5)

		-- Play Sound For TGX
		local MusicOnHat = false -- If You Want To Play Audio In Hat
		local Sound = Instance.new("Sound")
		Sound.SoundId = "rbxassetid://1905367471" -- place sound id here



		Sound.Parent = workspace:FindFirstChild(game.Players.LocalPlayer.Name).HumanoidRootPart


		Sound:Play() 

		-- Play Sound
	end)

	reanimate:Clickbind("Down",1,function()
		reanimate:SetAnimation("Attack",2) -- make the duration upper than 1 or just make it 1
	end)

	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 50
end)

Frame_7.Parent = ScrollingFrame
Frame_7.BackgroundColor3 = Color3.fromRGB(44, 44, 59)
Frame_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_7.Position = UDim2.new(0.518630624, 0, 0.203699633, 0)
Frame_7.Size = UDim2.new(0, 89, 0, 100)

UICorner_8.Parent = Frame_7

TextLabel_7.Parent = Frame_7
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.Position = UDim2.new(0, 0, 0.5, 0)
TextLabel_7.Size = UDim2.new(0, 89, 0, 50)
TextLabel_7.Font = Enum.Font.SourceSansBold
TextLabel_7.Text = "Microwave"
TextLabel_7.TextColor3 = Color3.fromRGB(73, 73, 98)
TextLabel_7.TextSize = 20.000
TextLabel_7.TextStrokeColor3 = Color3.fromRGB(33, 33, 44)
TextLabel_7.TextStrokeTransparency = 0.000
TextLabel_7.TextWrapped = true

btn_microwave.Name = "btn_microwave"
btn_microwave.Parent = Frame_7
btn_microwave.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
btn_microwave.BackgroundTransparency = 1.000
btn_microwave.Position = UDim2.new(0.16853933, 0, 0, 0)
btn_microwave.Size = UDim2.new(0, 59, 0, 58)
btn_microwave.Image = "rbxassetid://10979427224"
btn_microwave.MouseButton1Down:Connect(function()
	ClickSound:Play()

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

Frame_8.Parent = ScrollingFrame
Frame_8.BackgroundColor3 = Color3.fromRGB(44, 44, 59)
Frame_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_8.Position = UDim2.new(0.743801236, 0, 0.203699619, 0)
Frame_8.Size = UDim2.new(0, 89, 0, 100)

UICorner_9.Parent = Frame_8

TextLabel_8.Parent = Frame_8
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.Position = UDim2.new(0, 0, 0.5, 0)
TextLabel_8.Size = UDim2.new(0, 89, 0, 50)
TextLabel_8.Font = Enum.Font.SourceSansBold
TextLabel_8.Text = "The Stabber"
TextLabel_8.TextColor3 = Color3.fromRGB(73, 73, 98)
TextLabel_8.TextSize = 20.000
TextLabel_8.TextStrokeColor3 = Color3.fromRGB(33, 33, 44)
TextLabel_8.TextStrokeTransparency = 0.000
TextLabel_8.TextWrapped = true

btn_stabber.Name = "btn_stabber"
btn_stabber.Parent = Frame_8
btn_stabber.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
btn_stabber.BackgroundTransparency = 1.000
btn_stabber.Position = UDim2.new(0.16853933, 0, 0, 0)
btn_stabber.Size = UDim2.new(0, 59, 0, 58)
btn_stabber.Image = "rbxassetid://10979427224"
btn_stabber.MouseButton1Down:Connect(function()
	ClickSound:Play()

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

Frame_9.Parent = ScrollingFrame
Frame_9.BackgroundColor3 = Color3.fromRGB(44, 44, 59)
Frame_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_9.Position = UDim2.new(0.0601719208, 0, 0.400746852, 0)
Frame_9.Size = UDim2.new(0, 89, 0, 100)

UICorner_10.Parent = Frame_9

TextLabel_9.Parent = Frame_9
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.Position = UDim2.new(0, 0, 0.5, 0)
TextLabel_9.Size = UDim2.new(0, 89, 0, 50)
TextLabel_9.Font = Enum.Font.SourceSansBold
TextLabel_9.Text = "Rock God"
TextLabel_9.TextColor3 = Color3.fromRGB(73, 73, 98)
TextLabel_9.TextSize = 20.000
TextLabel_9.TextStrokeColor3 = Color3.fromRGB(33, 33, 44)
TextLabel_9.TextStrokeTransparency = 0.000
TextLabel_9.TextWrapped = true

btn_rockgod.Name = "btn_rockgod"
btn_rockgod.Parent = Frame_9
btn_rockgod.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
btn_rockgod.BackgroundTransparency = 1.000
btn_rockgod.Position = UDim2.new(0.16853933, 0, 0, 0)
btn_rockgod.Size = UDim2.new(0, 59, 0, 58)
btn_rockgod.Image = "rbxassetid://10979427224"
btn_rockgod.MouseButton1Down:Connect(function()
	ClickSound:Play()

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

Frame_10.Parent = ScrollingFrame
Frame_10.BackgroundColor3 = Color3.fromRGB(44, 44, 59)
Frame_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_10.Position = UDim2.new(0.0601719245, 0, 0.598754108, 0)
Frame_10.Size = UDim2.new(0, 89, 0, 100)

UICorner_11.Parent = Frame_10

TextLabel_10.Parent = Frame_10
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.Position = UDim2.new(0, 0, 0.5, 0)
TextLabel_10.Size = UDim2.new(0, 89, 0, 50)
TextLabel_10.Font = Enum.Font.SourceSansBold
TextLabel_10.Text = "Void Katana"
TextLabel_10.TextColor3 = Color3.fromRGB(73, 73, 98)
TextLabel_10.TextSize = 20.000
TextLabel_10.TextStrokeColor3 = Color3.fromRGB(33, 33, 44)
TextLabel_10.TextStrokeTransparency = 0.000
TextLabel_10.TextWrapped = true

btn_voidkat.Name = "btn_voidkat"
btn_voidkat.Parent = Frame_10
btn_voidkat.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
btn_voidkat.BackgroundTransparency = 1.000
btn_voidkat.Position = UDim2.new(0.16853933, 0, 0, 0)
btn_voidkat.Size = UDim2.new(0, 59, 0, 58)
btn_voidkat.Image = "rbxassetid://10979427224"
btn_voidkat.MouseButton1Down:Connect(function()
	ClickSound:Play()

	--put the remove hat mesh here

	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 35

	local tangerex = loadstring(game:HttpGet("https://31645703-63d0-4449-8f89-04447a57bcc6.id.repl.co/Tangerex/Template/main.lua"))()

	reanimate = tangerex:Reanimate("PD",true --[[Usage: true or false to toggle click fling]]) -- SP / Simple, LF / Leg Fling, TF / Torso Fling, PD / Perma Death [Fling]

	reanimate:Hat("VoidKatanaPurpleAccessory","Left Arm",false,function()
		workspace.Camera.CameraSubject.Parent["VoidKatanaPurpleAccessory"].Handle.AccessoryWeld.C0=workspace.Camera.CameraSubject.Parent["VoidKatanaPurpleAccessory"].Handle.AccessoryWeld.C0:Lerp(CFrame.new(0.7+0*math.cos(sine/10),1.2+0*math.cos(sine/10),-2.5+0*math.cos(sine/10))*CFrame.Angles(math.rad(-30.1+0*math.cos(sine/10)),math.rad(190+0*math.cos(sine/10)),math.rad(30+0*math.cos(sine/10))),0.5)
	end)

	reanimate:Animation("idle",function()
		RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-0.8+0.3*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-10+1*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RS.C0=RS.C0:Lerp(CFrame.new(1.2+0*math.cos(sine/10),0.5+0*math.cos(sine/10),-0.3+0*math.cos(sine/10))*CFrame.Angles(math.rad(75+-2*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-35+-3*math.cos(sine/10))),0.5) 
		LS.C0=LS.C0:Lerp(CFrame.new(-1.2+0*math.cos(sine/10),0.5+0*math.cos(sine/10),-0.3+0*math.cos(sine/10))*CFrame.Angles(math.rad(75+2*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(35+3*math.cos(sine/10))),0.5) 
		RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(10+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(30+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5)

		workspace.Camera.CameraSubject.Parent["VoidKatanaPurpleAccessory"].Handle.AccessoryWeld.C0=workspace.Camera.CameraSubject.Parent["VoidKatanaPurpleAccessory"].Handle.AccessoryWeld.C0:Lerp(CFrame.new(0.4+0*math.cos(sine/10),1.7+0*math.cos(sine/10),-2+0*math.cos(sine/10))*CFrame.Angles(math.rad(30+0*math.cos(sine/10)),math.rad(187.8+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5)
	end)

	reanimate:Animation("walk",function()
		RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-1+0.1*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-15+4*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-50+6*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-50+-7*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/3),-1+0*math.cos(sine/3),0+0*math.cos(sine/3))*CFrame.Angles(math.rad(0+-40*math.cos(sine/3)),math.rad(0+0*math.cos(sine/3)),math.rad(0+0*math.cos(sine/3))),0.5) 
		LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/3),-1+0*math.cos(sine/3),0+0*math.cos(sine/3))*CFrame.Angles(math.rad(0+40*math.cos(sine/3)),math.rad(0+0*math.cos(sine/3)),math.rad(0+0*math.cos(sine/3))),0.5)

		workspace.Camera.CameraSubject.Parent["VoidKatanaPurpleAccessory"].Handle.AccessoryWeld.C0=workspace.Camera.CameraSubject.Parent["VoidKatanaPurpleAccessory"].Handle.AccessoryWeld.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1.2+0*math.cos(sine/10),-2.5+0*math.cos(sine/10))*CFrame.Angles(math.rad(150+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(180+0*math.cos(sine/10))),0.5)
	end)

	reanimate:Animation("run",function()
		RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-1+0.1*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-15+4*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-50+6*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-50+-7*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/3),-1+0*math.cos(sine/3),0+0*math.cos(sine/3))*CFrame.Angles(math.rad(0+-40*math.cos(sine/3)),math.rad(0+0*math.cos(sine/3)),math.rad(0+0*math.cos(sine/3))),0.5) 
		LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/3),-1+0*math.cos(sine/3),0+0*math.cos(sine/3))*CFrame.Angles(math.rad(0+40*math.cos(sine/3)),math.rad(0+0*math.cos(sine/3)),math.rad(0+0*math.cos(sine/3))),0.5)

		workspace.Camera.CameraSubject.Parent["VoidKatanaPurpleAccessory"].Handle.AccessoryWeld.C0=workspace.Camera.CameraSubject.Parent["VoidKatanaPurpleAccessory"].Handle.AccessoryWeld.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1.2+0*math.cos(sine/10),-2.5+0*math.cos(sine/10))*CFrame.Angles(math.rad(150+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(180+0*math.cos(sine/10))),0.5)
	end)

	reanimate:Animation("jump",function()
		RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-0.8+0.3*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-10+1*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RS.C0=RS.C0:Lerp(CFrame.new(1.2+0*math.cos(sine/10),0.5+0*math.cos(sine/10),-0.3+0*math.cos(sine/10))*CFrame.Angles(math.rad(75+-2*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-35+-3*math.cos(sine/10))),0.5) 
		LS.C0=LS.C0:Lerp(CFrame.new(-1.2+0*math.cos(sine/10),0.5+0*math.cos(sine/10),-0.3+0*math.cos(sine/10))*CFrame.Angles(math.rad(75+2*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(35+3*math.cos(sine/10))),0.5) 
		RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(10+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(30+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5)

		workspace.Camera.CameraSubject.Parent["VoidKatanaPurpleAccessory"].Handle.AccessoryWeld.C0=workspace.Camera.CameraSubject.Parent["VoidKatanaPurpleAccessory"].Handle.AccessoryWeld.C0:Lerp(CFrame.new(0.4+0*math.cos(sine/10),1.7+0*math.cos(sine/10),-2+0*math.cos(sine/10))*CFrame.Angles(math.rad(30+0*math.cos(sine/10)),math.rad(187.8+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5)

	end)

	reanimate:Animation("fall",function()
		RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-0.8+0.3*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-10+1*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RS.C0=RS.C0:Lerp(CFrame.new(1.2+0*math.cos(sine/10),0.5+0*math.cos(sine/10),-0.3+0*math.cos(sine/10))*CFrame.Angles(math.rad(75+-2*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-35+-3*math.cos(sine/10))),0.5) 
		LS.C0=LS.C0:Lerp(CFrame.new(-1.2+0*math.cos(sine/10),0.5+0*math.cos(sine/10),-0.3+0*math.cos(sine/10))*CFrame.Angles(math.rad(75+2*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(35+3*math.cos(sine/10))),0.5) 
		RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(10+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(30+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5)

		workspace.Camera.CameraSubject.Parent["VoidKatanaPurpleAccessory"].Handle.AccessoryWeld.C0=workspace.Camera.CameraSubject.Parent["VoidKatanaPurpleAccessory"].Handle.AccessoryWeld.C0:Lerp(CFrame.new(0.4+0*math.cos(sine/10),1.7+0*math.cos(sine/10),-2+0*math.cos(sine/10))*CFrame.Angles(math.rad(30+0*math.cos(sine/10)),math.rad(187.8+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5)

	end)

	reanimate:NewAnimation("Attack",function()
		RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),0+0.2*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RS.C0=RS.C0:Lerp(CFrame.new(1.2+0*math.cos(sine/3),0.5+0*math.cos(sine/3),-0.2+0*math.cos(sine/3))*CFrame.Angles(math.rad(100+60*math.cos(sine/3)),math.rad(0+0*math.cos(sine/3)),math.rad(-35+0*math.cos(sine/3))),0.5) 
		LS.C0=LS.C0:Lerp(CFrame.new(-1.2+0*math.cos(sine/3),0.5+0*math.cos(sine/3),-0.2+0*math.cos(sine/3))*CFrame.Angles(math.rad(100+60*math.cos(sine/3)),math.rad(0+0*math.cos(sine/3)),math.rad(35+0*math.cos(sine/3))),0.5) 
		RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5)

		workspace.Camera.CameraSubject.Parent["VoidKatanaPurpleAccessory"].Handle.AccessoryWeld.C0=workspace.Camera.CameraSubject.Parent["VoidKatanaPurpleAccessory"].Handle.AccessoryWeld.C0:Lerp(CFrame.new(0.7+0*math.cos(sine/10),1.2+0*math.cos(sine/10),-2.5+0*math.cos(sine/10))*CFrame.Angles(math.rad(-30.1+0*math.cos(sine/10)),math.rad(190+0*math.cos(sine/10)),math.rad(30+0*math.cos(sine/10))),0.5)
	end)

	reanimate:Clickbind("Down",1,function()
		reanimate:SetAnimation("Attack",2) -- make the duration upper than 1 or just make it 1
	end)
	-- Read the documentation for modes/attacks/keybinds/clickbinds

	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 35
end)

Frame_11.Parent = ScrollingFrame
Frame_11.BackgroundColor3 = Color3.fromRGB(44, 44, 59)
Frame_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_11.Position = UDim2.new(0.518630624, 0, 0.399429798, 0)
Frame_11.Size = UDim2.new(0, 89, 0, 100)

UICorner_12.Parent = Frame_11

TextLabel_11.Parent = Frame_11
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.Position = UDim2.new(0, 0, 0.5, 0)
TextLabel_11.Size = UDim2.new(0, 89, 0, 50)
TextLabel_11.Font = Enum.Font.SourceSansBold
TextLabel_11.Text = "Sex Doll"
TextLabel_11.TextColor3 = Color3.fromRGB(73, 73, 98)
TextLabel_11.TextSize = 20.000
TextLabel_11.TextStrokeColor3 = Color3.fromRGB(33, 33, 44)
TextLabel_11.TextStrokeTransparency = 0.000
TextLabel_11.TextWrapped = true

btn_sdoll.Name = "btn_sdoll"
btn_sdoll.Parent = Frame_11
btn_sdoll.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
btn_sdoll.BackgroundTransparency = 1.000
btn_sdoll.Position = UDim2.new(0.16853933, 0, 0, 0)
btn_sdoll.Size = UDim2.new(0, 59, 0, 58)
btn_sdoll.Image = "rbxassetid://10979427224"
btn_sdoll.MouseButton1Down:Connect(function()
	ClickSound:Play()

	-- Play Sound For TGX
	local MusicOnHat = false -- If You Want To Play Audio In Hat
	local ClapSound = Instance.new("Sound")
	ClapSound.SoundId = "rbxassetid://9114762426" -- place sound id here



	ClapSound.Parent = workspace:FindFirstChild(game.Players.LocalPlayer.Name).HumanoidRootPart

	-- Play Sound For TGX
	local MusicOnHat = false -- If You Want To Play Audio In Hat
	local DrinkSound = Instance.new("Sound")
	DrinkSound.SoundId = "rbxassetid://9114686828" -- place sound id here



	DrinkSound.Parent = workspace:FindFirstChild(game.Players.LocalPlayer.Name).HumanoidRootPart






	local tog = true
	local move = false
	local jit = Vector3.new(25.01,0,0)
	local Player = game:GetService("Players").LocalPlayer
	local Character = Player.Character

	game:GetService("RunService").Heartbeat:Connect(function()
		Character["Hat1"].Handle.Velocity = jit
		Character["LongHairHeadBand Black"].Handle.Velocity = jit
		Character["LavanderHair"].Handle.Velocity = jit
		Character["Pal Hair"].Handle.Velocity = jit
		Character["Pink Hair"].Handle.Velocity = jit
		Character["Hyper Realistic Noob Head"].Handle.Velocity = jit
	end)

	local Head = "Hyper Realistic Noob Head" --press f9 and find the hat that looks like a heads name and put it here
	local x = -0   --Edit Position for head n +left and -Right
	local y = -0   --Edit Position for head up and down
	local z = 1 --Edit Position for head x3

	local Hats = {rightarm = Character:WaitForChild("Hat1"),
		leftarm  = Character:WaitForChild("Pal Hair"),
		rightleg = Character:WaitForChild("LavanderHair"),
		leftleg  = Character:WaitForChild("Pink Hair"),
		torso1   = Character:WaitForChild("LongHairHeadBand Black"),



	}

	for i,v in next, Hats do
		v.Handle.AccessoryWeld:Remove()
		for _,mesh in next, v:GetDescendants() do
			if mesh:IsA("Mesh") or mesh:IsA("SpecialMesh") then
				mesh:Remove()
			end
		end
	end

	local function align(i,v)
		local att0 = Instance.new("Attachment", i)
		att0.Position = Vector3.new(0,0,0)
		local att1 = Instance.new("Attachment", v)
		att1.Position = Vector3.new(0,0,0)
		local AP = Instance.new("AlignPosition", i)
		AP.Attachment0 = att0
		AP.Attachment1 = att1
		AP.RigidityEnabled = false
		AP.ReactionForceEnabled = false
		AP.ApplyAtCenterOfMass = true
		AP.MaxForce = 9999999
		AP.MaxVelocity = math.huge
		AP.Responsiveness = 200
		local AO = Instance.new("AlignOrientation", i)
		AO.Attachment0 = att0
		AO.Attachment1 = att1
		AO.ReactionTorqueEnabled = false
		AO.PrimaryAxisOnly = false
		AO.MaxTorque = 9999999
		AO.MaxAngularVelocity = math.huge
		AO.Responsiveness = 200
	end
	align(Hats.torso1.Handle, Character["Torso"])
	align(Hats.rightarm.Handle, Character["Torso"])
	align(Hats.leftarm.Handle, Character["Torso"])
	align(Hats.rightleg.Handle, Character["Torso"])
	align(Hats.leftleg.Handle, Character["Torso"])


	Hats.torso1.Handle.Attachment.Rotation = Vector3.new(180,90,0)
	Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(-10,-50,0)
	Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(-10,50,0)
	Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(0,-25,0)
	Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(0,25,0)



	Character:WaitForChild("Torso"):FindFirstChild("Attachment").Name = "Attachment1"
	Character:WaitForChild("Torso"):FindFirstChild("Attachment").Name = "Attachment2"
	Character:WaitForChild("Torso"):FindFirstChild("Attachment").Name = "Attachment3"
	Character:WaitForChild("Torso"):FindFirstChild("Attachment").Name = "Attachment4"
	Character:WaitForChild("Torso"):FindFirstChild("Attachment").Name = "Attachment5"



	Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(0,0,1)
	Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-1.4,1,0.6) --Left Arm
	Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(1.4,1,0.6) --Right Arm
	Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-1,-1.5,0.5)
	Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(1,-1.5,0.5)



	Character:WaitForChild(Head).Handle.AccessoryWeld:Remove()
	local alignpos = Instance.new("AlignPosition", Character)
	local alignorien = Instance.new("AlignOrientation", Character)
	local att1 = Instance.new("Attachment", Character:WaitForChild(Head).Handle)
	local att2 = Instance.new("Attachment", Character:WaitForChild("Head"))
	alignpos.Attachment0 = att1
	alignpos.Attachment1 = att2
	alignpos.RigidityEnabled = false
	alignpos.ReactionForceEnabled = false
	alignpos.ApplyAtCenterOfMass = true
	alignpos.MaxForce = 99999999
	alignpos.MaxVelocity = math.huge
	alignpos.Responsiveness = 200
	alignorien.Attachment0 = att1
	alignorien.Attachment1 = att2
	alignorien.ReactionTorqueEnabled = false
	alignorien.PrimaryAxisOnly = false
	alignorien.MaxTorque = 99999999
	alignorien.MaxAngularVelocity = math.huge
	alignorien.Responsiveness = 200
	att2.Position = Vector3.new(x,y,z)


	game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(KeyPressed)
		if KeyPressed == "q" then
			if toggle == false then

				Character.Humanoid.WalkSpeed = 16

				Character.Humanoid.Sit = false

				Character.Torso.Anchored = false

				Character.Humanoid.HipHeight = 0
				Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(0,0,1)
				Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-1.4,1,0.6) --Left Arm
				Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(1.4,1,0.6) --Right Arm
				Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-1,-1.5,0.5)
				Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(1,-1.5,0.5)



				Hats.torso1.Handle.Attachment.Rotation = Vector3.new(180,90,0)
				Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(-10,-50,0)
				Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(-10,50,0)
				Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(0,-25,0)
				Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(0,25,0)







				att2.Position = Vector3.new(0,0,1)
				att2.Rotation = Vector3.new(0,0,0)
				toggle = true
			else
				Character.Humanoid.HipHeight = 0
				Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(0,0,1)
				Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-1.4,1,0.6) --Left Arm
				Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(1.4,1,0.6) --Right Arm
				Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-1,-1.5,0.5)
				Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(1,-1.5,0.5)



				Hats.torso1.Handle.Attachment.Rotation = Vector3.new(180,90,0)
				Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(-10,-50,0)
				Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(-10,50,0)
				Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(0,-25,0)
				Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(0,25,0)







				att2.Position = Vector3.new(0,0,1)
				att2.Rotation = Vector3.new(0,0,0)
				toggle = false
			end
		end
	end)



	game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(KeyPressed)
		if KeyPressed == "e" then
			if toggle == false then

				Character.Humanoid.WalkSpeed = 16

				Character.Humanoid.Sit = false

				Character.Torso.Anchored = false

				Character.Humanoid.HipHeight = 0
				Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(0,-1.2,-2.4)
				Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-1.15,-2,-3.45)
				Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(1.15,-2,-3.45)
				Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-1.2,-2,-1)
				Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(1.2,-2,-1)



				Hats.torso1.Handle.Attachment.Rotation = Vector3.new(90,0,90)
				Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(70,-30,0)
				Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(70,30,0)
				Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(-60,60,0)
				Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(60,120,0)



				att2.Position = Vector3.new(0,-2.3,-4.3)
				att2.Rotation = Vector3.new(-70,0,0)
				toggle = true
			else
				Character.Humanoid.HipHeight = 0
				Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(0,-1.2,-2)
				Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-1.15,-2,-3.45)
				Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(1.15,-2,-3.45)
				Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-1.2,-2,-1)
				Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(1.2,-2,-1)



				Hats.torso1.Handle.Attachment.Rotation = Vector3.new(90,0,90)
				Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(50,-30,0)
				Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(50,30,0)
				Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(-60,90,0)
				Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(60,90,0)




				att2.Position = Vector3.new(0,-2.3,-3.8)
				att2.Rotation = Vector3.new(-90,0,0)
				ClapSound:Play()
				toggle = false
			end
		end
	end)

	game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(KeyPressed)
		if KeyPressed == "z" then
			if toggle == false then

				Character.Humanoid.WalkSpeed = 16

				Character.Humanoid.Sit = false

				Character.Torso.Anchored = false

				Character.Humanoid.HipHeight = 0
				Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(0,-1.4,-3)
				Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-0.9,-2.5,-4.5)
				Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(0.9,-2.5,-4.5)
				Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-1.3,-0.8,-1.4)
				Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(1.3,-0.8,-1.4)



				Hats.torso1.Handle.Attachment.Rotation = Vector3.new(90,30,90)
				Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(30,-30,0)
				Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(30,30,0)
				Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(-170,20,0)
				Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(-170,-20,0)



				att2.Position = Vector3.new(0,-2,-1.5)
				att2.Rotation = Vector3.new(-140,0,180)
				toggle = true
			else
				Character.Humanoid.HipHeight = 0
				Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(0,-1.4,-3)
				Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-0.9,-2.5,-4.5)
				Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(0.9,-2.5,-4.5)
				Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-1.3,-0.8,-1.4)
				Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(1.3,-0.8,-1.4)



				Hats.torso1.Handle.Attachment.Rotation = Vector3.new(90,30,90)
				Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(30,-30,0)
				Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(30,30,0)
				Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(-170,20,0)
				Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(-170,-20,0)



				att2.Position = Vector3.new(0,-2.3,-1.5)
				att2.Rotation = Vector3.new(-130,0,180)
				DrinkSound:Play()
				toggle = false
			end
		end
	end)



	game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(KeyPressed)
		if KeyPressed == "x" then
			if toggle == false then

				Character.Humanoid.WalkSpeed = 16

				Character.Humanoid.Sit = false

				Character.Torso.Anchored = false

				Character.Humanoid.HipHeight = 0
				Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(-0,0.4,-1.5) --torso/black hair
				Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-1.163,-0.843,-1.071) --rightarm/Hat1
				Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(1.163,-0.843,-1.071) --leftarm/palhair
				Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-1.122,1.454,-0.72) --rightleg/lavenderhair
				Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(1.122,1.454,-0.72) --leftleg/pink hair



				Hats.torso1.Handle.Attachment.Rotation = Vector3.new(0,90,0) --torso/black hair
				Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(30,-143.49,20.32) --rightarm/Hat1
				Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(30,143.49,-20.32) --leftarm/palhair
				Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(27.81,141.21,159.03) --rightleg/lavenderhair
				Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(27.81, -141.21, -159.03) --leftleg/pink hair



				att2.Position = Vector3.new(-0.155,-2.8,-1)
				att2.Rotation = Vector3.new(0,180,180)
				DrinkSound:Play()
				toggle = true
			else
				Character.Humanoid.HipHeight = 0
				Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(-0,0.4,-1.5) --torso/black hair
				Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-1.163,-0.843,-1.071) --rightarm/Hat1
				Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(1.163,-0.843,-1.071) --leftarm/palhair
				Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-1.122,1.454,-0.72) --rightleg/lavenderhair
				Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(1.122,1.454,-0.72) --leftleg/pink hair



				Hats.torso1.Handle.Attachment.Rotation = Vector3.new(0,90,0) --torso/black hair
				Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(30,-143.49,20.32) --rightarm/Hat1
				Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(30,143.49,-20.32) --leftarm/palhair
				Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(27.81,141.21,159.03) --rightleg/lavenderhair
				Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(27.81, -141.21, -159.03) --leftleg/pink hair




				att2.Position = Vector3.new(-0.155,-2.8,-1.509)
				att2.Rotation = Vector3.new(0,180,180)

				toggle = false
			end
		end
	end)




	game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(KeyPressed)
		if KeyPressed == "r" then
			if toggle == false then

				Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(0, 0.496, -1.49) --torso/black hair
				Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-1.355, 1.199, -0.838) --rightarm/Hat1
				Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(1.355, 1.199, -0.838) --leftarm/palhair
				Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-1.021, -0.814, -0.517) --rightleg/lavenderhair
				Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(1.021, -0.814, -0.517) --leftleg/pink hair



				Hats.torso1.Handle.Attachment.Rotation = Vector3.new(90, 101.38, 90) --torso/black hair
				Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(21.09, 0, 0) --rightarm/Hat1
				Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(21.09, 0, 0) --leftarm/palhair
				Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(13.18, 34.16, 8.79) --rightleg/lavenderhair
				Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(13.18, -34.16, -8.79) --leftleg/pink hair



				att2.Position = Vector3.new(0, 0.5, -1.988)
				att2.Rotation = Vector3.new(-8.98, 180, 0)
				ClapSound:Play()
				toggle = true
			else
				Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(0, 0.696, -1.553) --torso/black hair
				Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-1.355, 1.199, -0.838) --rightarm/Hat1
				Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(1.355, 1.199, -0.838) --leftarm/palhair
				Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-1.021, -0.814, -0.517) --rightleg/lavenderhair
				Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(1.021, -0.814, -0.517) --leftleg/pink hair



				Hats.torso1.Handle.Attachment.Rotation = Vector3.new(90, 101.38, 90) --torso/black hair
				Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(2.27, 0, 0) --rightarm/Hat1
				Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(2.27, 0, 0) --leftarm/palhair
				Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(4.87, 36.91, 8.59) --rightleg/lavenderhair
				Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(4.87, -36.91, -8.59) --leftleg/pink hair



				att2.Position = Vector3.new(0, 0.8, -1.988)
				att2.Rotation = Vector3.new(-1.58, 180, 0)
				toggle = false
			end
		end
	end)

	game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(KeyPressed)
		if KeyPressed == "c" then
			if toggle == false then

				Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(-0, 0.209, 1.709) --torso/black hair
				Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(1.45, 0.386, 1.24) --rightarm/Hat1
				Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(-1.45, 0.386, 1.24) --leftarm/palhair
				Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(0.636, -1.95, 1.499) --rightleg/lavenderhair
				Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(-0.636, -1.95, 1.499) --leftleg/pink hair


				Hats.torso1.Handle.Attachment.Rotation = Vector3.new(90, 101.38, 90) --torso/black hair
				Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(-30.06, 0, 0) --rightarm/Hat1
				Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(-30.06, 0, 0) --leftarm/palhair
				Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(-109.58, 0, 0) --rightleg/lavenderhair
				Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(-109.58, 0, 0) --leftleg/pink hair


				att2.Position = Vector3.new(0, 0.5, 1.2)
				att2.Rotation = Vector3.new(-19.35, 0, 0)
				toggle = true
			else
				Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(-0, 0.192, 1.795) --torso/black hair
				Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(1.45, 0.386, 1.24) --rightarm/Hat1
				Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(-1.45, 0.386, 1.24) --leftarm/palhair
				Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(0.605, -1.977, 1.7) --rightleg/lavenderhair
				Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(-0.605, -1.977, 1.7) --leftleg/pink hair


				Hats.torso1.Handle.Attachment.Rotation = Vector3.new(90, 78.62, 90) --torso/black hair
				Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(-30.06, 0, 0) --rightarm/Hat1
				Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(-30.06, 0, 0) --leftarm/palhair
				Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(-85.58, 0, 0) --rightleg/lavenderhair
				Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(-85.58, 0, 0) --leftleg/pink hair



				att2.Position = Vector3.new(0, 0.5, 1.885)
				att2.Rotation = Vector3.new(-19.35, 0, 0)
				ClapSound:Play()
				toggle = false
			end
		end
	end)

	game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(KeyPressed)
		if KeyPressed == "v" then
			if toggle == false then

				Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(0, -1.5, -2.5) --torso/black hair
				Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-1.355, -0.5, -1.4) --rightarm/Hat1
				Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(1, -0.8, -1.4) --leftarm/palhair
				Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-1.021, -2.5, -1.5) --rightleg/lavenderhair
				Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(1.021, -2.5, -1.5) --leftleg/pink hair



				Hats.torso1.Handle.Attachment.Rotation = Vector3.new(90, 80, 90) --torso/black hair
				Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(2.27, 20, 0) --rightarm/Hat1
				Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(-20, 30, 0) --leftarm/palhair
				Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(0, 36.91, -8.59) --rightleg/lavenderhair
				Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(0, -36.91, -8.59) --leftleg/pink hair



				att2.Position = Vector3.new(0, -1.6, -1.4)
				att2.Rotation = Vector3.new(20, 200, 0)
				DrinkSound:Play()
				toggle = true
			else
				Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(0, -1.5, -2.5) --torso/black hair
				Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-1.355, -0.5, -1.4) --rightarm/Hat1
				Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(1, -0.8, -1.4) --leftarm/palhair
				Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-1.021, -2.5, -1.5) --rightleg/lavenderhair
				Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(1.021, -2.5, -1.5) --leftleg/pink hair



				Hats.torso1.Handle.Attachment.Rotation = Vector3.new(90, 80, 90) --torso/black hair
				Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(2.27, 20, 0) --rightarm/Hat1
				Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(-20, 30, 0) --leftarm/palhair
				Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(0, 36.91, -8.59) --rightleg/lavenderhair
				Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(0, -36.91, -8.59) --leftleg/pink hair



				att2.Position = Vector3.new(0, -1.3, -1.988)
				att2.Rotation = Vector3.new(20, 200, 0)
				toggle = false
			end
		end
	end)

	game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(KeyPressed)
		if KeyPressed == "g" then
			if toggle == false then

				Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(0, 2, -1) --torso/black hair
				Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-1, 2.5, -0.5) --rightarm/Hat1
				Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(1, 2.5, -0.5) --leftarm/palhair
				Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-1.021, 1, 0) --rightleg/lavenderhair
				Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(1.021, 1, 0) --leftleg/pink hair



				Hats.torso1.Handle.Attachment.Rotation = Vector3.new(90, 110, 90) --torso/black hair
				Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(-10, -30, 0) --rightarm/Hat1
				Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(-10, 30, 0) --leftarm/palhair
				Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(30, 36.91, 8.59) --rightleg/lavenderhair
				Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(30, -36.91, -8.59) --leftleg/pink hair



				att2.Position = Vector3.new(0, 2.2, -1.6)
				att2.Rotation = Vector3.new(-10, 180, 0)

				DrinkSound:Play()
				toggle = true
			else
				Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(0, 2, -1.553) --torso/black hair
				Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-1, 2.5, -0.5) --rightarm/Hat1
				Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(1, 2.5, -0.5) --leftarm/palhair
				Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-1.021, 1, -0.517) --rightleg/lavenderhair
				Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(1.021, 1, -0.517) --leftleg/pink hair



				Hats.torso1.Handle.Attachment.Rotation = Vector3.new(90, 90, 90) --torso/black hair
				Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(-20, -30, 0) --rightarm/Hat1
				Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(-20, 30, 0) --leftarm/palhair
				Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(20, 36.91, 8.59) --rightleg/lavenderhair
				Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(20, -36.91, -8.59) --leftleg/pink hair



				att2.Position = Vector3.new(0, 2.2, -1.6)
				att2.Rotation = Vector3.new(-1.58, 180, 0)
				toggle = false
			end
		end
	end)

	game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(KeyPressed)
		if KeyPressed == "t" then
			if toggle == false then

				Character.Humanoid.WalkSpeed = 16

				Character.Humanoid.Sit = false

				Character.Torso.Anchored = false

				Character.Humanoid.HipHeight = 0
				Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(0,-1.2,-1.8)
				Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(0.5,-2.7,-2.8)
				Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(1.15,-1,-2.8)
				Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(0,0.3,-0.8)
				Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(0.2,-2,-0.3)



				Hats.torso1.Handle.Attachment.Rotation = Vector3.new(90,0,0)
				Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(0,70,0)
				Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(90,0,-20)
				Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(90,0,0)
				Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(-45,-20,0)



				att2.Position = Vector3.new(0,-2.7,-3.6)
				att2.Rotation = Vector3.new(-90,-90,0)
				toggle = true
			else
				Character.Humanoid.HipHeight = 0
				Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(0,-1.2,-2.5)
				Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(0.5,-2.7,-3.45)
				Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(1.15,-1,-3.25)
				Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(0,0.3,-1.5)
				Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(0.2,-2,-1)



				Hats.torso1.Handle.Attachment.Rotation = Vector3.new(90,0,0)
				Hats.rightarm.Handle.Attachment.Rotation = Vector3.new(0,70,0)
				Hats.leftarm.Handle.Attachment.Rotation = Vector3.new(90,0,-20)
				Hats.rightleg.Handle.Attachment.Rotation = Vector3.new(80,0,0)
				Hats.leftleg.Handle.Attachment.Rotation = Vector3.new(-30,-20,0)




				att2.Position = Vector3.new(0,-2.7,-4.3)
				att2.Rotation = Vector3.new(-90,-90,0)
				ClapSound:Play()
				toggle = false
			end
		end
	end)
	-- Gui to Lua
	-- Version: 3.2

	-- Instances:

	local ScreenGui = Instance.new("ScreenGui")
	local Frame = Instance.new("Frame")
	local ggTextLabel = Instance.new("TextLabel")
	local ggTextLabel_2 = Instance.new("TextLabel")
	local TextButton = Instance.new("TextButton")

	--Properties:

	ScreenGui.Parent = game.CoreGui
	ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	Frame.Parent = ScreenGui
	Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame.BackgroundTransparency = 1.000
	Frame.Position = UDim2.new(0.85, 0, 0.8, 0)
	Frame.Size = UDim2.new(0, 225, 0, 151)
	Frame.Active = true

	ggTextLabel.Parent = Frame
	ggTextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ggTextLabel.BackgroundTransparency = 1.000
	ggTextLabel.Size = UDim2.new(0, 225, 0, 33)
	ggTextLabel.Font = Enum.Font.SourceSans
	ggTextLabel.Text = "Controls:"
	ggTextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
	ggTextLabel.TextScaled = true
	ggTextLabel.TextSize = 14.000
	ggTextLabel.TextWrapped = true

	ggTextLabel_2.Parent = Frame
	ggTextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ggTextLabel_2.BackgroundTransparency = 1.000
	ggTextLabel_2.Position = UDim2.new(0, 0, 0.218543053, 0)
	ggTextLabel_2.Size = UDim2.new(0, 225, 0, 118)
	ggTextLabel_2.Font = Enum.Font.SourceSans
	ggTextLabel_2.Text = "Q: Normal, E: Doggy Style, R: Hug Fuck, Z: Lay Slurp, X: Upsidedown Slurp, C: Get Humped, V: Blowjob, G: Head Sex, T: Side Fuck"
	ggTextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
	ggTextLabel_2.TextScaled = true
	ggTextLabel_2.TextSize = 14.000
	ggTextLabel_2.TextWrapped = true

	TextButton.Parent = Frame
	TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextButton.BackgroundTransparency = 1.000
	TextButton.Position = UDim2.new(0.715555549, 0, 0, 0)
	TextButton.Size = UDim2.new(0, 95, 0, 40)
	TextButton.Font = Enum.Font.SourceSans
	TextButton.Text = "X"
	TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextButton.TextScaled = true
	TextButton.TextSize = 14.000
	TextButton.TextWrapped = true
	TextButton.MouseButton1Down:Connect(function()
		ggTextLabel.Transparency = 1
		ggTextLabel_2.Transparency = 1
		TextButton.Transparency = 1
	end)
end)

Frame_12.Parent = ScrollingFrame
Frame_12.BackgroundColor3 = Color3.fromRGB(44, 44, 59)
Frame_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_12.Position = UDim2.new(0.743801296, 0, 0.399429798, 0)
Frame_12.Size = UDim2.new(0, 89, 0, 100)

UICorner_13.Parent = Frame_12

TextLabel_12.Parent = Frame_12
TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.BackgroundTransparency = 1.000
TextLabel_12.Position = UDim2.new(0, 0, 0.5, 0)
TextLabel_12.Size = UDim2.new(0, 89, 0, 50)
TextLabel_12.Font = Enum.Font.SourceSansBold
TextLabel_12.Text = "Femboy"
TextLabel_12.TextColor3 = Color3.fromRGB(73, 73, 98)
TextLabel_12.TextSize = 20.000
TextLabel_12.TextStrokeColor3 = Color3.fromRGB(33, 33, 44)
TextLabel_12.TextStrokeTransparency = 0.000
TextLabel_12.TextWrapped = true

btn_femboy.Name = "btn_femboy"
btn_femboy.Parent = Frame_12
btn_femboy.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
btn_femboy.BackgroundTransparency = 1.000
btn_femboy.Position = UDim2.new(0.16853933, 0, 0, 0)
btn_femboy.Size = UDim2.new(0, 59, 0, 58)
btn_femboy.Image = "rbxassetid://10979427224"
btn_femboy.MouseButton1Down:Connect(function()
	ClickSound:Play()








	local tog = true
	local move = false
	local jit = Vector3.new(25.01,0,0)
	local Player = game:GetService("Players").LocalPlayer
	local Character = Player.Character

	game:GetService("RunService").Heartbeat:Connect(function()
		Character["Hat1"].Handle.Velocity = jit
		Character["Space Cop"].Handle.Velocity = jit
		Character["LavanderHair"].Handle.Velocity = jit
		Character["Pal Hair"].Handle.Velocity = jit
		Character["SpaceHelmetB"].Handle.Velocity = jit
		Character["FluffyEarringsAccessory"].Handle.Velocity = jit
	end)

	local Head = "FluffyEarringsAccessory" --press f9 and find the hat that looks like a heads name and put it here
	local x = -0   --Edit Position for head n +left and -Right
	local y = -30   --Edit Position for head up and down
	local z = 1 --Edit Position for head x3

	local Hats = {pp1 = Character:WaitForChild("Hat1"),
		pp2 = Character:WaitForChild("Pal Hair"),
		pp3 = Character:WaitForChild("LavanderHair"),
		bob1  = Character:WaitForChild("SpaceHelmetB"),
		bob2   = Character:WaitForChild("Space Cop"),



	}

	for i,v in next, Hats do
		v.Handle.AccessoryWeld:Remove()
		for _,mesh in next, v:GetDescendants() do
			if mesh:IsA("Mesh") or mesh:IsA("SpecialMesh") then
				mesh:Remove()
			end
		end
	end

	local function align(i,v)
		local att0 = Instance.new("Attachment", i)
		att0.Position = Vector3.new(0,0,0)
		local att1 = Instance.new("Attachment", v)
		att1.Position = Vector3.new(0,0,0)
		local AP = Instance.new("AlignPosition", i)
		AP.Attachment0 = att0
		AP.Attachment1 = att1
		AP.RigidityEnabled = false
		AP.ReactionForceEnabled = false
		AP.ApplyAtCenterOfMass = true
		AP.MaxForce = 9999999
		AP.MaxVelocity = math.huge
		AP.Responsiveness = 200
		local AO = Instance.new("AlignOrientation", i)
		AO.Attachment0 = att0
		AO.Attachment1 = att1
		AO.ReactionTorqueEnabled = false
		AO.PrimaryAxisOnly = false
		AO.MaxTorque = 9999999
		AO.MaxAngularVelocity = math.huge
		AO.Responsiveness = 200
	end
	align(Hats.bob2.Handle, Character["Torso"])
	align(Hats.pp1.Handle, Character["Torso"])
	align(Hats.pp2.Handle, Character["Torso"])
	align(Hats.pp3.Handle, Character["Torso"])
	align(Hats.bob1.Handle, Character["Torso"])


	Hats.bob2.Handle.Attachment.Rotation = Vector3.new(180,90,0)
	Hats.pp1.Handle.Attachment.Rotation = Vector3.new(-10,-50,0)
	Hats.pp2.Handle.Attachment.Rotation = Vector3.new(-10,50,0)
	Hats.pp3.Handle.Attachment.Rotation = Vector3.new(0,-25,0)
	Hats.bob1.Handle.Attachment.Rotation = Vector3.new(0,25,0)



	Character:WaitForChild("Torso"):FindFirstChild("Attachment").Name = "Attachment1"
	Character:WaitForChild("Torso"):FindFirstChild("Attachment").Name = "Attachment2"
	Character:WaitForChild("Torso"):FindFirstChild("Attachment").Name = "Attachment3"
	Character:WaitForChild("Torso"):FindFirstChild("Attachment").Name = "Attachment4"
	Character:WaitForChild("Torso"):FindFirstChild("Attachment").Name = "Attachment5"



	Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(0,-50,1)
	Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-1.4,-50,0.6) --Left Arm
	Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(1.4,-50,0.6) --Right Arm
	Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-1,-50,0.5)
	Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(1,-50,0.5)



	Character:WaitForChild(Head).Handle.AccessoryWeld:Remove()
	local alignpos = Instance.new("AlignPosition", Character)
	local alignorien = Instance.new("AlignOrientation", Character)
	local att1 = Instance.new("Attachment", Character:WaitForChild(Head).Handle)
	local att2 = Instance.new("Attachment", Character:WaitForChild("Torso"))
	alignpos.Attachment0 = att1
	alignpos.Attachment1 = att2
	alignpos.RigidityEnabled = false
	alignpos.ReactionForceEnabled = false
	alignpos.ApplyAtCenterOfMass = true
	alignpos.MaxForce = 99999999
	alignpos.MaxVelocity = math.huge
	alignpos.Responsiveness = 200
	alignorien.Attachment0 = att1
	alignorien.Attachment1 = att2
	alignorien.ReactionTorqueEnabled = false
	alignorien.PrimaryAxisOnly = false
	alignorien.MaxTorque = 99999999
	alignorien.MaxAngularVelocity = math.huge
	alignorien.Responsiveness = 200
	att2.Position = Vector3.new(x,y,z)


	game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(KeyPressed)
		if KeyPressed == "q" then
			if toggle == false then

				Character.Humanoid.WalkSpeed = 16

				Character.Humanoid.Sit = false

				Character.Torso.Anchored = false

				Character.Humanoid.HipHeight = 0
				Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(0,-50,1)
				Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-1.4,-50,0.6) --Left Arm
				Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(1.4,-50,0.6) --Right Arm
				Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-1,-50,0.5)
				Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(1,-50,0.5)



				Hats.bob2.Handle.Attachment.Rotation = Vector3.new(180,90,0)
				Hats.pp1.Handle.Attachment.Rotation = Vector3.new(-10,-50,0)
				Hats.pp2.Handle.Attachment.Rotation = Vector3.new(-10,50,0)
				Hats.pp3.Handle.Attachment.Rotation = Vector3.new(0,-25,0)
				Hats.bob1.Handle.Attachment.Rotation = Vector3.new(0,25,0)







				att2.Position = Vector3.new(0,-50,1)
				att2.Rotation = Vector3.new(0,0,0)
				toggle = true
			else
				Character.Humanoid.HipHeight = 0
				Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(0,-50,1)
				Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-1.4,-50,0.6) --Left Arm
				Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(1.4,-50,0.6) --Right Arm
				Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-1,-50,0.5)
				Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(1,-50,0.5)



				Hats.bob2.Handle.Attachment.Rotation = Vector3.new(180,90,0)
				Hats.pp1.Handle.Attachment.Rotation = Vector3.new(-10,-50,0)
				Hats.pp2.Handle.Attachment.Rotation = Vector3.new(-10,50,0)
				Hats.pp3.Handle.Attachment.Rotation = Vector3.new(0,-25,0)
				Hats.bob1.Handle.Attachment.Rotation = Vector3.new(0,25,0)







				att2.Position = Vector3.new(0,-50,1)
				att2.Rotation = Vector3.new(0,0,0)
				toggle = false
			end
		end
	end)

	game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(KeyPressed)
		if KeyPressed == "r" then
			if toggle == false then

				Character.Humanoid.WalkSpeed = 16

				Character.Humanoid.Sit = false

				Character.Torso.Anchored = false

				Character.Humanoid.HipHeight = 0
				Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(0.65,-1.5,-0.7) --ball2
				Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(0,-1,-0.8) --pp1
				Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(0,-0.3,-2.5) --pp2
				Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(0,0.56,-4.15) --pp3
				Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(-0.65,-1.5,-0.7) --ball1



				Hats.bob2.Handle.Attachment.Rotation = Vector3.new(180,90,0)
				Hats.pp1.Handle.Attachment.Rotation = Vector3.new(-20,0,0)
				Hats.pp2.Handle.Attachment.Rotation = Vector3.new(-25,0,0)
				Hats.pp3.Handle.Attachment.Rotation = Vector3.new(-30,0,0)
				Hats.bob1.Handle.Attachment.Rotation = Vector3.new(0,25,0)







				att2.Position = Vector3.new(0,-50,1)
				att2.Rotation = Vector3.new(0,0,0)
				toggle = true
			else
				Character.Humanoid.HipHeight = 0
				Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(0.65,-1.5,-0.7) --ball2
				Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(0,-1.5,-0.8) --pp1
				Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(0,-1.81,-2.6) --pp2
				Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(0,-50,-4.8) --pp3
				Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(-0.65,-1.5,-0.7) --ball1



				Hats.bob2.Handle.Attachment.Rotation = Vector3.new(180,90,0)
				Hats.pp1.Handle.Attachment.Rotation = Vector3.new(10,0,0)
				Hats.pp2.Handle.Attachment.Rotation = Vector3.new(10,0,0)
				Hats.pp3.Handle.Attachment.Rotation = Vector3.new(0,0,0)
				Hats.bob1.Handle.Attachment.Rotation = Vector3.new(0,25,0)







				att2.Position = Vector3.new(0,-50,1)
				att2.Rotation = Vector3.new(0,0,0)
				toggle = false
			end
		end
	end)



	game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(KeyPressed)
		if KeyPressed == "z" then
			if toggle == false then

				Character.Humanoid.WalkSpeed = 16

				Character.Humanoid.Sit = false

				Character.Torso.Anchored = false

				Character.Humanoid.HipHeight = 0
				Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(0.65,-0.7,5.2) --bob2
				Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(0,-0.8,4.5) 
				Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(0,-0.8,2.5) 
				Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(0,-0.8,0.5)
				Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(-0.65,-0.7,5.2) --bob1



				Hats.bob2.Handle.Attachment.Rotation = Vector3.new(180,90,0)
				Hats.pp1.Handle.Attachment.Rotation = Vector3.new(0,0,0)
				Hats.pp2.Handle.Attachment.Rotation = Vector3.new(0,0,0)
				Hats.pp3.Handle.Attachment.Rotation = Vector3.new(0,0,0)
				Hats.bob1.Handle.Attachment.Rotation = Vector3.new(0,25,0)







				att2.Position = Vector3.new(0,-50,1)
				att2.Rotation = Vector3.new(0,0,0)
				toggle = true
			else
				Character.Humanoid.HipHeight = 0
				Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(0.65,-0.7,7.7) --bob2
				Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(0,-0.8,7) 
				Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(0,-0.8,5) 
				Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(0,-0.8,3)
				Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(-0.65,-0.7,7.7) --bob1



				Hats.bob2.Handle.Attachment.Rotation = Vector3.new(180,90,0)
				Hats.pp1.Handle.Attachment.Rotation = Vector3.new(0,0,0)
				Hats.pp2.Handle.Attachment.Rotation = Vector3.new(0,0,0)
				Hats.pp3.Handle.Attachment.Rotation = Vector3.new(0,0,0)
				Hats.bob1.Handle.Attachment.Rotation = Vector3.new(0,25,0)







				att2.Position = Vector3.new(0,-50,-1.45)
				att2.Rotation = Vector3.new(90,0,0)
				toggle = false
			end
		end
	end)

	game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(KeyPressed)
		if KeyPressed == "e" then
			if toggle == false then

				Character.Humanoid.WalkSpeed = 16

				Character.Humanoid.Sit = false

				Character.Torso.Anchored = false

				Character.Humanoid.HipHeight = 0
				Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(0.65,0.25,-0.7) --bob2
				Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-1.4,-50,0.6) 
				Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(1.4,-50,0.6) 
				Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-1,-50,0.5)
				Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(-0.65,0.25,-0.7) --bob1



				Hats.bob2.Handle.Attachment.Rotation = Vector3.new(180,90,0)
				Hats.pp1.Handle.Attachment.Rotation = Vector3.new(-10,-50,0)
				Hats.pp2.Handle.Attachment.Rotation = Vector3.new(-10,50,0)
				Hats.pp3.Handle.Attachment.Rotation = Vector3.new(0,-25,0)
				Hats.bob1.Handle.Attachment.Rotation = Vector3.new(0,25,0)







				att2.Position = Vector3.new(0,0.1,-1.45)
				att2.Rotation = Vector3.new(90,0,0)
				toggle = true
			else
				Character.Humanoid.HipHeight = 0
				Character:WaitForChild("Torso").Attachment1.Position = Vector3.new(0.65,-0.7,0.7) --bob2
				Character:WaitForChild("Torso").Attachment2.Position = Vector3.new(-1.4,-50,0.6) 
				Character:WaitForChild("Torso").Attachment3.Position = Vector3.new(1.4,-50,0.6) 
				Character:WaitForChild("Torso").Attachment4.Position = Vector3.new(-1,-50,0.5)
				Character:WaitForChild("Torso").Attachment5.Position = Vector3.new(-0.65,-0.7,0.7) --bob1



				Hats.bob2.Handle.Attachment.Rotation = Vector3.new(180,90,0)
				Hats.pp1.Handle.Attachment.Rotation = Vector3.new(-10,-50,0)
				Hats.pp2.Handle.Attachment.Rotation = Vector3.new(-10,50,0)
				Hats.pp3.Handle.Attachment.Rotation = Vector3.new(0,-25,0)
				Hats.bob1.Handle.Attachment.Rotation = Vector3.new(0,25,0)







				att2.Position = Vector3.new(0,-50,-1.45)
				att2.Rotation = Vector3.new(90,0,0)
				toggle = false
			end
		end
	end)
end)


Frame_13.Parent = ScrollingFrame
Frame_13.BackgroundColor3 = Color3.fromRGB(44, 44, 59)
Frame_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_13.Position = UDim2.new(0.287729323, 0, 0.399429858, 0)
Frame_13.Size = UDim2.new(0, 89, 0, 100)

UICorner_14.Parent = Frame_13

TextLabel_13.Parent = Frame_13
TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.BackgroundTransparency = 1.000
TextLabel_13.Position = UDim2.new(0, 0, 0.5, 0)
TextLabel_13.Size = UDim2.new(0, 89, 0, 50)
TextLabel_13.Font = Enum.Font.SourceSansBold
TextLabel_13.Text = "Gamer"
TextLabel_13.TextColor3 = Color3.fromRGB(73, 73, 98)
TextLabel_13.TextSize = 20.000
TextLabel_13.TextStrokeColor3 = Color3.fromRGB(33, 33, 44)
TextLabel_13.TextStrokeTransparency = 0.000
TextLabel_13.TextWrapped = true

btn_gamer.Name = "btn_gamer"
btn_gamer.Parent = Frame_13
btn_gamer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
btn_gamer.BackgroundTransparency = 1.000
btn_gamer.Position = UDim2.new(0.16853933, 0, 0, 0)
btn_gamer.Size = UDim2.new(0, 59, 0, 58)
btn_gamer.Image = "rbxassetid://10979427224"
btn_gamer.MouseButton1Down:Connect(function()
	ClickSound:Play()


	--put the remove hat mesh here

	local tangerex = loadstring(game:HttpGet("https://31645703-63d0-4449-8f89-04447a57bcc6.id.repl.co/Tangerex/Template/main.lua"))()

	reanimate = tangerex:Reanimate("SP",false --[[Usage: true or false to toggle click fling]]) -- SP / Simple, LF / Leg Fling, TF / Torso Fling, PD / Perma Death [Fling]

	reanimate:Hat("Tech Bro Standing Desk","Torso",false,function()
		workspace.Camera.CameraSubject.Parent["Tech Bro Standing Desk"].Handle.AccessoryWeld.C0=workspace.Camera.CameraSubject.Parent["Tech Bro Standing Desk"].Handle.AccessoryWeld.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),0+0*math.cos(sine/10),2+0*math.cos(sine/10))*CFrame.Angles(math.rad(-5+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5)
	end)

	reanimate:Animation("idle",function()
		RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-2.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-5+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),-0.5+0*math.cos(sine/10))*CFrame.Angles(math.rad(107.9+7.9*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-29.7+0*math.cos(sine/10))),0.5) 
		LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),-0.7+0*math.cos(sine/10))*CFrame.Angles(math.rad(98.5+-7.9*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(42.2+0*math.cos(sine/10))),0.5) 
		RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(90+-3*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(10+0*math.cos(sine/10))),0.5) 
		LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(90+3*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-10+0*math.cos(sine/10))),0.5)

		workspace.Camera.CameraSubject.Parent["Tech Bro Standing Desk"].Handle.AccessoryWeld.C0=workspace.Camera.CameraSubject.Parent["Tech Bro Standing Desk"].Handle.AccessoryWeld.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),0+0*math.cos(sine/10),2+0*math.cos(sine/10))*CFrame.Angles(math.rad(-5+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5)
	end)

	reanimate:Animation("walk",function()
		RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-2.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-5+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),-0.5+0*math.cos(sine/10))*CFrame.Angles(math.rad(107.9+7.9*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-29.7+0*math.cos(sine/10))),0.5) 
		LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),-0.7+0*math.cos(sine/10))*CFrame.Angles(math.rad(98.5+-7.9*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(42.2+0*math.cos(sine/10))),0.5) 
		RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(90+-3*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(10+0*math.cos(sine/10))),0.5) 
		LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(90+3*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-10+0*math.cos(sine/10))),0.5)

		workspace.Camera.CameraSubject.Parent["Tech Bro Standing Desk"].Handle.AccessoryWeld.C0=workspace.Camera.CameraSubject.Parent["Tech Bro Standing Desk"].Handle.AccessoryWeld.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),0+0*math.cos(sine/10),2+0*math.cos(sine/10))*CFrame.Angles(math.rad(-5+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5)
	end)

	reanimate:Animation("run",function()
		RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-2.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-5+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),-0.5+0*math.cos(sine/10))*CFrame.Angles(math.rad(107.9+7.9*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-29.7+0*math.cos(sine/10))),0.5) 
		LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),-0.7+0*math.cos(sine/10))*CFrame.Angles(math.rad(98.5+-7.9*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(42.2+0*math.cos(sine/10))),0.5) 
		RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(90+-3*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(10+0*math.cos(sine/10))),0.5) 
		LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(90+3*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-10+0*math.cos(sine/10))),0.5)

		workspace.Camera.CameraSubject.Parent["Tech Bro Standing Desk"].Handle.AccessoryWeld.C0=workspace.Camera.CameraSubject.Parent["Tech Bro Standing Desk"].Handle.AccessoryWeld.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),0+0*math.cos(sine/10),2+0*math.cos(sine/10))*CFrame.Angles(math.rad(-5+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5)
	end)

	reanimate:Animation("jump",function()
		RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-2.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-5+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),-0.5+0*math.cos(sine/10))*CFrame.Angles(math.rad(107.9+7.9*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-29.7+0*math.cos(sine/10))),0.5) 
		LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),-0.7+0*math.cos(sine/10))*CFrame.Angles(math.rad(98.5+-7.9*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(42.2+0*math.cos(sine/10))),0.5) 
		RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(90+-3*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(10+0*math.cos(sine/10))),0.5) 
		LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(90+3*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-10+0*math.cos(sine/10))),0.5)

		workspace.Camera.CameraSubject.Parent["Tech Bro Standing Desk"].Handle.AccessoryWeld.C0=workspace.Camera.CameraSubject.Parent["Tech Bro Standing Desk"].Handle.AccessoryWeld.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),0+0*math.cos(sine/10),2+0*math.cos(sine/10))*CFrame.Angles(math.rad(-5+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5)
	end)

	reanimate:Animation("fall",function()
		RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-2.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-5+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),-0.5+0*math.cos(sine/10))*CFrame.Angles(math.rad(107.9+7.9*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-29.7+0*math.cos(sine/10))),0.5) 
		LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),-0.7+0*math.cos(sine/10))*CFrame.Angles(math.rad(98.5+-7.9*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(42.2+0*math.cos(sine/10))),0.5) 
		RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(90+-3*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(10+0*math.cos(sine/10))),0.5) 
		LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(90+3*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-10+0*math.cos(sine/10))),0.5)

		workspace.Camera.CameraSubject.Parent["Tech Bro Standing Desk"].Handle.AccessoryWeld.C0=workspace.Camera.CameraSubject.Parent["Tech Bro Standing Desk"].Handle.AccessoryWeld.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),0+0*math.cos(sine/10),2+0*math.cos(sine/10))*CFrame.Angles(math.rad(-5+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5)
	end)

	reanimate:NewAnimation("Attack",function()
		RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-2.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-5+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),-0.5+0*math.cos(sine/10))*CFrame.Angles(math.rad(123.6+86*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-14.1+0*math.cos(sine/10))),0.5) 
		LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),-0.5+0*math.cos(sine/10))*CFrame.Angles(math.rad(123.6+86*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(20.3+0*math.cos(sine/10))),0.5) 
		RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(90+-3*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(10+0*math.cos(sine/10))),0.5) 
		LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(90+3*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-10+0*math.cos(sine/10))),0.5)

		workspace.Camera.CameraSubject.Parent["Tech Bro Standing Desk"].Handle.AccessoryWeld.C0=workspace.Camera.CameraSubject.Parent["Tech Bro Standing Desk"].Handle.AccessoryWeld.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),0+-0.5*math.cos(sine/10),2+0*math.cos(sine/10))*CFrame.Angles(math.rad(-5+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5)
	end)

	reanimate:Clickbind("Down",1,function()
		reanimate:SetAnimation("Attack",3) -- make the duration upper than 1 or just make it 1
	end)
end)

Frame_14.Parent = ScrollingFrame
Frame_14.BackgroundColor3 = Color3.fromRGB(44, 44, 59)
Frame_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_14.Position = UDim2.new(0.28564164, 0, 0.598754108, 0)
Frame_14.Size = UDim2.new(0, 89, 0, 100)

UICorner_15.Parent = Frame_14

TextLabel_14.Parent = Frame_14
TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.BackgroundTransparency = 1.000
TextLabel_14.Position = UDim2.new(0, 0, 0.5, 0)
TextLabel_14.Size = UDim2.new(0, 89, 0, 50)
TextLabel_14.Font = Enum.Font.SourceSansBold
TextLabel_14.Text = "Wizard"
TextLabel_14.TextColor3 = Color3.fromRGB(73, 73, 98)
TextLabel_14.TextSize = 20.000
TextLabel_14.TextStrokeColor3 = Color3.fromRGB(33, 33, 44)
TextLabel_14.TextStrokeTransparency = 0.000
TextLabel_14.TextWrapped = true

btn_wizard.Name = "btn_wizard"
btn_wizard.Parent = Frame_14
btn_wizard.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
btn_wizard.BackgroundTransparency = 1.000
btn_wizard.Position = UDim2.new(0.16853933, 0, 0, 0)
btn_wizard.Size = UDim2.new(0, 59, 0, 58)
btn_wizard.Image = "rbxassetid://10979427224"
btn_wizard.MouseButton1Down:Connect(function()
	ClickSound:Play()


	--put the remove hat mesh here

	local tangerex = loadstring(game:HttpGet("https://31645703-63d0-4449-8f89-04447a57bcc6.id.repl.co/Tangerex/Template/main.lua"))()

	reanimate = tangerex:Reanimate("PD",true --[[Usage: true or false to toggle click fling]]) -- SP / Simple, LF / Leg Fling, TF / Torso Fling, PD / Perma Death [Fling]

	reanimate:Hat("Crystal Staff","Right Arm",false,function()
		workspace.Camera.CameraSubject.Parent["Crystal Staff"].Handle.AccessoryWeld.C0=workspace.Camera.CameraSubject.Parent["Crystal Staff"].Handle.AccessoryWeld.C0:Lerp(CFrame.new(-2+0*math.cos(sine/10),-0.5+0*math.cos(sine/10),-0.5+0*math.cos(sine/10))*CFrame.Angles(math.rad(76.6+0*math.cos(sine/10)),math.rad(-51.7+0*math.cos(sine/10)),math.rad(107.9+0*math.cos(sine/10))),0.5)
	end)

	reanimate:Animation("idle",function()
		RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0.5*math.cos(sine/20),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+2*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(48.5+4*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(20.3+0*math.cos(sine/10))),0.5) 
		LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(133+3*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(39.1+0*math.cos(sine/10))),0.5) 
		RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-48.6+-4*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(2+2*math.cos(sine/10))),0.5) 
		LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-54.8+4*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-2+2*math.cos(sine/10))),0.5)

		workspace.Camera.CameraSubject.Parent["Crystal Staff"].Handle.AccessoryWeld.C0=workspace.Camera.CameraSubject.Parent["Crystal Staff"].Handle.AccessoryWeld.C0:Lerp(CFrame.new(-2+0*math.cos(sine/10),-0.5+0*math.cos(sine/10),-0.5+0*math.cos(sine/10))*CFrame.Angles(math.rad(76.6+0*math.cos(sine/10)),math.rad(-51.7+0*math.cos(sine/10)),math.rad(107.9+0*math.cos(sine/10))),0.5)
	end)

	reanimate:Animation("walk",function()
		RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0.5*math.cos(sine/20),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-42.3+2*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(48.5+4*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(20.3+0*math.cos(sine/10))),0.5) 
		LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-17.3+3*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-29.8+0*math.cos(sine/10))),0.5) 
		RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-48.6+-4*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(2+2*math.cos(sine/10))),0.5) 
		LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-54.8+4*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-2+2*math.cos(sine/10))),0.5)

		workspace.Camera.CameraSubject.Parent["Crystal Staff"].Handle.AccessoryWeld.C0=workspace.Camera.CameraSubject.Parent["Crystal Staff"].Handle.AccessoryWeld.C0:Lerp(CFrame.new(-2+0*math.cos(sine/10),-0.5+0*math.cos(sine/10),-0.5+0*math.cos(sine/10))*CFrame.Angles(math.rad(76.6+0*math.cos(sine/10)),math.rad(-51.7+0*math.cos(sine/10)),math.rad(107.9+0*math.cos(sine/10))),0.5)
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
		RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0.5*math.cos(sine/20),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+2*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(48.5+4*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-54.8+0*math.cos(sine/10))),0.5) 
		LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(57.9+3*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(48.5+0*math.cos(sine/10))),0.5) 
		RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(14+-4*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(2+2*math.cos(sine/10))),0.5) 
		LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(14+4*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-2+2*math.cos(sine/10))),0.5)

		workspace.Camera.CameraSubject.Parent["Crystal Staff"].Handle.AccessoryWeld.C0=workspace.Camera.CameraSubject.Parent["Crystal Staff"].Handle.AccessoryWeld.C0:Lerp(CFrame.new(-2.5+0*math.cos(sine/10),-1.5+0*math.cos(sine/10),1+0*math.cos(sine/10))*CFrame.Angles(math.rad(92.3+0*math.cos(sine/10)),math.rad(-7.9+0*math.cos(sine/10)),math.rad(39.1+0*math.cos(sine/10))),0.5)
	end)

	reanimate:Clickbind("Down",1,function()
		reanimate:SetAnimation("Attack",2) -- make the duration upper than 1 or just make it 1
	end)
end)

Frame_15.Parent = ScrollingFrame
Frame_15.BackgroundColor3 = Color3.fromRGB(44, 44, 59)
Frame_15.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_15.Position = UDim2.new(0.517374396, 0, 0.598754108, 0)
Frame_15.Size = UDim2.new(0, 89, 0, 100)

UICorner_16.Parent = Frame_15

TextLabel_15.Parent = Frame_15
TextLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.BackgroundTransparency = 1.000
TextLabel_15.Position = UDim2.new(0, 0, 0.5, 0)
TextLabel_15.Size = UDim2.new(0, 89, 0, 50)
TextLabel_15.Font = Enum.Font.SourceSansBold
TextLabel_15.Text = "Goofy Gunner"
TextLabel_15.TextColor3 = Color3.fromRGB(73, 73, 98)
TextLabel_15.TextSize = 20.000
TextLabel_15.TextStrokeColor3 = Color3.fromRGB(33, 33, 44)
TextLabel_15.TextStrokeTransparency = 0.000
TextLabel_15.TextWrapped = true

btn_goofyg.Name = "btn_goofyg"
btn_goofyg.Parent = Frame_15
btn_goofyg.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
btn_goofyg.BackgroundTransparency = 1.000
btn_goofyg.Position = UDim2.new(0.16853933, 0, 0, 0)
btn_goofyg.Size = UDim2.new(0, 59, 0, 58)
btn_goofyg.Image = "rbxassetid://10979427224"
btn_goofyg.MouseButton1Down:Connect(function()
	ClickSound:Play()

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

Frame_16.Parent = ScrollingFrame
Frame_16.BackgroundColor3 = Color3.fromRGB(44, 44, 59)
Frame_16.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_16.Position = UDim2.new(0.742844105, 0, 0.598754108, 0)
Frame_16.Size = UDim2.new(0, 89, 0, 100)

UICorner_17.Parent = Frame_16

TextLabel_16.Parent = Frame_16
TextLabel_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_16.BackgroundTransparency = 1.000
TextLabel_16.Position = UDim2.new(0, 0, 0.5, 0)
TextLabel_16.Size = UDim2.new(0, 89, 0, 50)
TextLabel_16.Font = Enum.Font.SourceSansBold
TextLabel_16.Text = "Katana"
TextLabel_16.TextColor3 = Color3.fromRGB(73, 73, 98)
TextLabel_16.TextSize = 20.000
TextLabel_16.TextStrokeColor3 = Color3.fromRGB(33, 33, 44)
TextLabel_16.TextStrokeTransparency = 0.000
TextLabel_16.TextWrapped = true

btn_katana.Name = "btn_katana"
btn_katana.Parent = Frame_16
btn_katana.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
btn_katana.BackgroundTransparency = 1.000
btn_katana.Position = UDim2.new(0.16853933, 0, 0, 0)
btn_katana.Size = UDim2.new(0, 59, 0, 58)
btn_katana.Image = "rbxassetid://10979427224"
btn_katana.MouseButton1Down:Connect(function()
	ClickSound:Play()

	--put the remove hat mesh here

	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 50

	local tangerex = loadstring(game:HttpGet("https://31645703-63d0-4449-8f89-04447a57bcc6.id.repl.co/Tangerex/Template/main.lua"))()

	reanimate = tangerex:Reanimate("TF",true --[[Usage: true or false to toggle click fling]]) -- SP / Simple, LF / Leg Fling, TF / Torso Fling, PD / Perma Death [Fling]

	reanimate:Hat("ItsAWaist","Right Arm",false,function()
		workspace.Camera.CameraSubject.Parent["ItsAWaist"].Handle.AccessoryWeld.C0=workspace.Camera.CameraSubject.Parent["ItsAWaist"].Handle.AccessoryWeld.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1.4+0*math.cos(sine/10),-1.5+0*math.cos(sine/10))*CFrame.Angles(math.rad(201.9+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(175+0*math.cos(sine/10))),0.5)
	end)

	reanimate:Animation("idle",function()
		RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-1+0.2*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-36.1+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(101.7+-5*math.cos(sine/10)),math.rad(76.6+0*math.cos(sine/10)),math.rad(-32.9+0*math.cos(sine/10))),0.5) 
		LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-42.3+7*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(45.3+0*math.cos(sine/10))),0.5) 
		RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(30+1*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(32.8+-1*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-1+1*math.cos(sine/10))),0.5)

		workspace.Camera.CameraSubject.Parent["ItsAWaist"].Handle.AccessoryWeld.C0=workspace.Camera.CameraSubject.Parent["ItsAWaist"].Handle.AccessoryWeld.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1.4+0*math.cos(sine/10),-1.5+0*math.cos(sine/10))*CFrame.Angles(math.rad(201.9+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(175+0*math.cos(sine/10))),0.5)
	end)

	reanimate:Animation("walk",function()
		RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-1+0.2*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-36.1+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-54.8+-5*math.cos(sine/10)),math.rad(142.4+0*math.cos(sine/10)),math.rad(-14.1+0*math.cos(sine/10))),0.5) 
		LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-83+-5*math.cos(sine/10)),math.rad(120.5+0*math.cos(sine/10)),math.rad(26.5+0*math.cos(sine/10))),0.5) 
		RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(30+-67.2*math.cos(sine/3)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(32.8+67.2*math.cos(sine/3)),math.rad(0+0*math.cos(sine/10)),math.rad(-1+1*math.cos(sine/10))),0.5)

		workspace.Camera.CameraSubject.Parent["ItsAWaist"].Handle.AccessoryWeld.C0=workspace.Camera.CameraSubject.Parent["ItsAWaist"].Handle.AccessoryWeld.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1.4+0*math.cos(sine/10),-1.5+0*math.cos(sine/10))*CFrame.Angles(math.rad(201.9+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(175+0*math.cos(sine/10))),0.5)
	end)

	reanimate:Animation("run",function()
		RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
		NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-1+0.2*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-36.1+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-54.8+-5*math.cos(sine/10)),math.rad(142.4+0*math.cos(sine/10)),math.rad(-14.1+0*math.cos(sine/10))),0.5) 
		LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-83+-5*math.cos(sine/10)),math.rad(120.5+0*math.cos(sine/10)),math.rad(26.5+0*math.cos(sine/10))),0.5) 
		RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(30+-67.2*math.cos(sine/3)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(32.8+67.2*math.cos(sine/3)),math.rad(0+0*math.cos(sine/10)),math.rad(-1+1*math.cos(sine/10))),0.5)

		workspace.Camera.CameraSubject.Parent["ItsAWaist"].Handle.AccessoryWeld.C0=workspace.Camera.CameraSubject.Parent["ItsAWaist"].Handle.AccessoryWeld.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1.4+0*math.cos(sine/10),-1.5+0*math.cos(sine/10))*CFrame.Angles(math.rad(201.9+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(175+0*math.cos(sine/10))),0.5)
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
		RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-1+0.2*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-11+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		RS.C0=RS.C0:Lerp(CFrame.new(1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),-1+-0.5*math.cos(sine/10))*CFrame.Angles(math.rad(61+45.3*math.cos(sine/20)),math.rad(7.8+-64.2*math.cos(sine/20)),math.rad(-20.4+-45.5*math.cos(sine/20))),0.5) 
		LS.C0=LS.C0:Lerp(CFrame.new(-1.5+0*math.cos(sine/10),0.5+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+-5*math.cos(sine/10)),math.rad(120.5+0*math.cos(sine/10)),math.rad(26.5+0*math.cos(sine/10))),0.5) 
		RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(10.9+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
		LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(12+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-1+1*math.cos(sine/10))),0.5)

		workspace.Camera.CameraSubject.Parent["ItsAWaist"].Handle.AccessoryWeld.C0=workspace.Camera.CameraSubject.Parent["ItsAWaist"].Handle.AccessoryWeld.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1.4+0*math.cos(sine/10),-1.5+0*math.cos(sine/10))*CFrame.Angles(math.rad(201+0*math.cos(sine/10)),math.rad(0+360*math.cos(sine/10)),math.rad(175+0*math.cos(sine/10))),0.5)
	end)

	reanimate:Clickbind("Down",1,function()
		reanimate:SetAnimation("Attack",3) -- make the duration upper than 1 or just make it 1
	end)


end)

UICorner_18.Parent = maingui

Frame_17.Parent = maingui
Frame_17.BackgroundColor3 = Color3.fromRGB(18, 18, 24)
Frame_17.BorderColor3 = Color3.fromRGB(33, 33, 44)
Frame_17.BorderSizePixel = 0
Frame_17.Position = UDim2.new(0, 0, 0.186440647, 0)
Frame_17.Size = UDim2.new(0, 479, 0, 6)

TextLabel_17.Parent = maingui
TextLabel_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_17.BackgroundTransparency = 1.000
TextLabel_17.BorderSizePixel = 0
TextLabel_17.Position = UDim2.new(0.289278656, 0, 0, 0)
TextLabel_17.Size = UDim2.new(0, 200, 0, 44)
TextLabel_17.Font = Enum.Font.SourceSansBold
TextLabel_17.Text = "CINXMA FE"
TextLabel_17.TextColor3 = Color3.fromRGB(50, 50, 67)
TextLabel_17.TextScaled = true
TextLabel_17.TextSize = 14.000
TextLabel_17.TextStrokeColor3 = Color3.fromRGB(26, 26, 35)
TextLabel_17.TextStrokeTransparency = 0.000
TextLabel_17.TextWrapped = true
