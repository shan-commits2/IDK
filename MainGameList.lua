getgenv().Games = {
  [2753915549] = "https://raw.githubusercontent.com/AhmadV99/Script-Games/main/Blox%20Fruit.lua",
  [4442272183] = "https://raw.githubusercontent.com/AhmadV99/Script-Games/main/Blox%20Fruit.lua",
  [7449423635] = "https://raw.githubusercontent.com/AhmadV99/Script-Games/main/Blox%20Fruit.lua",
  [3623096087] = "https://raw.githubusercontent.com/AhmadV99/Script-Games/main/Muscle%20Legends.lua",
  [8737899170] = "https://raw.githubusercontent.com/AhmadV99/Script-Games/main/PS99.lua",
  [16498369169] = "https://raw.githubusercontent.com/AhmadV99/Script-Games/main/PS99.lua",
  [17503543197] = "https://raw.githubusercontent.com/AhmadV99/Script-Games/main/PS99.lua",
  [10449761463] = "https://raw.githubusercontent.com/AhmadV99/Script-Games/main/The%20Strongest%20Battleground.lua",
  [18901165922] = "https://raw.githubusercontent.com/AhmadV99/Script-Games/main/Pet%20GO.lua",
  [16732694052] = "https://raw.githubusercontent.com/AhmadV99/Script-Games/main/Fisch.lua",
  [13822889] = "https://raw.githubusercontent.com/shan-commits2/IDK/refs/heads/main/lumberjack",
  [7606564092] = "https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/ShrimpGame.lua",
}

local function getGameScript(gameID)
  local gameScript = getgenv().Games[gameID]
  if not gameScript then
    return "https://raw.githubusercontent.com/shan-commits2/IDK/refs/heads/main/UndetectedG"
  end
  return gameScript
end
