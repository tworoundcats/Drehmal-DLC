execute at @e[tag=russell] run tellraw @a[tag=again_offer,distance=..20] ["",{"text":"<"},{"text":"Russell","color":"aqua"},{"text":"> Alright, no worries."}]
execute at @e[tag=russell] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
tag @e[tag=russell] remove disabled
tag @e[tag=russell_i] add enabled
scoreboard players reset @a[tag=again_offer] tgrptch.russell_accept

tag @a[tag=again_offer] remove again_offer