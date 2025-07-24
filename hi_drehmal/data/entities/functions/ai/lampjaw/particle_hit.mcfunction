scoreboard players set #done temp 1
execute at @s run playsound simplyswords:magic_bow_shoot_flyby_03 player @s ~ ~ ~ 1 0
execute at @s run summon area_effect_cloud ~ ~ ~ {Tags:["lampjaw_orb"],Duration:30}
execute at @s run particle minecraft:firework ^1.5 ^ ^ 0 0 0 0 1 force
execute at @s run particle minecraft:firework ^-1.5 ^ ^ 0 0 0 0 1 force
execute at @s run particle minecraft:firework ^ ^1.5 ^ 0 0 0 0 1 force
execute at @s run particle minecraft:firework ^ ^-1.5 ^ 0 0 0 0 1 force
execute at @s run particle minecraft:firework ^ ^ ^1.5 0 0 0 0 1 force
execute at @s run particle minecraft:firework ^ ^ ^-1.5 0 0 0 0 1 force
execute at @s run particle minecraft:firework ^1.06 ^ ^1.06 0 0 0 0 1 force
execute at @s run particle minecraft:firework ^-1.06 ^ ^1.06 0 0 0 0 1 force
execute at @s run particle minecraft:firework ^1.06 ^ ^-1.06 0 0 0 0 1 force
execute at @s run particle minecraft:firework ^-1.06 ^ ^-1.06 0 0 0 0 1 force
execute at @s run particle minecraft:firework ^ ^1.06 ^1.06 0 0 0 0 1 force
execute at @s run particle minecraft:firework ^ ^-1.06 ^1.06 0 0 0 0 1 force
execute at @s run particle minecraft:firework ^ ^1.06 ^-1.06 0 0 0 0 1 force
execute at @s run particle minecraft:firework ^ ^-1.06 ^-1.06 0 0 0 0 1 force
execute at @s run particle minecraft:firework ^1.06 ^1.06 ^ 0 0 0 0 1 force
execute at @s run particle minecraft:firework ^-1.06 ^1.06 ^ 0 0 0 0 1 force
execute at @s run particle minecraft:firework ^1.06 ^-1.06 ^ 0 0 0 0 1 force
execute at @s run particle minecraft:firework ^-1.06 ^-1.06 ^ 0 0 0 0 1 force

kill @s
