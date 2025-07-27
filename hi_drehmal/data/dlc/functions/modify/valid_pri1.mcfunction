execute at @e[tag=visual] run tellraw @a[distance=..50] ["","[",{"text":"ａｖＳＹＳ","color":"dark_aqua"},"]",{"text":" ／／ ＴＲＹ ＩＭＢＵＩＮＧ ＡＮＹＷＡＹ？ ／／","hoverEvent":{"action":"show_text","contents":["ERROR"]}}]
execute as @e[tag=visual] at @s run summon area_effect_cloud ~ ~1 ~ {Duration:40,Tags:["lightning"]}
execute as @e[tag=visual] at @s run playsound minecraft:dcustom.entity.lightning_bolt.thunder player @a ~ ~ ~ 5 2

schedule function dlc:modify/valid_pri2 4s