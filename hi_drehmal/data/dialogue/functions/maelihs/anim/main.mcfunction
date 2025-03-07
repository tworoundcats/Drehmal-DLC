# runs every tick as the root entity, decides what animations should be happening


# ai state 0 - idle
# idle_break resets the ai_state score, so any time mael's in an animation ai_state will be reset.
execute unless score #resetMael bool matches 1 if score @s ai_state matches 0 if score @s aj.frame matches 60.. if score @s ai_timer matches ..0 run function dialogue:maelihs/anim/idle_break
execute unless score #resetMael bool matches 1 if score @s ai_state matches 0 run scoreboard players remove @s ai_timer 1

execute unless score #resetMael bool matches 1 if score @s aj.mael.anim matches 0 run scoreboard players set @s ai_state 0
execute unless score #resetMael bool matches 1 if score @s aj.mael.anim matches 0 run function mael:animations/idle/play

execute if score #resetMael bool matches 1 run function dialogue:maelihs/anim/reset