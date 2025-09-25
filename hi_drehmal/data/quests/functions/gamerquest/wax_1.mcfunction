execute positioned ~ ~ ~ as @p[tag=qst10] at @s run tellraw @s ["",{"text":"<"},{"text":"Ga'Mahr","color":"dark_purple"},{"text":"> Eugh, yep. That smells familiar... Good job on finding more of whatever this is. Wait, "},{"text":"do","italic":true},{"text":" you know what this actually is?"}]
execute positioned ~ ~ ~ as @p[tag=qst10] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
execute as @e[type=villager,name="Ga'Mahr, Lord of Duht"] at @s run particle minecraft:wax_on ~ ~1 ~ 0.5 0.5 0.5 1 25
schedule function quests:gamerquest/wax_2 7s