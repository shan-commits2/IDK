loadstring(game:HttpGet("https://raw.githubusercontent.com/shan-commits2/IDK/refs/heads/main/MainGameList.lua"))()
for PlaceID, Execute in pairs(Games) do
    if PlaceID == game.PlaceId then
        loadstring(game:HttpGet(Execute))()
    end
end
