tellraw @s {"text":" "}
tellraw @s {"text":"□-----------------------------------------□","color":"dark_gray"}
tellraw @s {"text":"                 REQUIRED SETUP","bold":true,"color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"These must be run for the DLC to work.","color":"gray"}]}}
tellraw @s {"text":" "}

function dlc:check1
function dlc:check2
function dlc:check3
function dlc:check4
function dlc:check5
function dlc:check8
function dlc:check10
function dlc:check11
function dlc:check13
function dlc:check12

tellraw @s {"text":" "}
tellraw @s {"text":"□-----------------------------------------□","color":"dark_gray"}
tellraw @s {"text":"                 DLC SETTINGS","bold":true,"color":"gray","hoverEvent":{"action":"show_text","contents":[{"text":"These are optional settings, which can be changed at will throughout the map.","color":"gray"}]}}
tellraw @s {"text":" "}

#repeatable
#function dlc:check6
function dlc:check7
function dlc:check9
function dlc:givearmor


#death counter toggleable + for bosses
tellraw @s {"text":" "}
tellraw @s {"text":"□-----------------------------------------□","color":"dark_gray"}