execute positioned ~ ~ ~ as @p[tag=qst13] at @s run tellraw @s {"text":"3/5 Orbs Submitted!","color":"yellow"}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run playsound minecraft:dcustom.entity.player.levelup player @a ~ ~ ~ 1 2
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 40
execute positioned ~ ~ ~ as @e[type=villager,name="Daniel"] run item replace entity @s weapon.mainhand with air
execute as @e[type=villager,name="Daniel",tag=temp_speaking] run tag @s remove temp_speaking
execute as @p[tag=qst13] run give @s emerald 10