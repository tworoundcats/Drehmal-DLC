execute as @e[tag=aj.mael.root,limit=1] if score @s ai_state matches 0 run function dialogue:maelihs/anim/kni2
tellraw @s ["",{"text":"Quest Started:","color":"yellow"},{"text":" Defeat the Burnt Generals"}]
playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 2
particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 40
function dialogue:maelihs/lines/main_responses