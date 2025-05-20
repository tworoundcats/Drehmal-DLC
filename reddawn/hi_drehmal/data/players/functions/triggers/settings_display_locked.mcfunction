
function players:avpod/clearchat
tellraw @s ["",{"text":"[!]","bold":"true","color":"red"},{"text":" Certain settings have been disabled by an operator.","color":"dark_gray"}]

tellraw @s {"text":" "}
tellraw @s {"text":"□-----------------------------------------□","color":"dark_gray"}
tellraw @s {"text":"                 INDIVIDUAL SETTINGS","bold":true,"color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"These settings only apply to you.","color":"gray"}]}}
tellraw @s {"text":" "}

function players:triggers/settings/disp_flashing_lights

tellraw @s {"text":" "}
tellraw @s {"text":"□-----------------------------------------□","color":"dark_gray"}
tellraw @s {"text":" "}