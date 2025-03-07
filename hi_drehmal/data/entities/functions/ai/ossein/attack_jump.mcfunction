teleport @s ~ ~ ~ 0 0
data merge entity @s {Motion:[0.0d,2.0d,0.0d]}
scoreboard players set @s ai_timer -60
execute align y run summon marker ~ ~ ~ {Tags:["ossein_telegraph"]}