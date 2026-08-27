execute at @e[tag=daniel] run tellraw @a[distance=..20] {"text":"3/5 Orbs Submitted!","color":"yellow"}
execute at @p[tag=qst13] run playsound minecraft:dcustom.entity.player.levelup player @a ~ ~ ~ 1 2
execute at @p[tag=qst13] run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 40
execute as @e[tag=daniel] run item replace entity @s weapon.mainhand with air
execute as @e[tag=daniel] run tag @s remove temp_speaking
execute as @p[tag=qst13] run give @s emerald 10