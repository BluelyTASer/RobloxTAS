print("Checking For Pernamently Attached Blocks... it should take couple of seconds depending of size of the game...")
for key, value in pairs(workspace:GetDescendants()) do
                if value.ClassName == "Part" or value.ClassName == "MeshPart" then
		  if value.Anchored == true then
                    local anchex = Instance.new("Folder")
		    anchex.Name = value.Name .. "CheckerTAS"
		    anchex.Parent = value.Parent
	            end
                end
                if value.ClassName == "SpawnLocation" or value.ClassName == "Seat" then
                  if value.Anchored == true then
                    local anchex = Instance.new("Folder")
		    anchex.Name = value.Name .. "CheckerTAS"
		    anchex.Parent = value.Parent
		    end
                end
                if value.ClassName == "VehicleSeat" or  value.ClassName == "CornerWedgePart" then
                  if value.Anchored == true then
                    local anchex = Instance.new("Folder")
		    anchex.Name = value.Name .. "CheckerTAS"
		    anchex.Parent = value.Parent
		    end
                end
                if value.ClassName == "TrussPart" or value.ClassName == "WedgePart" then
                  if value.Anchored == true then
                    local anchex = Instance.new("Folder")
		    anchex.Name = value.Name .. "CheckerTAS"
		    anchex.Parent = value.Parent
		    end
                end	
                end

for count = 1, 3 do
  for key, value in pairs(workspace:GetDescendants()) do
                if value.ClassName == "Part" or value.ClassName == "MeshPart" then
		  if value.Anchored == false then
                    local Remover = value:FindFirstChild(value.Name .. "CheckerTAS")
		    Remover:Destroy()
	            end
                end
                if value.ClassName == "SpawnLocation" or value.ClassName == "Seat" then
                  if value.Anchored == false then
                    local Remover = value:FindFirstChild(value.Name .. "CheckerTAS")
		    Remover:Destroy()
		    end
                end
                if value.ClassName == "VehicleSeat" or  value.ClassName == "CornerWedgePart" then
                  if value.Anchored == false then
                    local Remover = value:FindFirstChild(value.Name .. "CheckerTAS")
		    Remover:Destroy()
		    end
                end
                if value.ClassName == "TrussPart" or value.ClassName == "WedgePart" then
                  if value.Anchored == false then
                    local Remover = value:FindFirstChild(value.Name .. "CheckerTAS")
		    Remover:Destroy()
		    end
                end	
                end
end

print("Finished Checking!")

if not workspace:FindFirstChild("FolderTAS") then
	local Foldersz = Instance.new("Folder")
	Foldersz.Name = "FolderTAS"
	Foldersz.Parent = workspace
	local Foldersz1 = Instance.new("Folder")
	Foldersz1.Name = "Savestates"
	Foldersz1.Parent = workspace.FolderTAS
	local Foldersz2 = Instance.new("Folder")
	Foldersz2.Name = "Hotkeys"
	Foldersz2.Parent = workspace.FolderTAS
	local FrameAdvanceEnabled1 = Instance.new("BoolValue")
	FrameAdvanceEnabled1.Name = "FrameAdvanceEnabled"
	FrameAdvanceEnabled1.Value = true
	FrameAdvanceEnabled1.Parent = workspace.FolderTAS
	local Pausedsz = Instance.new("BoolValue")
	Pausedsz.Name = "Paused"
	Pausedsz.Value = false
	Pausedsz.Parent = workspace.FolderTAS
	local SlowdownEnabled1 = Instance.new("BoolValue")
	SlowdownEnabled1.Name = "SlowdownEnabled"
	SlowdownEnabled1.Value = true
	SlowdownEnabled1.Parent = workspace.FolderTAS
	local Waitsz = Instance.new("NumberValue")
	Waitsz.Name = "Wait"
	Waitsz.Value = 0.10000000000000000555
	Waitsz.Parent = workspace.FolderTAS
	local Camera1 = Instance.new("CFrameValue")
	Camera1.Parent = workspace.FolderTAS.Savestates
	Camera1.Name = "Camera"
	local CFrameValue1 = Instance.new("CFrameValue")
	CFrameValue1.Parent = workspace.FolderTAS.Savestates
	CFrameValue1.Name = "HumanoidRootPart"
	local Save1 = Instance.new("BoolValue")
	Save1.Name = "Save"
	Save1.Value = false
	Save1.Parent = workspace.FolderTAS.Savestates
	local Seconds1 = Instance.new("NumberValue")
	Seconds1.Name = "Seconds"
	Seconds1.Value = 0
	Seconds1.Parent = workspace.FolderTAS.Savestates
	local Velocity1 = Instance.new("Vector3Value")
	Velocity1.Name = "Velocity"
	Velocity1.Value = Vector3.new(0, 0, 0)
	Velocity1.Parent = workspace.FolderTAS.Savestates
	local Velocity2 = Instance.new("NumberValue")
	Velocity2.Name = "Speed"
	Velocity2.Value = 0
	Velocity2.Parent = workspace.FolderTAS.Savestates
	local Velocity3 = Instance.new("NumberValue")
	Velocity3.Name = "JumpPower"
	Velocity3.Value = 0
	Velocity3.Parent = workspace.FolderTAS.Savestates
	local Velocity4 = Instance.new("NumberValue")
	Velocity4.Name = "Gravity"
	Velocity4.Value = 0
	Velocity4.Parent = workspace.FolderTAS.Savestates
	local Framesss1 = Instance.new("NumberValue")
	Framesss1.Name = "Frame"
	Framesss1.Value = Vector3.new(0, 0, 0)
	Framesss1.Parent = workspace.FolderTAS.Savestates
	local Framesss2 = Instance.new("NumberValue")
	Framesss2.Name = "CurrentFrame"
	Framesss2.Value = Vector3.new(0, 0, 0)
	Framesss2.Parent = workspace.FolderTAS
	local Hotkey1 = Instance.new("StringValue")
	Hotkey1.Name = "EndTAS"
	Hotkey1.Value = "L"
	Hotkey1.Parent = workspace.FolderTAS.Hotkeys
	local Hotkey2 = Instance.new("StringValue")
	Hotkey2.Name = "FrameAdvanceHotkey"
	Hotkey2.Value = "Q"
	Hotkey2.Parent = workspace.FolderTAS.Hotkeys
	local Hotkey3 = Instance.new("StringValue")
	Hotkey3.Name = "FrameAdvanceToggle"
	Hotkey3.Value = "N"
	Hotkey3.Parent = workspace.FolderTAS.Hotkeys
	local Hotkey4 = Instance.new("StringValue")
	Hotkey4.Name = "LoadState"
	Hotkey4.Value = "H"
	Hotkey4.Parent = workspace.FolderTAS.Hotkeys
	local Hotkey5 = Instance.new("StringValue")
	Hotkey5.Name = "SaveState"
	Hotkey5.Value = "Y"
	Hotkey5.Parent = workspace.FolderTAS.Hotkeys
	local Hotkey6 = Instance.new("StringValue")
	Hotkey6.Name = "SlowdownToggle"
	Hotkey6.Value = "M"
	Hotkey6.Parent = workspace.FolderTAS.Hotkeys
	local Hotkey7 = Instance.new("StringValue")
	Hotkey7.Name = "FrameBackwards"
	Hotkey7.Value = "T"
	Hotkey7.Parent = workspace.FolderTAS.Hotkeys
	local ScreenGuidez = Instance.new("ScreenGui")
	ScreenGuidez.Name = "ScreenGuidezTAS"
	ScreenGuidez.Parent = workspace.FolderTAS
	ScreenGuidez.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	ScreenGuidez.Archivable = true
	local TextFontsz = Instance.new("TextLabel")
	TextFontsz.Name = "TextLabel"
	TextFontsz.Parent = workspace.FolderTAS.ScreenGuidezTAS
	TextFontsz.FontSize = Enum.FontSize.Size14
	TextFontsz.TextColor3 = Color3.new(0,0,0)
	TextFontsz.TextXAlignment = Enum.TextXAlignment.Left
	TextFontsz.Size = UDim2.new(0.30000001192093,0,0.10000000149012,0)
	TextFontsz.TextWrapped = true
	TextFontsz.Font = Enum.Font.SourceSans
	TextFontsz.BackgroundTransparency = 1
	TextFontsz.Position = UDim2.new(0.018039215356112,0,0.8699324131012,0)
	TextFontsz.TextSize = 14
	TextFontsz.BackgroundColor3 = Color3.new(1,1,1)
	TextFontsz.TextScaled = true
	TextFontsz.TextWrap = true
	TextFontsz.Archivable = true
end
local UserInputService = game:GetService("UserInputService")
local uis = game:GetService("UserInputService")
local event = Instance.new("BindableEvent")
event.Name = "KeyPressEvent"
uis.InputBegan:Connect(function(key)
	event:Fire(key.KeyCode)
end)
event.Event:Connect(function(keycode)
	if keycode == Enum.KeyCode.LeftShift then
		print("Shift is very experimental")
	end
end)

local KeyW = UserInputService:IsKeyDown(Enum.KeyCode.W)
local KeyS = UserInputService:IsKeyDown(Enum.KeyCode.S)
local KeyA = UserInputService:IsKeyDown(Enum.KeyCode.A)
local KeyD = UserInputService:IsKeyDown(Enum.KeyCode.D)
local KeySpace = UserInputService:IsKeyDown(Enum.KeyCode.Space)
local KeyShift = UserInputService:IsKeyDown(Enum.KeyCode.LeftShift)
repeat wait() until game:IsLoaded()

local groundez = false
local player = game:GetService("Players").LocalPlayer
local character = player.Character
local humanoider = character.Humanoid
local UserInputService = game:GetService("UserInputService")
local Settings = game.Workspace.FolderTAS
local Hotkeys = Settings.Hotkeys
local Savestates = workspace.FolderTAS.Savestates
local savestate = Savestates.Save
local BodyParts = {
	"HumanoidRootPart"
}

local SlowdownToggle = Hotkeys.SlowdownToggle.Value
local FrameAdvanceToggle = Hotkeys.FrameAdvanceToggle.Value
local FrameAdvanceHotkey = Hotkeys.FrameAdvanceHotkey.Value
local SaveState = Hotkeys.SaveState.Value
local LoadState = Hotkeys.LoadState.Value
local EndTAS = Hotkeys.EndTAS.Value
local FrameBackwards = Hotkeys.FrameBackwards.Value

local FrameAdvance = Settings.FrameAdvanceEnabled.Value
local SlowdownEnabled = Settings.SlowdownEnabled.Value

local TAS = {}
-- TAS Data: 1. Head, 2. Torso, 3-4. Left Arm/Leg, 5-6. Right Arm/Leg, 7. Camera, 8. Velocity
local playback = false

local frame = 0
local seconds = 0
local rerecords = 0

local plrahhh = game:GetService("Players").LocalPlayer
local charmizard = plrahhh.Character or plrahhh.CharacterAdded:Wait()	

-- Add GUI
local GUI = game.Workspace.FolderTAS.ScreenGuidezTAS:clone()
GUI.Parent = player.PlayerGui
player.CharacterAdded:connect(function(char)
	character = char
	GUI = game.Workspace.FolderTAS.ScreenGuidezTAS:clone()
	GUI.Parent = player.PlayerGui
	IsLocalPlayerDead = 0
end)
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
	character:WaitForChild("Humanoid").Died:Connect(function()
		IsLocalPlayerDead = 1
		repeat wait() until IsLocalPlayerDead == 0
	end)
end)
charmizard:WaitForChild("Humanoid").Died:Connect(function()
	IsLocalPlayerDead = 1
	repeat wait() until IsLocalPlayerDead == 1
end)
game.Players.LocalPlayer.CharacterRemoving:Connect(function(player11)
	IsLocalPlayerDead = 1
	repeat wait() until IsLocalPlayerDead == 0
end)

-- Savestates
UserInputService.InputBegan:connect(function(input)
	if not playback then
		if input.KeyCode == Enum.KeyCode[FrameAdvanceToggle] then
			FrameAdvance = not FrameAdvance
			if FrameAdvance then
				print("Frame advance enabled.")
			else
				print("Frame advance disabled.")
			end
		elseif input.KeyCode == Enum.KeyCode[SlowdownToggle] then
			SlowdownEnabled = not SlowdownEnabled
			if SlowdownEnabled then
				print("Slowdown enabled.")
			else
				print("Slowdown disabled.")
			end
		elseif input.KeyCode == Enum.KeyCode[SaveState] then
			if not savestate.Value then savestate.Value = true end
			Savestates.Camera.Value = workspace.CurrentCamera.CFrame
			for _,partName in pairs(BodyParts) do
				Savestates[partName].Value = character[partName].CFrame
			end
			Savestates.Velocity.Value = character.HumanoidRootPart.Velocity
			Savestates.Speed.Value = character.Humanoid.WalkSpeed
			Savestates.JumpPower.Value = character.Humanoid.JumpPower
			Savestates.Gravity.Value = workspace.Gravity
			Savestates.Frame.Value = frame
			Savestates.Seconds.Value = seconds
			print("Saved state.")
		elseif input.KeyCode == Enum.KeyCode[LoadState] then
			if savestate.Value then
				frame = Savestates.Frame.Value
				seconds = Savestates.Seconds.Value
				for x = Savestates.Frame.Value,#TAS,1 do
					table.remove(TAS,x)
				end
				workspace.CurrentCamera.CFrame = Savestates.Camera.Value
				for _,partName in pairs(BodyParts) do
					character[partName].CFrame = Savestates[partName].Value
				end
				character.HumanoidRootPart.Velocity = Savestates.Velocity.Value
				character.Humanoid.WalkSpeed = Savestates.Speed.Value
				character.Humanoid.JumpPower = Savestates.JumpPower.Value
				workspace.Gravity = Savestates.Gravity.Value
				rerecords = rerecords + 1
				print("Loaded state.")
			else
				print("Cannot load state.")
			end
	elseif input.KeyCode == Enum.KeyCode[FrameBackwards] then
		if frame == 1 then
			print("This is the first frame.")
		else
			if character:FindFirstChild("HumanoidRootPart") then
			frame = frame - 1
				seconds = seconds - 1 / 30
				if character:FindFirstChild("HumanoidRootPart") and TAS[frame][1] ~= nil then character.HumanoidRootPart.CFrame = TAS[frame][1] end
				if character:FindFirstChild("HumanoidRootPart") and TAS[frame][1] ~= nil then character.HumanoidRootPart.Velocity = TAS[frame][2] end
			workspace.CurrentCamera.CFrame = TAS[frame][3]
					game.Workspace.FolderTAS.CurrentFrame.Value = frame
					local displayH = math.floor((seconds / 60) / 60)
					if displayH < 10 then
						displayH = "0" .. tostring(displayH)
					end
					local displayM = math.floor(seconds / 60) % 60
					if displayM < 10 then
						displayM = "0" .. tostring(displayM)
					end
					local displayS = (math.floor(seconds * 1000) / 1000) % 60
					if displayS < 10 then
						displayS = "0" .. tostring(displayS)
					end
					GUI.TextLabel.Text = "Frame: " .. tostring(frame) .. "\nTime: " .. displayH .. ":" .. displayM .. ":" .. displayS .. "\nRerecords: " .. tostring(rerecords)
			for x = game.Workspace.FolderTAS.CurrentFrame.Value,#TAS,1 do
					table.remove(TAS,x)
				end
			else
				print("The Character Must Not Be Dead Before Frame Backwarding")
				end
				end
		end
	end
	end)
	
local plrahhh = game:GetService("Players").LocalPlayer
	local charmizard = plrahhh.Character or plrahhh.CharacterAdded:Wait()	
	local IsLocalPlayerDead = 0
	

print("Roblox TAS System starting.. WalkAnimation playback worked for me but it might not work when it playback")
repeat
	wait()
	-- CFrame variables
	local humanoidrootpartC = nil
	-- Timer
	frame = frame + 1
	seconds = seconds + 1 / 30
	-- On screen timer
	local displayH = math.floor((seconds / 60) / 60)
	if displayH < 10 then
		displayH = "0" .. tostring(displayH)
	end
	local displayM = math.floor(seconds / 60) % 60
	if displayM < 10 then
		displayM = "0" .. tostring(displayM)
	end
	local displayS = (math.floor(seconds * 1000) / 1000) % 60
	if displayS < 10 then
		displayS = "0" .. tostring(displayS)
	end
	GUI.TextLabel.Text = "Frame: " .. tostring(frame) .. "\nTime: " .. displayH .. ":" .. displayM .. ":" .. displayS .. "\nRerecords: " .. tostring(rerecords)
	-- Slowdown
	if SlowdownEnabled then
		game.workspace.FolderTAS.Paused.Value = true
		for _,partName in pairs(BodyParts) do
			if character:FindFirstChild(partName) then
				character[partName].Anchored = true
			end
		end
		for key, value in pairs(workspace:GetDescendants()) do
                if value.ClassName == "Part" or value.ClassName == "MeshPart" and value:FindFirstChild(value.Name .. "CheckerTAS") then
                  value.Anchored = true
                end
                if value.ClassName == "SpawnLocation" or value.ClassName == "Seat" and value:FindFirstChild(value.Name .. "CheckerTAS") then
                  value.Anchored = true
                end
                if value.ClassName == "VehicleSeat" or  value.ClassName == "CornerWedgePart" and value:FindFirstChild(value.Name .. "CheckerTAS") then
                  value.Anchored = true
                end
                if value.ClassName == "TrussPart" or value.ClassName == "WedgePart" and value:FindFirstChild(value.Name .. "CheckerTAS") then
                  value.Anchored = true
                end	
                end
		if FrameAdvance then
			repeat wait() until UserInputService:IsKeyDown(Enum.KeyCode[FrameAdvanceHotkey])
		else
			wait(Settings.Wait.Value)
		end
		for _,partName in pairs(BodyParts) do
			if character:FindFirstChild(partName) then
				character[partName].Anchored = false
			end
		end
		for key, value in pairs(workspace:GetDescendants()) do
                if value.ClassName == "Part" or value.ClassName == "MeshPart" then
                  value.Anchored = false
                end
                if value.ClassName == "SpawnLocation" or value.ClassName == "Seat" then
                  value.Anchored = false
                end
                if value.ClassName == "VehicleSeat" or  value.ClassName == "CornerWedgePart" then
                  value.Anchored = false
                end
                if value.ClassName == "TrussPart" or value.ClassName == "WedgePart" then
                  value.Anchored = false
                end	
                end
		game.workspace.FolderTAS.Paused.Value = false
	end
	if character:FindFirstChild("HumanoidRootPart") then humanoidrootpartC = character.HumanoidRootPart end
	table.insert(TAS, frame, {humanoidrootpartC.CFrame, humanoidrootpartC.Velocity,  workspace.CurrentCamera.CFrame, KeyW, KeyS, KeyA, KeyD, KeySpace, KeyShift})
until UserInputService:IsKeyDown(Enum.KeyCode[EndTAS])

local Checkerszr = Instance.new("StringValue")
Checkerszr.Name = "Checkerszr"
Checkerszr.Value = "TAS"
Checkerszr.Parent = workspace.FolderTAS

if UserInputService:IsKeyDown(Enum.KeyCode[EndTAS]) then
	print("Release the EndTAS button to playback properly and don't touch anything during playback")
else
	print("Don't touch anything during playback")
end
repeat wait() until not UserInputService:IsKeyDown(Enum.KeyCode[EndTAS])

wait(0.1)

-- Playback
playback = true

local length = frame
local sLength = seconds
local framerjump = 0
frame = 0
seconds = 0
if character:FindFirstChild("HumanoidRootPart") then character.HumanoidRootPart.Anchored = true end
local virtualUser = game:GetService('VirtualUser')
virtualUser:CaptureController()
while wait() do
	frame = frame + 1
	seconds = seconds + 1 / 30
	framerjump = frame
	if framerjump >= 3 then
		framerjump = frame - 2
		end
	local displayH = math.floor((seconds / 60) / 60)
	if displayH < 10 then
		displayH = "0" .. tostring(displayH)
	end
	local displayM = math.floor(seconds / 60) % 60
	if displayM < 10 then
		displayM = "0" .. tostring(displayM)
	end
	local displayS = (math.floor(seconds * 1000) / 1000) % 60
	if displayS < 10 then
		displayS = "0" .. tostring(displayS)
	end
	local sDisplayH = math.floor((sLength / 60) / 60)
	if sDisplayH < 10 then
		sDisplayH = "0" .. tostring(sDisplayH)
	end
	local sDisplayM = math.floor(sLength / 60) % 60
	if sDisplayM < 10 then
		sDisplayM = "0" .. tostring(sDisplayM)
	end
	local sDisplayS = (math.floor(sLength * 1000) / 1000) % 60
	if sDisplayS < 10 then
		sDisplayS = "0" .. tostring(sDisplayS)
	end
	GUI.TextLabel.Text = "Frame: " .. tostring(frame) .. " / " .. tostring(length) .. "\nTime: " .. displayH .. ":" .. displayM .. ":" .. displayS .. " / " .. sDisplayH .. ":" .. sDisplayM .. ":" .. sDisplayS .. "\nRerecords: " .. tostring(rerecords)
	if character:FindFirstChild("HumanoidRootPart") and TAS[frame][1] ~= nil then character.HumanoidRootPart.CFrame = TAS[frame][1] end
	if character:FindFirstChild("HumanoidRootPart") and TAS[frame][1] ~= nil then workspace.CurrentCamera.CFrame = TAS[frame][3] end
	if frame >= length then
		frame = 0
		seconds = 0
		end
	end
