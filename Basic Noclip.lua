local MaxHP = workspace.ejh0.Humanoid.MaxHealth
local CurrentHP = workspace.ejh0.Humanoid.Health

local player = workspace.ejh0
warn(player, "Found")
if MaxHP == 100 then
    warn("Max is 100")
end
if CurrentHP == 100 then
    warn("Current is 100")
    warn("Health Checks Finished")
end

getgenv().Clipless = true

if getgenv().Clipless == true then
    if CurrentHP == 100 then
        warn("Players Current HP is Max")
        while wait() do
            player.LowerTorso.CanCollide = false
            player.UpperTorso.CanCollide = false
            player.HumanoidRootPart.CanCollide = false
            print("Now waiting")
        end
    end
end
