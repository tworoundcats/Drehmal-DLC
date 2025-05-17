advancement revoke @s only players:interact/seashell
advancement revoke @s only players:interact/seashell
advancement revoke @s only players:interact/seashell_a

execute as @e[type=interaction,tag=seashell] run data remove entity @s attack
execute as @e[type=interaction,tag=seashell] run data remove entity @s interaction
execute as @e[type=interaction,tag=seashell] at @s run particle happy_villager ~ ~ ~ 0.1 0.1 0.1 5 3 force

function core:rng
scoreboard players operation #rand temp %= #4 const

execute if score #rand temp matches 0 at @e[type=interaction,tag=seashell] run playsound minecraft:dcustom.block.note_block.xylophone player @s ~ ~ ~ 1 0
execute if score #rand temp matches 1 at @e[type=interaction,tag=seashell] run playsound minecraft:dcustom.block.note_block.xylophone player @s ~ ~ ~ 1 0.5
execute if score #rand temp matches 2 at @e[type=interaction,tag=seashell] run playsound minecraft:dcustom.block.note_block.xylophone player @s ~ ~ ~ 1 1
execute if score #rand temp matches 3 at @e[type=interaction,tag=seashell] run playsound minecraft:dcustom.block.note_block.xylophone player @s ~ ~ ~ 1 1.5
execute if score #rand temp matches 5 at @e[type=interaction,tag=seashell] run playsound minecraft:dcustom.block.note_block.xylophone player @s ~ ~ ~ 1 2
