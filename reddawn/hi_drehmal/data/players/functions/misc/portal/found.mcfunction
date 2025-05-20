scoreboard players reset #loop temp
execute align xyz run summon marker ~ ~ ~ {Tags:["portalcheck","special"]}
execute as @e[type=marker,tag=special] at @s run function players:misc/portal/checkframe