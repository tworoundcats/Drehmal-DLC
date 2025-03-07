execute in minecraft:lodahr run fill -71 31 -1720 -67 255 -1716 light replace air
execute in minecraft:lodahr run playsound minecraft:dcustom.entity.ender_dragon.growl master @a -68.5 23.5 -1717.5 2 0.75
execute in minecraft:lodahr run playsound minecraft:dcustom.entity.ender_dragon.growl master @a -68.5 23.5 -1717.5 2 0.75


execute if score #solStone num matches 1 in minecraft:lodahr positioned -68.5 36.0 -1717.5 as @a[distance=..25] at @s run playsound minecraft:dcustom.block.amethyst_block.chime ambient @s ~ ~ ~ 5 1
execute if score #solStone num matches 2 in minecraft:lodahr positioned -68.5 36.0 -1717.5 as @a[distance=..25] at @s run playsound minecraft:custom.whisper1 ambient @s ~ ~ ~ 10 0.75
execute if score #solStone num matches 3 in minecraft:lodahr positioned -68.5 36.0 -1717.5 as @a[distance=..25] at @s run playsound minecraft:dcustom.entity.ghast.hurt ambient @s ~ ~ ~ 0.5 0.25


execute if score #solStone num matches 1 in minecraft:lodahr positioned -68.5 36.0 -1717.5 as @a[distance=..25] at @s run playsound minecraft:dcustom.block.amethyst_block.chime ambient @s ~ ~ ~ 5 0
execute if score #solStone num matches 2 in minecraft:lodahr positioned -68.5 36.0 -1717.5 as @a[distance=..25] at @s run playsound minecraft:custom.whisper1 ambient @s ~ ~ ~ 10 0.25
execute if score #solStone num matches 3 in minecraft:lodahr positioned -68.5 36.0 -1717.5 as @a[distance=..25] at @s run playsound minecraft:dcustom.entity.ghast.hurt ambient @s ~ ~ ~ 0.5 0.1
