tag @s add prox_buff
attribute @s minecraft:generic.armor modifier add 1-5-6-5-1 chestplate 0.3 multiply
attribute @s minecraft:generic.attack_damage modifier add 1-5-6-5-1 chestplate 0.3 multiply
attribute @s minecraft:generic.attack_speed modifier add 1-5-6-5-1 chestplate 0.3 multiply

execute at @s run playsound minecraft:dcustom.entity.dolphin.play ambient @s ~ ~ ~ 0.2 2
execute at @s run playsound minecraft:dcustom.entity.dolphin.play ambient @s ~ ~ ~ 0.2 1.5
execute at @s run playsound minecraft:dcustom.entity.dolphin.play ambient @s ~ ~ ~ 0.2 1
execute at @s run playsound minecraft:dcustom.entity.dolphin.play ambient @s ~ ~ ~ 0.2 0.5
playsound minecraft:dcustom.entity.player.levelup ambient @s ~ ~ ~ 0.1 1.5
playsound minecraft:dcustom.entity.player.levelup ambient @s ~ ~ ~ 0.1 2
playsound minecraft:dcustom.entity.player.splash ambient @s ~ ~ ~ 0.1 2
playsound minecraft:dcustom.entity.player.splash.high_speed ambient @s ~ ~ ~ 0.05 2