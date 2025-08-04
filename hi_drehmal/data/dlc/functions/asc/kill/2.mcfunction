scoreboard players add #asc num 2
execute positioned ~ ~ ~ run playsound minecraft:dcustom.item.crossbow.quick_charge_3 player @a ~ ~ ~ 1 2
bossbar set asc color white
execute store result bossbar asc value run scoreboard players get #asc num
schedule function dlc:asc/kill/reset 0.1s