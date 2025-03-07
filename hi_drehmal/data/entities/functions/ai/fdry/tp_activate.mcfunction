scoreboard players operation #temp uuid0 = @s uuid0
scoreboard players operation #temp uuid1 = @s uuid1
scoreboard players operation #temp uuid2 = @s uuid2
scoreboard players operation #temp uuid3 = @s uuid3
execute at @s as @e[type=iron_golem] if score @s uuid0 = #temp uuid0 if score @s uuid1 = #temp uuid1 if score @s uuid2 = #temp uuid2 if score @s uuid3 = #temp uuid3 run function entities:ai/fdry/tp_success
playsound minecraft:dcustom.entity.wither.spawn hostile @a ~ ~ ~ 1 2
playsound minecraft:custom.exec.teleport hostile @a ~ ~ ~ 1
kill @s