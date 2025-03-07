
particle minecraft:end_rod ~ ~ ~ 0 0 0 0.2 50
playsound minecraft:dcustom.item.totem.use ambient @a ~ ~ ~ 0.1 0.1
execute at @s run summon lightning_bolt
particle minecraft:dust 0.6 0 0.6 1 ~ ~ ~ 0.1 0.1 0.1 1 20

kill @s

