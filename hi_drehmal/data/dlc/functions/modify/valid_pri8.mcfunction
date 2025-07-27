execute at @e[tag=visual] run tellraw @a[distance=..50] ["","[",{"text":"ａｖＳＹＳ","color":"dark_aqua"},"]",{"text":" ／／ ＨＩＧＨＥＲ ＴＩＥＲＥＤ ＣＯＭＰＯＮＥＮＴＳ ＣＡＮ ＮＯＷ ＢＥ ＵＳＥＤ ＩＮ ＴＨＥ ＵＰＧＲＡＤＥ ＳＴＡＴＩＯＮ ／／"}]
scoreboard players set #unspoken bool 1

execute as @e[tag=interact] run data modify entity @s DisabledSlots set value 32
execute as @e[tag=valid] run tag @s remove valid
execute as @e[tag=invalid] run tag @s remove invalid
#26475 145 -105