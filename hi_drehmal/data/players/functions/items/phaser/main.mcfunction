scoreboard players set #loop temp 200
scoreboard players reset #done temp
playsound minecraft:dcustom.entity.leash_knot.place master @a ~ ~ ~ 1 2
playsound minecraft:dcustom.entity.guardian.hurt master @s ~ ~ ~ 1.4 2
tag @s add temp_player
execute positioned ~ ~1.7 ~ run function players:items/phaser/loop
tag @s remove temp_player