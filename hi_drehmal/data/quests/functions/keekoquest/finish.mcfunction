execute positioned 505.51 67.00 1835.52 as @e[name="Stablekeeper Keeko",type=villager] run tag @s add tempd
execute positioned ~ ~ ~ as @p[tag=qst] at @s run tellraw @s ["","<Keeko> ",{"text":"You found him!","color":"dark_green"}]
execute positioned ~ ~ ~ as @p[tag=qst] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:keekoquest/finish2 3s