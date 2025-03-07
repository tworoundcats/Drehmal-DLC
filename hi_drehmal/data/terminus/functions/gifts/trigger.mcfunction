execute if score @s terminus.compass matches 100 if score count_all towers matches 1.. if predicate players:locations/in_terminus run function terminus:gifts/menu/1
execute if score @s terminus.compass matches 101 if score count_all towers matches 7.. if predicate players:locations/in_terminus run function terminus:gifts/menu/7
execute if score @s terminus.compass matches 102 if score count_all towers matches 14.. if predicate players:locations/in_terminus run function terminus:gifts/menu/14
execute if score @s terminus.compass matches 103 if score count_all towers matches 21.. if predicate players:locations/in_terminus run function terminus:gifts/menu/21
execute if score @s terminus.compass matches 104 if score #lodahr_teleported_to bool matches 1.. if predicate players:locations/in_terminus run function terminus:gifts/menu/lodahr
execute if score @s terminus.compass matches 105 if score #silentthingdone bool matches 1.. if predicate players:locations/in_terminus run function terminus:gifts/menu/silentthing
execute if score @s terminus.compass matches 106 if score #silentthingdone bool matches 1.. if predicate players:locations/in_terminus run function terminus:gifts/menu/resonantthing
execute if score @s terminus.compass matches 107 if score #silentthingdone bool matches 1.. if predicate players:locations/in_terminus run function terminus:gifts/menu/rhythmicthing
execute if score @s terminus.compass matches 108 if score #silentthingdone bool matches 1.. if predicate players:locations/in_terminus run function terminus:gifts/menu/32

scoreboard players reset @s terminus.compass
scoreboard players enable @s terminus.compass
