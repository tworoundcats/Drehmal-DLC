execute positioned ~ ~ ~ as @p[tag=qst7] run tellraw @s ["","<Dreadlock> ",{"text":"This will only hurt a little","color":"dark_green"},{"text":"","color":"green"},{"text":"","color":"dark_green"}]
execute positioned ~ ~ ~ as @p[tag=qst7] run tp @s 3827.53 68.50 3576.77
execute positioned ~ ~ ~ as @p[tag=qst7] run effect give @s slowness 5 60 true
execute positioned ~ ~ ~ as @p[tag=qst7] run effect give @s blindness 5 60 true
execute positioned ~ ~ ~ as @p[tag=qst7] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
execute positioned ~ ~ ~ as @p[tag=qst7] run schedule function quests:dreadquest/3 3s