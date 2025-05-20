execute positioned 4167.51 66.00 1777.46 as @e[name="Rift",type=villager] run tag @s add tempd

execute positioned ~ ~ ~ as @p[tag=qst12f] run tag @s remove qst12f
execute positioned ~ ~ ~ as @p[tag=qst12] run tellraw @s ["","<Rift> ",{"text":"Very interesting... I'll have to do investigation as to why it leads to okeke","color":"dark_green"},{"text":"","color":"green"},{"text":"","color":"dark_green"}]
execute positioned ~ ~ ~ as @p[tag=qst12] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
execute positioned ~ ~ ~ as @p[tag=qst12] run schedule function quests:riftquest/2_r 3s