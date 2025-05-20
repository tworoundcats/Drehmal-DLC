tag @s remove aeongale_slow
tag @s remove aeongale_effect
scoreboard players operation #speed temp = @s speed
execute store result score #loop temp run scoreboard players operation #speed temp -= #loop temp