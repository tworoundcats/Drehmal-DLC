execute as @e[tag=asc_wave] at @s run tp ~ ~-100 ~
execute as @e[tag=asc_wave] run data merge entity @s {Health:0}
execute as @e[tag=asc_wave,type=item_display] run kill @s
bossbar set asc visible false
execute as @e[tag=asc_vis] at @s run playsound minecraft:dcustom.entity.generic.explode player @a ~ ~ ~ 2 0
execute as @e[tag=asc_vis] at @s run particle end_rod ~ ~1.5 ~ 0.2 0.2 0.2 0.4 1000
execute as @e[tag=asc_vis] at @s run item replace entity @s weapon.mainhand with dlc:ruinous_tablet{HideFlags:32,Ruinous:1b,display:{Lore:['{"extra":[{"italic":true,"color":"dark_purple","text":"In these tablets, Saint Raene designed the first of"}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"the Necrotic Engines, derived from dreams of"}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"memories not her own - vivid images of ancient"}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"obsidian daggers, jagged teeth, and endless death."}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"She allowed the whispers to guide her then, but"}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"never could rid herself of a nagging question:"}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"  "}],"text":""}','{"extra":[{"italic":true,"color":"dark_gray","text":"How could one whisper from a space bereft of life?"}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":" "}],"text":""}','{"extra":[{"italic":false,"color":"gold","text":"Mythical"}],"text":""}'],Name:'{"extra":[{"italic":false,"underlined":true,"color":"gold","text":"Ruinous Tablet"}],"text":""}'}}
execute as @e[tag=asc_vis] at @s run summon item ~-1 ~1 ~ {Item:{id:"minecraft:stone",Count:1b},Tags:["temp"]}
execute as @e[type=item,tag=temp] at @s run data modify entity @s Item set from entity @e[tag=asc_vis,limit=1] HandItems[0]
execute as @e[type=item,tag=temp] run tag @s remove temp
execute as @e[type=armor_stand,tag=asc_vis] run data modify entity @s HandItems[0] set value {id:"minecraft:air",Count:1b}
execute positioned -555.70 30.00 4997.26 run kill @e[type=armor_stand,distance=..6]
tellraw @a ["","[",{"text":"Ascendant Voice","color":"dark_aqua"},"] Ruin is upon us."]
scoreboard players reset #asc bool
scoreboard players reset #asc num
schedule function dlc:asc/spawn/finish2 3s