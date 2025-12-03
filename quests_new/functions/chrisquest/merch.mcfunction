tellraw @s ["",{"text":"<"},{"text":"Chris","color":"dark_blue"},{"text":"> Whoa there! I can hand those vouchers out, but I can't take it from you."}]
execute at @e[tag=major] run playsound entity.villager.no player @a ~ ~ ~ 3 1
tag @s add chris_merch_deny