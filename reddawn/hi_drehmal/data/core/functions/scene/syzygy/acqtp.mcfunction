advancement grant @s only advancements:discoveries/sanctuary

execute at @s run playsound dcustom.entity.enderman.teleport ambient @a -68.5 3.00 -1587.5 1 0.1
execute at @s run playsound dcustom.entity.enderman.teleport ambient @a 1983.5 47 2030.5 1 0.1

tp @s 1983.5 47 2030.5 0 0

function players:music/reset
execute unless score #syzygy_spawned? bool matches 1 run function core:scene/syzygy/spawn