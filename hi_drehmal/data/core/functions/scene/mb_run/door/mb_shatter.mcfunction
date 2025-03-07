execute unless score #space_beento bool matches 1 run advancement grant @a only advancements:mystery/nerd
execute unless score #space_beento bool matches 1 run scoreboard players set #mb_run_no_space bool 1

function players:spawn/clear_temp_spawn
particle minecraft:explosion ~ ~ ~ 0.1 0.1 0.1 2 10
particle minecraft:lava ~ ~ ~ 0.1 0.1 0.1 2 10
particle minecraft:small_flame ~ ~ ~ 0.1 0.1 0.1 2 100
playsound minecraft:dcustom.entity.generic.explode player @a ~ ~ ~ 0.5
playsound minecraft:dcustom.entity.wither.death player @a ~ ~ ~ 0.5 0
playsound minecraft:dcustom.block.ender_chest.open player @a ~ ~ ~ 0.5 0
playsound minecraft:dcustom.item.trident.thunder player @a ~ ~ ~ 0.5

scoreboard players reset #mb_picked bool
execute in minecraft:overworld positioned 26512 161 -96 run setblock ~2 ~ ~15 minecraft:light_gray_concrete

tag @s remove mb_holder

function players:misc/mb/replace_air

execute in minecraft:lodahr as @e[type=villager,tag=c_mb_replace] at @s run teleport @s ~ -1000 ~
execute in minecraft:lodahr as @e[type=villager,tag=c_mb_replace] at @s run kill @s

execute in minecraft:lodahr run forceload remove 27304 55