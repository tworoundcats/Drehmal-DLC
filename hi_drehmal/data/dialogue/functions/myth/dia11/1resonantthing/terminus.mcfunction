execute if score #resonantthing timer matches ..300 run scoreboard players add #resonantthing timer 1
execute unless score #resonantthing timer matches 1.. run scoreboard players set #resonantthing timer 1

execute if score #resonantthing timer matches 1..300 run particle dust 1 0.9 0.5 2 26475 145 -79 0.5 0.5 10 0 1
execute if score #resonantthing timer matches 1..300 run particle dust 1 0.9 0.5 2 26475 145 -89 0.5 0.5 5 0 1


execute if score #resonantthing timer matches 20 run tellraw @a[tag=in_terminus] [{"text":"["},{"text":"ａｖＳＹＳ","color":"gold"},{"text":"] ／／ＷＡＲＮＩＮＧ： ＵＮＫＮＯＷＮ ＥＲＲＯＲ ＩＮ ＳＹＳＴＥＭ ＣＯＮＦＩＧ／／"}]
execute if score #resonantthing timer matches 100 run tellraw @a[tag=in_terminus] [{"text":"["},{"text":"ａｖＳＹＳ","color":"gold"},{"text":"] ／／ＲＥＣＥＩＶＩＮＧ ＵＮＫＮＯＷＮ ＤＡＴＡ ＰＡＣＫＡＧＥ／／"}]
execute if score #resonantthing timer matches 180 run tellraw @a[tag=in_terminus] [{"text":"["},{"text":"ａｖＳＹＳ","color":"gold"},{"text":"] ／／ＮＥＷ ＲＥＣＩＰＥ ＲＥＣＥＩＶＥＤ ＦＯＲ ＤＩＳＰＥＮＳＡＲＹ／／"}]
execute if score #resonantthing timer matches 270 run tellraw @a[tag=in_terminus] [{"text":"["},{"text":"ａｖＳＹＳ","color":"gold"},{"text":"] ／／ＤＩＳＰＥＮＳＩＮＧ．．．／／"}]
execute if score #resonantthing timer matches 300 run tellraw @a[tag=in_terminus] [{"text":"["},{"text":"ａｖＳＹＳ","color":"gold"},{"text":"] ／／ＣＯＮＴＩＮＵＥ ＹＯＵＲ ＪＯＵＲＮＥＹ． ＲＥＴＵＲＮ ＴＯ ＴＨＥ ＳＥＡＬ．／／"}]



execute if score #resonantthing timer matches 1..298 run kill @e[type=item,tag=terminus.compass]
execute if score #resonantthing timer matches 300 run playsound minecraft:dcustom.block.beacon.ambient master @a 26475 139 -54 100 2
execute if score #resonantthing timer matches 300 run particle minecraft:happy_villager 26475.5 141.00 -53.5 4 3 4 0.1 100 force
execute if score #resonantthing timer matches 300 run particle minecraft:end_rod 26475.5 141.00 -53.5 4 3 4 0.04 100 force
execute if score #resonantthing timer matches 300 positioned 26475.5 139.5 -53.5 run function entities:dropped_items/beam_ring_y
execute if score #resonantthing timer matches 300 run particle end_rod 26475 1 -78 0 0 20 0 150

execute if score #resonantthing timer matches 300 run scoreboard players set #resonantthingdone bool 1
execute if score #resonantthing timer matches 300 in minecraft:overworld positioned 26512 161 -96 run setblock ~12 ~ ~6 minecraft:black_concrete

execute if score #resonantthing timer matches 1..100 run scoreboard players set #postgame_compasses bool 2
execute if score #resonantthing timer matches 1..100 in minecraft:overworld positioned 26512 161 -96 run setblock ~14 ~ ~6 minecraft:black_concrete

execute if score #resonantthing timer matches 1..100 run scoreboard players set #postgame_compasses x 2
execute if score #resonantthing timer matches 1..100 in minecraft:overworld positioned 26512 161 -96 run setblock ~15 ~ ~6 minecraft:lime_concrete

execute if score #resonantthing timer matches 300 positioned 26475.5 139.5 -53.5 run particle minecraft:happy_villager ~ ~ ~ 0.3 0.3 0.3 0.1 10
execute if score #resonantthing timer matches 300 positioned 26475.5 139.5 -53.5 run playsound minecraft:dcustom.entity.experience_orb.pickup player @a ~ ~ ~ 1 2

execute if score #resonantthing timer matches 300 run scoreboard players set #firstcompass temp 1
execute if score #resonantthing timer matches 300 run function terminus:gifts/menu/resonantthing




execute if score #resonantthing timer matches ..300 unless score #resonantthingdone bool matches 1 run schedule function dialogue:myth/dia11/1resonantthing/terminus 1t





















