execute store result score #rad temp run scoreboard players add @s ai_timer 1
scoreboard players remove #rad temp 30
scoreboard players operation #id temp = @s dreh.entity_id
execute if score @s ai_timer matches 20 run data modify entity @s NoAI set value 1b
execute if score @s ai_timer matches 20 run playsound minecraft:dcustom.entity.evoker.cast_spell hostile @a ~ ~ ~ 1 0
execute if score @s ai_timer matches 25 run scoreboard players set @a[predicate=players:gamemode_sa,distance=..80] attack_tele 30
execute if score @s ai_timer matches 30..50 positioned as @e[type=marker,tag=telegraph,sort=nearest,limit=1] positioned ~ ~2 ~ align y run function entities:ai/samurai/charge/anchor_to_ground
execute if score @s ai_timer matches 30..50 run playsound minecraft:dcustom.ui.button.click hostile @a[distance=..20] ~ ~ ~ 0.2 2 0.2
execute if score @s ai_timer matches 67 run playsound minecraft:dcustom.entity.evoker_fangs.attack hostile @a ~ ~ ~ 3
execute if score @s ai_timer matches 67 run playsound minecraft:dcustom.entity.evoker_fangs.attack hostile @a ~ ~ ~ 3 0
execute if score @s ai_timer matches 70 run function entities:ai/samurai/charge/perform
#sam.id