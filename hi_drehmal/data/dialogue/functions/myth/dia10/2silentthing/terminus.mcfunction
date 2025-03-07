execute unless score #silentthing timer matches 1.. run scoreboard players set #silentthing timer 1
execute if score #silentthing timer matches 1..780 run particle dust 1 0.9 0.5 2 26475 145 -79 0.5 0.5 10 0 1
execute if score #silentthing timer matches 1..780 run particle dust 1 0.9 0.5 2 26475 145 -89 0.5 0.5 5 0 1
execute if score #silentthing timer matches 60 run tellraw @s [{"text":"["},{"text":"ａｖＳＹＳ","color":"aqua"},{"text":"] ／／ＷＡＲＮＩＮＧ： ＵＮＫＮＯＷＮ ＥＲＲＯＲ ＩＮ ＳＹＳＴＥＭ ＣＯＮＦＩＧ／／"}]
execute if score #silentthing timer matches 120 run tellraw @s [{"text":"["},{"text":"ａｖＳＹＳ","color":"aqua"},{"text":"] ／／ＡＴＴＥＭＰＴＩＮＧ ＳＥＬＦ ＤＩＡＧＮＯＳＴＩＣ／／"}]
execute if score #silentthing timer matches 200 run tellraw @s [{"text":"["},{"text":"ａｖＳＹＳ","color":"aqua"},{"text":"] ／／ＳＥＬＦ ＤＩＡＧＮＯＳＴＩＣ ＦＡＩＬＥＤ， ＡＴＴＥＭＰＴＩＮＧ ＲＥＢＯＯＴ／／"}]
execute if score #silentthing timer matches 240 run tellraw @s [{"text":"["},{"text":"ａｖＳＹＳ","color":"aqua"},{"text":"] ／／ＲＥＢＯＯＴ ＯＶＥＲＷＲＩＴＴＥＮ， ＣＯＮＦＩＧ ＥＲＲＯＲ ＵＮＲＥＳＯＬＶＥＤ． ／／"}]
execute if score #silentthing timer matches 300 run tellraw @s [{"text":"["},{"text":"ａｖＳＹＳ","color":"aqua"},{"text":"] ／／ＡＤＭＩＮ ＰＩＮＧ ＵＮＲＥＳＰＯＮＳＩＶＥ， ＣＯＮＴＡＣＴ ＡＤＭＩＮ ＷＩＮＧ ／／"}]
execute if score #silentthing timer matches 360 run tellraw @s [{"text":"["},{"text":"ａｖＳＹＳ","color":"aqua"},{"text":"] ／／ＬＯＡＤＩＮＧ ＡＬＴＥＲＮＡＴＩＶＥ ＢＯＯＴＬＯＡＤＥＲ， ＲＥＳＴＡＲＴＩＮＧ／／"}]
execute if score #silentthing timer matches 400 run tellraw @s [{"text":"["},{"text":"ａｖＳＹＳ","color":"aqua"},{"text":"] ／／ａｖＳＹＳ： ＤＩＳＣＯＮＮＥＣＴＥＤ／／"}]
execute if score #silentthing timer matches 400 run function terminus:shutdown
execute if score #silentthing timer matches 470 run tellraw @s [{"text":"["},{"text":"ａｖＳＹＳ","color":"aqua"},{"text":"] ／／ＲＥＢＯＯＴ ＩＮＩＴＩＡＬＩＺＥＤ／／"}]
execute if score #silentthing timer matches 570 run tellraw @s [{"text":"["},{"text":"ａｖＳＹＳ","color":"aqua"},{"text":"] ／／ＯＲＢＩＴＡＬ ＴＲＡＪＥＣＴＯＲＹ： ＳＴＡＢＬＥ／／"}]
execute if score #silentthing timer matches 600 run tellraw @s [{"text":"["},{"text":"ａｖＳＹＳ","color":"aqua"},{"text":"] ／／ＭＥＣＨＡＮＩＣＡＬ ＡＲＲＡＹＳ： ＯＮＬＩＮＥ／／"}]
execute if score #silentthing timer matches 660 run tellraw @s [{"text":"["},{"text":"ａｖＳＹＳ","color":"aqua"},{"text":"] ／／ＡＤＭＩＮ ＢＯＯＴ ＣＯＮＦＩＲＭＡＴＩＯＮ： ＵＮＫＮＯＷＮ／／"}]
execute if score #silentthing timer matches 740 run function terminus:reboot
execute if score #silentthing timer matches 740 run scoreboard players set #terminusoff bool 0
execute if score #silentthing timer matches 1..778 run kill @e[type=item,tag=terminus.compass]
execute if score #silentthing timer matches 740 run tellraw @s [{"text":"["},{"text":"ａｖＳＹＳ","color":"gold"},{"text":"] ／／ａｖＳＹＳ： ＯＮＬＩＮＥ／／"}]
execute if score #silentthing timer matches 780 run tellraw @s [{"text":"["},{"text":"ａｖＳＹＳ","color":"gold"},{"text":"] ／／ＣＬＡＩＭ ＴＨＥ ＮＥＸＴ ＰＩＥＣＥ ＯＦ ＹＯＵＲ ＰＵＺＺＬＥ／／"}]
execute if score #silentthing timer matches 780 run playsound minecraft:dcustom.block.beacon.ambient master @a 26475 139 -54 100 2
execute if score #silentthing timer matches 780 run particle minecraft:happy_villager 26475.5 141.00 -53.5 4 3 4 0.1 100 force
execute if score #silentthing timer matches 780 run particle minecraft:end_rod 26475.5 141.00 -53.5 4 3 4 0.04 100 force
execute if score #silentthing timer matches 780 positioned 26475.5 139.5 -53.5 run function entities:dropped_items/beam_ring_y
execute if score #silentthing timer matches 780 run particle end_rod 26475 1 -78 0 0 20 0 150

execute if score #silentthing timer matches 780 run scoreboard players set #silentthingdone bool 1
execute if score #silentthing timer matches 780 in minecraft:overworld positioned 26512 161 -96 run setblock ~11 ~ ~6 minecraft:black_concrete

execute if score #silentthing timer matches 780.. run scoreboard players set #postgame_compasses bool 1
execute if score #silentthing timer matches 780.. in minecraft:overworld positioned 26512 161 -96 run setblock ~14 ~ ~6 minecraft:black_concrete

execute if score #silentthing timer matches 780.. run scoreboard players set #postgame_compasses x 1
execute if score #silentthing timer matches 780.. in minecraft:overworld positioned 26512 161 -96 run setblock ~15 ~ ~6 minecraft:red_concrete

execute if score #silentthing timer matches 780 positioned 26475.5 139.5 -53.5 run particle minecraft:happy_villager ~ ~ ~ 0.3 0.3 0.3 0.1 10
execute if score #silentthing timer matches 780 positioned 26475.5 139.5 -53.5 run playsound minecraft:dcustom.entity.experience_orb.pickup player @a ~ ~ ~ 1 2













