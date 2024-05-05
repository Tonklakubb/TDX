while wait() do
 for i,v in pairs(game.workspace.Enemies:GetChildren()) do 
v:Destroy()
end
end
game:GetService("Workspace").Camera:Destroy()
game:GetService("RunService"):Set3dRenderingEnabled(false)

