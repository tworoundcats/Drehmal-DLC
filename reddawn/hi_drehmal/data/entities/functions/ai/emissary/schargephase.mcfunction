execute if data storage drehmal:entities {tempEmissary:{OnGround:1b}} run scoreboard players add @s ai_ani 1
execute if score @s ai_ani matches 6 run function emis:animations/char/play
execute if score @s ai_ani matches 5 run scoreboard players set @a attack_tele 10
execute if score @s ai_ani matches 6 run data merge entity @s {NoAI:1b}
execute if score @s ai_ani matches 10 facing entity @e[type=marker,tag=telegraph,sort=nearest,limit=1] feet rotated ~ 0 run teleport @s ~ ~ ~ ~ ~
execute if score @s ai_ani matches 10 run function entities:ai/emissary/dist_calc
execute if score @s ai_ani matches 23 run playsound minecraft:dcustom.entity.evoker_fangs.attack hostile @a ~ ~ ~ 10
execute if score @s ai_ani matches 26 run function entities:ai/emissary/mcharge
execute if score @s ai_ani matches 31 run function entities:ai/emissary/miniphase_end