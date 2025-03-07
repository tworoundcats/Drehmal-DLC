scoreboard players add @s osteouse 1

execute if entity @s[scores={osteouse=1}] at @s run function players:items/osteo2/use/1
execute if entity @s[scores={osteouse=2}] at @s run function players:items/osteo2/use/2
execute if entity @s[scores={osteouse=3}] at @s run function players:items/osteo2/use/3