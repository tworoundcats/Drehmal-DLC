scoreboard players remove @s stunArrowTime 1
execute if entity @s[type=player] at @e[tag=stun_marker] if score @e[tag=stun_marker,limit=1,sort=nearest] stunArrowID = @s stunArrowID run tp @s ~ ~ ~

execute if score @s stunArrowTime matches 50 if entity @s[type=player] run function entities:misc/stunned_begin_player
execute if score @s stunArrowTime matches 50 unless entity @s[type=player] run function entities:misc/stunned_begin

execute if score @s stunArrowTime matches 0 if entity @s[type=player] run function entities:misc/stunned_end_player
execute if score @s stunArrowTime matches 0 unless entity @s[type=player] if entity @s[tag=clear_noai] run data merge entity @s {NoAI:0b}