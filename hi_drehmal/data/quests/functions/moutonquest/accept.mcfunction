effect clear @s slowness
execute as @e[name="Fletcher Mouton",type=villager] run tag @s add qstart
tag @s add qst6
execute positioned ~ ~ ~ as @p[tag=qst6] run tellraw @s ["","<Mouton> ",{"text":"I seem to be short on ","color":"dark_green"},{"text":"flint ","color":"green"},{"text":"to make arrows","color":"dark_green"}]
execute positioned ~ ~ ~ as @p[tag=qst6] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:moutonquest/accept2 3s