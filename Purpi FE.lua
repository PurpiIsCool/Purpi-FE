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
	Name = "Pink Car (no fire) (R6)",
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


  	end    
})
