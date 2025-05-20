scoreboard players remove @s va.iframes 1
execute if score @s va.iframes matches ..0 run function players:items/virtuo_aegis/track_tick2
execute unless score @s va.iframes matches ..0 run function players:items/virtuo_aegis/track_tick3