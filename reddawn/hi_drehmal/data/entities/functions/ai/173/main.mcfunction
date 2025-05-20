execute if predicate players:locations/starrise run advancement grant @a[distance=..8] only minecraft:lodahr/suffer

scoreboard players remove @s ai_timer2 1
scoreboard players add @s ai_timer 1
scoreboard players operation @s ai_timer %= #2 const
execute unless score @s ai_timer2 matches 0.. if score @s ai_timer matches 0 run function entities:ai/173/sightcheck
execute if score @s ai_timer2 matches 0 if score @s someoneWatching matches 1 run function entities:ai/173/watching_2