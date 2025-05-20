execute store result score #swee.framecurrent temp run scoreboard players add @s ai_timer 1
scoreboard players set #swee.reverse temp 1
scoreboard players set #swee.framemax temp 3
function players:items/osteo2/sweep/main
execute if entity @s[scores={ai_timer=3..}] run kill @s