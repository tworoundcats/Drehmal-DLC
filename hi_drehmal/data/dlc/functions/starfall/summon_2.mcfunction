execute at @s positioned ~ ~200 ~ run summon marker ~ ~ ~ {Tags:["starfall_tag"]}
execute at @s positioned ~ ~200 ~ run summon marker ~ ~ ~ {Tags:["starfall_tag2"]}
execute at @s positioned ~ ~200 ~ run summon marker ~ ~ ~ {Tags:["starfall_tag3"]}
execute at @s positioned ~ ~200 ~ run summon marker ~ ~ ~ {Tags:["starfall_tag4"]}
execute positioned ~ ~200 ~ run spreadplayers ~ ~ 20 100 false @e[type=marker,tag=starfall_tag]
execute positioned ~ ~200 ~ run spreadplayers ~ ~ 20 100 false @e[type=marker,tag=starfall_tag2]
execute positioned ~ ~200 ~ run spreadplayers ~ ~ 20 100 false @e[type=marker,tag=starfall_tag3]
execute positioned ~ ~200 ~ run spreadplayers ~ ~ 20 100 false @e[type=marker,tag=starfall_tag4]



execute as @e[type=marker,tag=starfall_tag] at @s run summon item ~ ~200 ~3 {Motion:[0.3d,-0.5d,1.4d],Tags:["starfall_fall"],Item:{id:"dlc:starfall_mote",Count:1b,tag:{display: {Name: '{"extra":[{"italic":false,"underlined":true,"color":"aqua","text":"Starfall Mote"}],"text":""}', Lore: ['{"extra":[{"italic":true,"color":"dark_purple","text":"A small amount of loose Starfall,"}],"text":""}', '{"extra":[{"italic":true,"color":"dark_purple","text":"shining with the light of the"}],"text":""}', '{"extra":[{"italic":true,"color":"dark_purple","text":"night sky."}],"text":""}']}}}}
execute as @e[type=marker,tag=starfall_tag2] at @s run summon item ~ ~200 ~3 {Motion:[-0.4d,-0.4d,-1.4d],Tags:["starfall_fall"],Item:{id:"dlc:starfall_mote",Count:1b,tag:{display: {Name: '{"extra":[{"italic":false,"underlined":true,"color":"aqua","text":"Starfall Mote"}],"text":""}', Lore: ['{"extra":[{"italic":true,"color":"dark_purple","text":"A small amount of loose Starfall,"}],"text":""}', '{"extra":[{"italic":true,"color":"dark_purple","text":"shining with the light of the"}],"text":""}', '{"extra":[{"italic":true,"color":"dark_purple","text":"night sky."}],"text":""}']}}}}
execute as @e[type=marker,tag=starfall_tag3] at @s run summon item ~ ~200 ~3 {Motion:[-0.8d,-0.8d,-1.0d],Tags:["starfall_fall"],Item:{id:"dlc:starfall_mote",Count:1b,tag:{display: {Name: '{"extra":[{"italic":false,"underlined":true,"color":"aqua","text":"Starfall Mote"}],"text":""}', Lore: ['{"extra":[{"italic":true,"color":"dark_purple","text":"A small amount of loose Starfall,"}],"text":""}', '{"extra":[{"italic":true,"color":"dark_purple","text":"shining with the light of the"}],"text":""}', '{"extra":[{"italic":true,"color":"dark_purple","text":"night sky."}],"text":""}']}}}}
execute as @e[type=marker,tag=starfall_tag4] at @s run summon item ~ ~200 ~3 {Motion:[0.9d,-0.4d,1.0d],Tags:["starfall_fall"],Item:{id:"dlc:starfall_mote",Count:1b,tag:{display: {Name: '{"extra":[{"italic":false,"underlined":true,"color":"aqua","text":"Starfall Mote"}],"text":""}', Lore: ['{"extra":[{"italic":true,"color":"dark_purple","text":"A small amount of loose Starfall,"}],"text":""}', '{"extra":[{"italic":true,"color":"dark_purple","text":"shining with the light of the"}],"text":""}', '{"extra":[{"italic":true,"color":"dark_purple","text":"night sky."}],"text":""}']}}}}
kill @e[type=marker,tag=starfall_tag]
kill @e[type=marker,tag=starfall_tag2]
kill @e[type=marker,tag=starfall_tag3]
kill @e[type=marker,tag=starfall_tag4]
tellraw @a[distance=..400] {"text":"A shower of shing lights appear in the sky.","color":"dark_gray","bold":false,"italic":true}

scoreboard players set #starfallen bool 1
