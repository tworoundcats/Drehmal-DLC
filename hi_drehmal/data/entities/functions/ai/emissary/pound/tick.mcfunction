execute unless score @s timer matches 0.. run scoreboard players set @s timer -1
scoreboard players add @s timer 2
scoreboard players operation #xloop temp = @s timer
scoreboard players operation #yloop temp = @s timer
scoreboard players operation #xloop_max temp = @s timer
scoreboard players operation #yloop_max temp = @s timer

function entities:ai/emissary/pound/xloop

execute unless entity @s[tag=em.p2.stomp] if score @s timer matches 11.. run kill @s
execute if entity @s[tag=em.p2.stomp] if score @s timer matches 20.. run kill @s

teleport @s ~-1 ~ ~-1

scoreboard players set @s ai_timer 3
execute if entity @s[tag=em.p2.stomp] run scoreboard players set @s ai_timer 2