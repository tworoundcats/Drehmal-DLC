function core:rng
scoreboard players set #game_started bool 1
# core:main has been incrementing this every tick so that it's """randomized"""
execute store result score #spawnIndex num run scoreboard players operation #spawnIndex num %= #8 const
execute as @a at @s run function core:scene/spawn_tomb/teleport
execute as @a at @s run playsound minecraft:dcustom.entity.enderman.teleport player @s ~ ~ ~ 0.3 0.5
execute in minecraft:overworld positioned 26512 161 -96 run setblock ~3 ~ ~ minecraft:white_concrete
schedule function core:scene/terminals/start/0 4s