while not game:IsLoaded() or not game:GetService("CoreGui") or not game:GetService("Players").LocalPlayer or not game:GetService("Players").LocalPlayer.PlayerGui or not game:GetService("CoreGui"):FindFirstChild("TopBarApp") or not game:GetService("CoreGui"):FindFirstChild("PlayerList") or not game.Players.LocalPlayer.Character do task.wait(0.03) end
local on = true
if not on then return end
if game.PlaceId ~= 823323202 then return end

local Players = game:GetService("Players")
local Player = Players.LocalPlayer

task.spawn(function()
    for i,v in pairs(Player.PlayerGui:GetChildren()) do
        if v.Name == "ScreenGui" and v:FindFirstChild("Frame") then
            v:Destroy()
        end
    end
    repeat task.wait() until Players.LocalPlayer:FindFirstChild("PlayerGui")
    local clone = Players.LocalPlayer.PlayerGui.PlayerScript:Clone()
    clone.Parent = Players.LocalPlayer.PlayerGui
    repeat task.wait() until Players.LocalPlayer:FindFirstChild("GuiScript")
    local clone2 = Players.LocalPlayer.PlayerGui.GuiScript:Clone()
    clone2.Parent = Players.LocalPlayer.PlayerGui
end)

Player.CharacterAdded:Connect(function(char)
    repeat wait() until char:FindFirstChild("HumanoidRootPart")
    task.spawn(function()
        for i,v in pairs(Player.PlayerGui:GetChildren()) do
            if v.Name == "ScreenGui" and v:FindFirstChild("Frame") then
                v:Destroy()
            end
        end
        local clone = Players.LocalPlayer.PlayerGui:WaitForChild("PlayerScript"):Clone()
        clone.Parent = Players.LocalPlayer.PlayerGui
        local clone2 = Players.LocalPlayer.PlayerGui:WaitForChild("GuiScript"):Clone()
        clone2.Parent = Players.LocalPlayer.PlayerGui
    end)
end)
