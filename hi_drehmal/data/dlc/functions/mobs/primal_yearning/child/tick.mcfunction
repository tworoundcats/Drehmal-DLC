scoreboard players add @s ai_timer 1
execute if score @s ai_timer matches 60 at @s run playsound minecraft:entity.creeper.primed player @a ~ ~ ~ 1 2
execute if score @s ai_timer matches 70.. run function dlc:mobs/primal_yearning/child/explode
execute if predicate entities:hurt run function dlc:mobs/primal_yearning/child/explode

particle dust 0.573 0 0 1 ~ ~1 ~ 0.2 0.3 0.2 0.1 1