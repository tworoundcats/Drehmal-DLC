execute positioned ~ ~ ~ as @p[tag=qst4] run tellraw @s ["","<Casey> ",{"text":"His melon business is way bigger than mine and I can't get any sales","color":"dark_green"},{"text":"","color":"green"},{"text":" ","color":"dark_green"}]
execute positioned ~ ~ ~ as @p[tag=qst4] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:caseyquest/accept3 3s