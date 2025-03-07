

execute positioned -827 110 -767 as @s[distance=..6] at @s run particle enchant ~ ~ ~ 0 0 0 0.1 5
execute positioned -827 110 -767 as @s[distance=..6] run tag @s add ring1

execute positioned -848 112 -756 as @s[distance=..8,tag=ring1] at @s run particle enchant ~ ~ ~ 0 0 0 0.1 5
execute positioned -848 112 -756 as @s[distance=..8,tag=ring1] run tag @s add ring2

execute positioned -858 109 -752 as @s[distance=..6,tag=ring2] at @s run particle enchant ~ ~ ~ 0 0 0 0.1 5
execute positioned -858 109 -752 as @s[distance=..6,tag=ring2] run tag @s add ring3

execute positioned -869 107 -747 as @s[distance=..4,tag=ring3] at @s run particle enchant ~ ~ ~ 0 0 0 0.1 5
execute positioned -869 107 -747 as @s[distance=..4,tag=ring3] run tag @s add ring3


execute positioned -897 94 -734 as @s[distance=..4,tag=ring4] at @s run particle enchant ~ ~ ~ 0 0 0 0.1 5
execute positioned -897 94 -734 as @s[distance=..4,tag=ring4] run tag @s add ring5

execute as @s[tag=ring5] run function core:scene/khiverings/win



