scoreboard players reset @s terminus.compass

execute if score #silentthingdone bool matches 1 unless score #myth_dia10_2 bool matches 1.. run function dialogue:myth/dia10/2silentthing/0
execute if score #resonantthingdone bool matches 1 unless score #myth_dia11_1 bool matches 1.. run function dialogue:myth/dia11/1resonantthing/0
execute if score #rhythmicthingdone bool matches 1 unless score #myth_dia12_1 bool matches 1.. run function dialogue:myth/dia12/1rhythmicthing/0

execute if score count_all towers matches 32 run effect give @s speed 90 1 true
tag @s add onetimeslowfall
tag @s remove in_terminus


