clear @p[tag=domemerchtarget] paper{MerchVoucher:1b} 1
schedule clear quests:domequest/merch_clear
execute as @p[tag=domemerchtarget] run tag @s add simp_for_domemaster
execute at @e[tag=dome] run tellraw @p[tag=domemerchtarget] ["",{"text":"<"},{"text":"Dohm","color":"blue"},{"text":"> I don't have much here in Drehmal, but I've always got the power to award these!"}]
execute at @e[tag=dome] run playsound entity.villager.trade player @a ~ ~ ~ 3 1
schedule function quests:domequest/merch_accept2 5s