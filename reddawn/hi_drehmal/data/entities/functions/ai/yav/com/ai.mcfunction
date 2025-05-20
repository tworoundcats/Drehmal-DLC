tag @p add temp.target
scoreboard players remove @s ai_timer 1

execute if score @s ai_ani matches 1.. run function entities:ai/yav/com/shoot_ani
#if score @s ai_state matches 2 anchored eyes positioned ^ ^ ^ facing entity @a[tag=temp.target,limit=1] eyes run function entities:ai/yav/com/shoot

execute if score @s ai_timer matches ..-100 if score #cansee temp matches 1 unless score @s ai_state matches 2 run function entities:ai/yav/com/phase2
execute unless score @s ai_timer matches 1.. if score #cansee temp matches 1 unless score @s ai_state matches 1 if entity @a[tag=temp.target,distance=..3.5] run function entities:ai/yav/com/phase1
execute unless score @s ai_timer matches 1.. if score #cansee temp matches 1 unless score @s ai_state matches 2 if entity @a[tag=temp.target,distance=6.5..] run function entities:ai/yav/com/phase2
execute unless score #cansee temp matches 1 if score @s ai_timer2 matches 20.. unless score @s ai_state matches 3 run function entities:ai/yav/com/phase3


tag @a remove temp.target