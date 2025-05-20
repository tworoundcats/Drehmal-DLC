advancement revoke @s only terminus:gift_button
scoreboard players enable @s terminus.compass
function terminus:gifts/menu/main

#execute if score count_all towers matches ..0 run tellraw @s ["","[",{"text":"ａｖＳＹＳ","color":"aqua"},"] ／／ＥＲＲ： ＨＯＷ ＡＲＥ ＹＯＵ ＳＥＥＩＮＧ ＴＨＩＳ／／"]

#execute if score count_all towers matches 1.. run
#execute if score count_all towers matches 1.. positioned 26475.5 139.5 -53.5 run particle minecraft:happy_villager ~ ~ ~ 0.3 0.3 0.3 0.1 10
#execute if score count_all towers matches 1.. positioned 26475.5 139.5 -53.5 run function entities:dropped_items/beam_ring_y
#execute if score count_all towers matches 1.. run kill @e[type=item,tag=green,x=26475.0,y=139.00,z=-54.0,dx=0,dy=0,dz=0]

#execute if score count_all towers matches 1..6 run function terminus:gifts/compasses/1
#execute if score count_all towers matches 7..13 run function terminus:gifts/compasses/7

#execute if score count_all towers matches 1.. as @e[type=item,tag=special] run function terminus:gifts/stats