execute if entity @a[distance=..8,tag=!primal_journey,gamemode=!spectator] run scoreboard players add @s ai_timer 1
execute if entity @a[distance=..8,tag=!primal_dead,gamemode=!spectator] run scoreboard players add @s ai_timer 1

execute if score @s ai_timer matches 3.. run forceload remove ~ ~
execute if score @s ai_timer matches 3.. unless entity @a[tag=primal_journey] run kill @s