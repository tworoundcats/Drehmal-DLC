scoreboard players set #loop temp 200
scoreboard players reset #done temp
playsound minecraft:dcustom.entity.leash_knot.place block @a ~ ~ ~ 1 2
playsound minecraft:dcustom.entity.guardian.hurt block @s ~ ~ ~ 1.4 2
execute positioned ~ ~1.7 ~ run function players:items/estone/loop