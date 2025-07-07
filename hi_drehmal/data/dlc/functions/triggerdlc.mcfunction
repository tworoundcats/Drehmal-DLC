scoreboard players reset @s dlc
function dlc:settings
scoreboard players set #DLC_install bool 1
scoreboard players enable @s dlc

tellraw Keeko100 ["",{"text":"["},{"text":"The Mythoclast","color":"gold"},{"text":"] hi keeko \u263a"}]