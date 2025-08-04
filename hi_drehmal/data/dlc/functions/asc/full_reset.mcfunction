scoreboard players reset #angy bool
scoreboard players reset #asc num
execute as @e[tag=asc_vis] at @s run item replace entity @s weapon.mainhand with dlc:ruinous_tablet_empty{display:{Lore:['{"extra":[{"italic":true,"color":"dark_purple","text":"Runes are engraved deeply onto its surface, intelligible"}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"only to the now-extinct Tri-Moon Theocracy."}],"text":""}','{"extra":[{"text":" "}],"text":""}','{"extra":[{"italic":true,"color":"dark_gray","text":"What power would it unleash, if it were charged in a necrotic engine?"}],"text":""}','{"extra":[{"italic":true,"color":"dark_gray","text":" "}],"text":""}','{"extra":[{"italic":false,"color":"green","text":"Trinket"}],"text":""}'],Name:'{"extra":[{"italic":false,"underlined":true,"color":"green","text":"Inert Tablet"}],"text":""}'}}
execute as @e[tag=asc_vis] at @s run summon item ~-1 ~1 ~ {Item:{id:"minecraft:stone",Count:1b},Tags:["temp"]}
execute as @e[type=item,tag=temp] at @s run data modify entity @s Item set from entity @e[tag=asc_vis,limit=1] HandItems[0]
execute as @e[type=item,tag=temp] run tag @s remove temp
execute as @e[type=armor_stand,tag=asc_vis] run data modify entity @s HandItems[0] set value {id:"minecraft:air",Count:1b}
execute positioned -555.70 30.00 4997.26 run kill @e[type=armor_stand,distance=..6]
function dlc:summon/asc
execute as @e[tag=asc_wave] at @s run tp ~ ~-100 ~
execute as @e[tag=asc_wave] run data merge entity @s {Health:0}
execute as @e[tag=asc_wave,type=item_display] run kill @s
bossbar set asc visible false
scoreboard players reset #asc bool
bossbar set asc value 0

