clear @p[tag=riftmerchtarget] paper{MerchVoucher:1b} 1
execute as @p[tag=riftmerchtarget] run tag @s add simp_for_rift
execute as @p[tag=riftmerchtarget] run tellraw @s ["",{"text":"<"},{"text":"Rift","color":"dark_purple"},{"text":"> Great! Now that the facade's down..."}]
execute as @p[tag=riftmerchtarget] at @s run playsound entity.villager.trade player @a ~ ~ ~ 1 1 
schedule function quests:riftquest/merch_accept2 3s