getgenv().Games = {
  [2753915549] = "https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua",
  [4442272183] = "https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua",
  [7449423635] = "https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua",
  [3623096087] = "https://raw.githubusercontent.com/AhmadV99/Script-Games/main/Muscle%20Legends.lua",
  [8737899170] = "https://raw.githubusercontent.com/AhmadV99/Script-Games/main/PS99.lua",
  [16498369169] = "https://raw.githubusercontent.com/AhmadV99/Script-Games/main/PS99.lua",
  [17503543197] = "https://raw.githubusercontent.com/AhmadV99/Script-Games/main/PS99.lua",
  [10449761463] = "https://raw.githubusercontent.com/AhmadV99/Script-Games/main/The%20Strongest%20Battleground.lua",
  [18901165922] = "https://raw.githubusercontent.com/AhmadV99/Script-Games/main/Pet%20GO.lua",
  [16732694052] = "https://raw.githubusercontent.com/AhmadV99/Script-Games/main/Fisch.lua",
  [13822889] = "https://raw.githubusercontent.com/shan-commits2/IDK/refs/heads/main/lumberjack",
  [7606564092] = "https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/ShrimpGame.lua",
  [116495829188952] = "https://raw.githubusercontent.com/AhmadV99/Script-Games/refs/heads/main/Dead%20Rails.lua", -- Dead Rails
  [70876832253163] = "https://raw.githubusercontent.com/AhmadV99/Script-Games/refs/heads/main/Dead%20Rails.lua", -- Dead Rails
  [70876832253163] = "https://raw.githubusercontent.com/gumanba/Scripts/refs/heads/main/DeadRails", -- Dead Rails
}

local function getGameScript(gameID)
  local gameScript = getgenv().Games[gameID]
  if not gameScript then
    return "https://raw.githubusercontent.com/shan-commits2/IDK/refs/heads/main/UndetectedG"
  end
  return gameScript
end
