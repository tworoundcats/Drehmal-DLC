playsound minecraft:dcustom.entity.zombie.attack_wooden_door hostile @a ~ ~ ~ 3 0.5
particle minecraft:flame ~ ~ ~ 0 0 0 0.5 100 normal
execute as @a[distance=4..5] run damage @s 12 minecraft:in_fire
execute as @a[distance=3..4] run damage @s 18 minecraft:in_fire
execute as @a[distance=0..3] run damage @s 24 minecraft:in_fire
playsound minecraft:entity.blaze.shoot hostile @a ~ ~ ~ 10 1.1
playsound minecraft:entity.blaze.shoot hostile @a ~ ~ ~ 10 0.7
execute as @a[distance=..5] at @s positioned ^ ^ ^ as @s run summon small_fireball ~ ~1.8 ~ {power:[0.0,-10000.0,0.0]}
tag @s remove jumping