scoreboard players reset #spawn temp

execute if score #yloop temp matches 1 run scoreboard players set #spawn temp 1
execute if score #yloop temp = @s timer run scoreboard players set #spawn temp 1
execute if score #xloop temp matches 1 run scoreboard players set #spawn temp 1
execute if score #xloop temp = @s timer run scoreboard players set #spawn temp 1

execute if score #spawn temp matches 1 if entity @s[tag=!em.p2.stomp] run function entities:ai/emissary/pound/spawn
execute if score #spawn temp matches 1 if entity @s[tag=em.p2.stomp] run function entities:ai/emissary/pound/spawn_p2

scoreboard players remove #yloop temp 1
execute positioned ~ ~ ~1 if score #yloop temp matches 1.. run function entities:ai/emissary/pound/yloop