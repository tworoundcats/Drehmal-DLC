execute at @e[tag=russell] run tellraw @a[tag=again_offer,distance=..20] ["",{"text":"<"},{"text":"Russell","color":"aqua"},{"text":"> Alright, no worries."}]
execute at @e[tag=russell] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
tag @e[tag=russell] remove disabled
tag @e[tag=russell_i] add enabled
tag @s remove again_offer