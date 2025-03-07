execute as @a at @s run playsound minecraft:dcustom.particle.soul_escape ambient @s ~ ~ ~ 10 0.5

execute if score #myth.mindbreak timer matches 2 as @a at @s run function players:name_game/scream

execute if score #myth.mindbreak timer matches 3 as @a at @s run playsound minecraft:custom.whisper1 ambient @s ~ ~ ~ 10 2
execute if score #myth.mindbreak timer matches 3 as @a at @s run playsound minecraft:custom.whisper1 ambient @s ~ ~ ~ 10 0.5

execute if score #myth.mindbreak timer matches 5..7 as @a at @s run playsound minecraft:custom.whisper1 ambient @s ~ ~ ~ 10 2
execute if score #myth.mindbreak timer matches 5..15 as @a at @s run playsound minecraft:dcustom.ambient.basalt_deltas.mood ambient @s ~ ~ ~ 10 2
execute if score #myth.mindbreak timer matches 20..25 as @a at @s run playsound minecraft:dcustom.ambient.basalt_deltas.mood ambient @s ~ ~ ~ 10 2

execute if score #myth.mindbreak timer matches 20 as @a at @s run playsound minecraft:custom.whisper1 ambient @s ~ ~ ~ 10 2
execute if score #myth.mindbreak timer matches 25 as @a at @s run playsound minecraft:custom.whisper1 ambient @s ~ ~ ~ 10 2

execute if score #myth.mindbreak timer matches 8 as @a at @s run playsound minecraft:dcustom.entity.ender_dragon.growl ambient @s ~ ~ ~ 0.6 0.5
execute if score #myth.mindbreak timer matches 16 as @a at @s run playsound minecraft:dcustom.entity.ender_dragon.growl ambient @s ~ ~ ~ 0.6 0.5
execute if score #myth.mindbreak timer matches 24 as @a at @s run playsound minecraft:dcustom.entity.ender_dragon.growl ambient @s ~ ~ ~ 0.7 0.5

execute if score #myth.mindbreak timer matches 10 as @a at @s run playsound minecraft:dcustom.entity.ravager.roar ambient @s ~ ~ ~ 0.6 0.5

scoreboard players add #myth.mindbreak timer 1
execute unless score #myth.mindbreak timer matches 35.. run schedule function dialogue:myth/scream_loop 4t
execute if score #myth.mindbreak timer matches 35.. run scoreboard players reset #myth.mindbreak timer