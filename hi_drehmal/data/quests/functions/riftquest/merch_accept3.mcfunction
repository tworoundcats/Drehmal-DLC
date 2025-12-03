execute as @p[tag=riftmerchtarget] run tellraw @s ["",{"text":"<"},{"text":"Rift","color":"dark_purple"},{"text":"> Didn't think so. Anyway, thank you for playing!\u2014Uh, I mean thanks for coming by!"}]
execute as @p[tag=riftmerchtarget] at @s run playsound entity.villager.trade player @a ~ ~ ~ 1 1 
execute as @p[tag=riftmerchtarget] run tag @s add hasriftmerch
execute as @p[tag=riftmerchtarget] run tag @s remove riftmerchtarget