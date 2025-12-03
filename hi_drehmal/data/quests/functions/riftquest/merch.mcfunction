execute in minecraft:overworld positioned -2719.50 64.00 -1641.50 as @p[tag=!hasriftmerch] run tag @s add riftmerchtarget
execute as @p[tag=riftmerchtarget] run tellraw @s ["",{"text":"<"},{"text":"Rift Tech","color":"dark_purple"},{"text":"> Is that a merch voucher? Hey, how did you get a hold of that?"}]
execute as @p[tag=riftmerchtarget] at @s run playsound entity.villager.trade player @a ~ ~ ~ 1 1 
schedule function quests:riftquest/merch1 4s
schedule function quests:riftquest/merch_clear 60s