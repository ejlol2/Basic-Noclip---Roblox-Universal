local playerCheck = game:GetService("Players").LocalPlayer
getgenv().noclip = true

if getgenv().noclip == true then
    while wait() do
        playerCheck.LowerTorso.CanCollide = false
        playerCheck.UpperTorso.CanCollide = false
        playerCheck.HumanoidRootPart.CanCollide = false
    end
end
