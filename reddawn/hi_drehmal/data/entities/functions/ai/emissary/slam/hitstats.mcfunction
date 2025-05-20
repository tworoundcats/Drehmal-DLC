execute store result score #rot temp store result score #rot2 temp store result score #rot3 temp run scoreboard players add #rot int 1
scoreboard players set @s ai_state 0
scoreboard players remove #rot temp 1
scoreboard players operation #rot temp %= #2 const
scoreboard players remove #rot2 temp 1
scoreboard players operation #rot2 temp %= #4 const
scoreboard players remove #rot3 temp 1
scoreboard players operation #rot temp %= #8 const
execute if score #rot temp matches 0 run scoreboard players set @s ai_state 1
execute if score #rot2 temp matches 0 run scoreboard players set @s ai_state 2
execute if score #rot3 temp matches 0 run scoreboard players set @s ai_state 3
