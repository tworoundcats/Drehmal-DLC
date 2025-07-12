clear @p[tag=domemerchtarget] paper{MerchVoucher:1b} 1
execute as @p[tag=domemerchtarget] run tag @s add simp_for_domemaster
execute in minecraft:overworld positioned -1718.49 161.00 1900.50 as @p[tag=domemerchtarget] run tellraw @s ["",{"text":"<"},{"text":"Dohm","color":"blue"},{"text":"> I don't have much here in Drehmal, but I've always got the power to award these!"}]
execute in minecraft:overworld positioned -1718.49 161.00 1900.50 as @p[tag=domemerchtarget] at @s run playsound entity.villager.trade player @a ~ ~ ~ 1 1 
schedule function quests:domequest/merch_accept2 5s