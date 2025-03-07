execute if score #firstcompass temp matches 1 run summon item 26475.5 139.00 -53.5 {Glowing:1b,Tags:["special","gold","terminus.compass","terminus.compass.first"], Item:{id:"minecraft:phantom_membrane",Count:1b,tag:{display:{Name:'{"text":"Resonant Thing","color":"green","italic":false,"underlined":true}',Lore:['{"text":"It steadily pulsates in your hand."}','{"text":"It whispers:"}','{"text":" "}','{"text":"Deep within the mountain of holes","color":"yellow"}','{"text":"lies a place that will empty your soul","color":"yellow"}','{"text":" "}','{"text":"Trinket","color":"green","italic":false}']}}}}
execute unless score #firstcompass temp matches 1 run summon item 26475.5 139.00 -53.5 {Tags:["terminus.compass"],Item:{id:"minecraft:phantom_membrane",Count:1b,tag:{display:{Name:'{"text":"Resonant Thing","color":"green","italic":false,"underlined":true}',Lore:['{"text":"It steadily pulsates in your hand."}','{"text":"It whispers:"}','{"text":" "}','{"text":"Deep within the mountain of holes","color":"yellow"}','{"text":"lies a place that will empty your soul","color":"yellow"}','{"text":" "}','{"text":"Trinket","color":"green","italic":false}']}}}}
execute if score #firstcompass temp matches 1 as @e[type=item,tag=special] run function terminus:gifts/stats
scoreboard players reset #firstcompass temp








