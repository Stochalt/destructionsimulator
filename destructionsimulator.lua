-- Suppression de l'interface GUI existante
if game:GetService("CoreGui"):FindFirstChild("HiraganaDev Hub | Destruction Simulator") then
    game:GetService("CoreGui"):FindFirstChild("HiraganaDev Hub | Destruction Simulator"):Destroy()
end

-- Importation de l'interface imgui
local library, imgui = loadstring(game:HttpGet("https://raw.githubusercontent.com/WhateverNick7/roblox/main/imgui.lua"))()

-- Création de la fenêtre principale
local window = library:AddWindow("HiraganaDev Hub | Destruction Simulator", {
    main_color = Color3.fromRGB(0, 0, 255),
    min_size = Vector2.new(310, 150),
    toggle_key = Enum.KeyCode.RightShift,
    can_resize = true,
})

-- Ajout de l'onglet "Main"
local main = window:AddTab("Main")

-- Ajout du commutateur "Cet Coins"
main:AddSwitch("Get Coins (Spam)", function(Value)
    game:GetService("ReplicatedStorage").Remotes.generateBoost:FireServer("Coins", 480, 10000000)
end)

-- Ajout du commutateur "Cet Coins"
main:AddSwitch("Get Level (Spam)", function(Value)
    game:GetService("ReplicatedStorage").Remotes.generateBoost:FireServer("Levels", 480, 10)
end)


-- Ajout du bouton "Destroy"
main:AddButton("Destroy", function()
    imgui:Destroy()
end)

-- Affichage de l'onglet "Main"
main:Show()

-- Ajout de l'onglet "Discord"
local discordTab = window:AddTab("Discord")
discordTab:AddLabel("Dc : hiraganadev.1337")
discordTab:AddLabel("Server : https://discord.gg/kaA6t4HvMV")
discordTab:AddButton("Join Discord (Buggy)", function()
    -- Mettez ici le code pour ouvrir le lien d'invitation Discord
    print("Ouvrir le lien Discord")
end)

-- Mise en forme de la fenêtre
library:FormatWindows()
