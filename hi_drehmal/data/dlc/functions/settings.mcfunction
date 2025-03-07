function players:avpod/clearchat
tellraw @s {"text":" "}
tellraw @s {"text":"□-----------------------------------------□","color":"dark_gray"}
tellraw @s {"text":"                 DLC SETUP","bold":true,"color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"These commands MUST be run for the dlc to work.","color":"gray"}]}}
tellraw @s {"text":" "}

execute as @s[tag=host] run function dlc:check6
#execute as @s[tag=host] run function dlc:check7
function dlc:check1
function dlc:check2
function dlc:check3
function dlc:check4
function dlc:check5

# function dlc:givearmor

tellraw @s {"text":" "}
tellraw @s {"text":"□-----------------------------------------□","color":"dark_gray"}
tellraw @s {"text":" "}