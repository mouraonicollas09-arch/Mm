-- Skybox GUI | Delta Executor
-- Feito pra ficar brabo

local Players = game:GetService("Players")
local Lighting = game:GetService("Lighting")
local TweenService = game:GetService("TweenService")
local CoreGui = game:GetService("CoreGui")

-- Remove GUI antiga se existir
if CoreGui:FindFirstChild("SkyboxGUI") then
    CoreGui.SkyboxGUI:Destroy()
end

-- Criar a GUI
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "SkyboxGUI"
ScreenGui.Parent = CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

-- Frame principal
local Main = Instance.new("Frame")
Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(20, 20, 30)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.5, -160, 0.5, -180)
Main.Size = UDim2.new(0, 320, 0, 360)
Main.Active = true
Main.Draggable = true

-- Cantos arredondados
local UICorner = Instance.new("UICorner")
UICorner.CornerRadius = UDim.new(0, 12)
UICorner.Parent = Main

-- Título
local Title = Instance.new("TextLabel")
Title.Parent = Main
Title.BackgroundTransparency = 1
Title.Position = UDim2.new(0, 0, 0, 8)
Title.Size = UDim2.new(1, 0, 0, 30)
Title.Font = Enum.Font.GothamBold
Title.Text = "🌌 Skybox Menu"
Title.TextColor3 = Color3.fromRGB(180, 140, 255)
Title.TextSize = 20

-- Botão fechar
local Close = Instance.new("TextButton")
Close.Parent = Main
Close.BackgroundColor3 = Color3.fromRGB
