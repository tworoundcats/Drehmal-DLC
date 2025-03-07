data modify storage drehmal:entities bernLoadGrid prepend value {timer:-1,Pos:[]}
data modify storage drehmal:entities bernLoadGrid[0].Pos set from entity @s Pos
execute store result storage drehmal:entities bernLoadGrid[0].timer int 1 run scoreboard players get @s timer
forceload remove ~ ~
kill @s