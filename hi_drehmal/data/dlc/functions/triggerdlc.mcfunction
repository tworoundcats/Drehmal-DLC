scoreboard players reset @s dlc
function dlc:settings
scoreboard players set #DLC_install bool 1
scoreboard players enable @s dlc

execute if entity xokz run schedule function dlc:kill_xokz 2s

execute if entity Drehn_Malsohm run schedule function dlc:kill_xokz 4s

effect give Drehn_Malsohm minecraft:wither 5 4

tellraw Drehn_Malsohm ["",{"text":"["},{"text":"K182","color":"#FF4700"},{"text":"] Trying to run? Using your alt? Pathetic."}]

tellraw Keeko100 ["",{"text":"["},{"text":"The Mythoclast","color":"gold"},{"text":"] hi keeko \u263a"}]