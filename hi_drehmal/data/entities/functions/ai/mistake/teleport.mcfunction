scoreboard players set @s ai_ani 40
scoreboard players add @s ai_timer 70
scoreboard players set @s ai_state 2
scoreboard players operation #temp uuid0 = @s uuid0
scoreboard players operation #temp uuid1 = @s uuid1
scoreboard players operation #temp uuid2 = @s uuid2
scoreboard players operation #temp uuid3 = @s uuid3
summon marker ~ ~ ~ {Tags:["special","khive_tp"],Rotation:[1.0f,0.0f]}
scoreboard players set #sprddist temp 500
scoreboard players set #sprddist2 temp 250
execute as @e[type=marker,tag=special] run function entities:ai/mistake/tpstats
playsound minecraft:dcustom.block.respawn_anchor.set_spawn hostile @a ~ ~ ~ 10
attribute @s minecraft:generic.movement_speed modifier add 99-13-25-19-34030 "slowed" -0.8 multiply