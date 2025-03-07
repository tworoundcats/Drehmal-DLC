function core:scene/soletta/enchant/dome_anim/3
schedule function core:scene/soletta/enchant/dome_anim/2 20t replace
schedule function core:scene/soletta/enchant/dome_anim/1 40t replace
schedule function core:scene/soletta/enchant/dome_anim/0 60t replace



execute if score #solStone num matches 1 in minecraft:lodahr positioned -68.5 36.0 -1717.5 as @a[distance=..25] at @s run playsound minecraft:dcustom.block.amethyst_block.chime ambient @s ~ ~ ~ 5 1
execute if score #solStone num matches 2 in minecraft:lodahr positioned -68.5 36.0 -1717.5 as @a[distance=..25] at @s run playsound minecraft:custom.whisper1 ambient @s ~ ~ ~ 10 0.75
execute if score #solStone num matches 3 in minecraft:lodahr positioned -68.5 36.0 -1717.5 as @a[distance=..25] at @s run playsound minecraft:dcustom.entity.ghast.hurt ambient @s ~ ~ ~ 2 0.25


execute if score #solStone num matches 1 in minecraft:lodahr positioned -68.5 36.0 -1717.5 as @a[distance=..25] at @s run playsound minecraft:dcustom.block.amethyst_block.chime ambient @s ~ ~ ~ 5 0
execute if score #solStone num matches 2 in minecraft:lodahr positioned -68.5 36.0 -1717.5 as @a[distance=..25] at @s run playsound minecraft:custom.whisper1 ambient @s ~ ~ ~ 10 0.25
execute if score #solStone num matches 3 in minecraft:lodahr positioned -68.5 36.0 -1717.5 as @a[distance=..25] at @s run playsound minecraft:dcustom.entity.ghast.hurt ambient @s ~ ~ ~ 2 0.1