execute if entity @s[dy=0] run scoreboard players set #success temp 1
scoreboard players add #step temp 1
execute unless score #success temp matches 1 unless score #step temp >= #maxStep temp positioned ^ ^ ^0.5 if block ~ ~ ~ #entities:nocol run function entities:misc/check_los/loop