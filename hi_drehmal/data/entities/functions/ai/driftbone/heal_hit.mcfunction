execute at @s unless score #low_particles? bool matches 1 run particle minecraft:splash ~ ~ ~ 0.25 0.5 0.25 0 50
execute at @s as @e[tag=drift_bone,distance=..2] run heal @s 5
execute at @s run playsound minecraft:dcustom.entity.player.splash.high_speed hostile @a ~ ~ ~ 1 1
kill @s
scoreboard players set #done temp 1
