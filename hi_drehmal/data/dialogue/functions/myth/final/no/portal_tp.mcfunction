
effect give @s nausea 5 1 true
execute unless score @s mythic matches 100 run scoreboard players add @s mythic 1


execute if score @s mythic matches 100 run function dialogue:myth/final/no/tp