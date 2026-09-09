-- Skybox Bonito | Delta Executor
-- Nebula Espacial
local Lighting = game:GetService("Lighting")

-- Remove sky antigo
for _, v in pairs(Lighting:GetChildren()) do
    if v:IsA("Sky") then
        v:Destroy()
    end
end

-- Cria o novo skybox
local sky = Instance.new("Sky")
sky.Name = "BonitoSkybox"
sky.Parent = Lighting
sky.SkyboxBk = "rbxassetid://159454299"
sky.SkyboxDn = "rbxassetid://159454296"
sky.SkyboxFt = "rbxassetid://159454293"
sky.SkyboxLf = "rbxassetid://159454286"
sky.SkyboxRt = "rbxassetid://159454300"
sky.SkyboxUp = "rbxassetid://159454288"
sky.StarCount = 3000
sky.CelestialBodiesShown = true

-- Deixa a iluminação mais bonita
Lighting.Brightness = 2
Lighting.Ambient = Color3.fromRGB(40, 30, 70)
Lighting.OutdoorAmbient = Color3.fromRGB(60, 50, 90)
Lighting.FogColor = Color3.fromRGB(20, 15, 40)
Lighting.FogEnd = 100000

print("Skybox ativado!")
