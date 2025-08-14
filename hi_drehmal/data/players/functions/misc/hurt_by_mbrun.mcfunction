advancement revoke @s only players:hurt_by_mbrun
advancement revoke @s only players:hurt_by_mbrun_s

particle minecraft:crit ~ ~1 ~ 0.1 0.1 0.1 0.3 30 normal
particle minecraft:end_rod ~ ~1 ~ 0.1 0.1 0.1 0.3 30 normal
playsound minecraft:dcustom.block.lantern.break player @a ~ ~ ~ 2 0
particle minecraft:dust 1 0.8 0 1 ~ ~1 ~ 0.3 0.3 0.3 0 30 normal
tag @s add suffering
effect give @s mcdar:stunned 1 0 true
effect give @s glowing 1 0 true
#function entities:ai/disabler/disable