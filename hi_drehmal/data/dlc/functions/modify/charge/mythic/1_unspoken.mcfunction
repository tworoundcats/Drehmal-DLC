execute as @e[tag=visual] at @s run playsound simplyswords:magic_shamanic_nordic_23 player @a ~ ~ ~ 1 0

fill 26477 138 -65 26473 142 -65 air
fill 26471 168 -51 26479 168 -58 air
setblock 26477 138 -65 quartz_stairs[facing=east] replace
setblock 26473 138 -65 quartz_stairs[facing=west] replace
setblock 26472 142 -65 minecraft:quartz_block

function terminus:lightingreset
schedule function terminus:reboot 30s
tellraw @p[tag=selector] ["","[",{"text":"ａｖＳＹＳ","color":"dark_aqua"},"]"," ／／ ",{"text":" ＥＲＲＯＲ ","color":"dark_red"},"／／"]
execute as @e[tag=visual] at @s run particle minecraft:crit ~ ~1 ~ 0.5 0.5 0.5 0.1 60 force @a
execute as @e[tag=visual] at @s run particle minecraft:angry_villager ~ ~1 ~ 0.5 1 0.5 0 20 force @a
execute as @e[tag=visual] at @s run particle minecraft:squid_ink ~ ~1 ~ 0.3 0.5 0.3 0 5 normal @a
execute as @e[tag=visual] at @s run playsound minecraft:dcustom.block.redstone_torch.burnout player @a ~ ~ ~ 5 0
execute as @e[tag=visual] at @s run particle minecraft:ash ~ ~1 ~ 0.5 0.5 0.5 0.1 100 force @a
execute as @e[tag=visual] at @s run particle minecraft:explosion ~ ~1 ~ 0.5 0.5 0.5 0.1 5 force @a
execute as @e[tag=visual] at @s run playsound minecraft:dcustom.entity.generic.explode player @a ~ ~ ~ 5 1
execute as @e[tag=sphere_energy] at @s run summon armor_stand ~ ~ ~ {Invisible:1b,NoAI:1b,NoGravity:1b,Tags:["sphere_energy"]}
execute as @e[tag=sphere_energy] at @s run photon fx photon:unspoken entity @s
execute as @e[tag=sphere_energy] at @s run photon fx photon:unspoken_beam entity @s

schedule function dlc:modify/charge/mythic/2_unspoken 5s