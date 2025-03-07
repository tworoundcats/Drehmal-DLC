function players:avhorse/summon/particle_circle
tp ~ ~-0.1 ~
execute at @s run function players:avhorse/summon/particle_circle
execute at @s run tp ~ ~-0.1 ~

execute if score @s ai_timer matches 1 at @s run playsound minecraft:dcustom.block.beacon.activate player @a
execute if score @s ai_timer matches 10 at @s run function players:avhorse/summon/summon_horse

scoreboard players add @s ai_timer 1
kill @s[scores={ai_timer=20}]