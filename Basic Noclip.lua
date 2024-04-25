local playerCheck = game:GetService("Players").LocalPlayer
local playerP = workspace.ejh0
getgenv().noclip = true

if playerCheck then
    if getgenv().noclip == true then
        while wait() do
            playerP.LowerTorso.CanCollide = false
            playerP.UpperTorso.CanCollide = false
            playerP.HumanoidRootPart.CanCollide = false
        end
    end
end