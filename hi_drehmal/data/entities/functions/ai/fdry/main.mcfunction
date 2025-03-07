execute if entity @s[tag=fdry_bossbar] if score wave_time foundry matches 70.. store result bossbar exec value run data get entity @s Health 1
execute if entity @s[tag=fdry_bossbar] if score wave_time foundry matches 70.. store result bossbar exec max run attribute @s minecraft:generic.max_health get
execute if entity @s[tag=fdry_bossbar,nbt={HurtTime:10s}] if score wave_time foundry matches 70.. run function entities:ai/fdry/bossbar/flash

execute if score #10T timer matches 0 run data modify entity @s AngryAt set from entity @p[predicate=players:gamemode_sa] UUID
execute unless score @s ai_ani matches 1.. run scoreboard players add @s ai_timer 1
execute unless score @s ai_ani matches 1.. unless entity @p[predicate=players:gamemode_sa,distance=..30] run scoreboard players add @s ai_timer 3
execute if score @s ai_ani matches 1.. run function entities:ai/fdry/attack_ani
execute if score @s ai_timer matches 120.. run function entities:ai/fdry/attack