execute at @s positioned ~ ~200 ~ run summon marker ~ ~ ~ {Tags:["starfall_tag"]}
execute positioned ~ ~200 ~ run spreadplayers ~ ~ 50 100 false @e[type=marker,tag=starfall_tag]


execute at @e[type=marker,tag=starfall_tag] run summon item ~ ~200 ~3 {Tags:["starfall_fall"],Item:{id:"dlc:starfall_mote",Count:1b}}
kill @e[type=marker,tag=starfall_tag]
tellraw @a[distance=..400] {"text":"A shining light appears in the sky.","color":"dark_gray","bold":false,"italic":true}

scoreboard players set #starfallen bool 1