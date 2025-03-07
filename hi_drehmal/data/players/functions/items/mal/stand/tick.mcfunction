scoreboard players remove @s timer 1
particle dust_color_transition 0.867 0.733 0.733 0.6 0.502 0.235 0.208 ~ ~1.8 ~ 0.3 0.3 0.3 0 1
#execute positioned ^ ^ ^-1.5 run particle dust_color_transition 0.6 0.5 0.5 0.6 0.3 0.2 0.1 ~ ~1.8 ~ 0.3 0.3 0.3 0 1

#~ ~1.7 ~ 0.3 0.3 0.3

execute if score @s timer matches ..-1 run kill @s
data modify entity @s Pos set from entity @s ArmorItems[3].tag.Pos