execute if score #firstcompass temp matches 1 run summon item 26475.5 139.00 -53.5 {Glowing:1b,Tags:["special","gold","terminus.compass","terminus.compass.first"], Item:{id:"minecraft:firework_star",Count:1b,tag:{display:{Name:'{"text":"Rhythmic Thing","color":"green","italic":false,"underlined":true}',Lore:['{"text":"You can\'t help but feel like it knows you."}','{"text":"It whispers:"}','{"text":" "}','{"text":"Return to the place where you had risen","color":"yellow"}','{"text":"lest you wish not to be chosen","color":"yellow"}','{"text":" "}','{"text":"Trinket","color":"green","italic":false}']},HideFlags:32,Explosion:{Type:0,Colors:[I;16777215]}}}}
execute unless score #firstcompass temp matches 1 run summon item 26475.5 139.00 -53.5 {Tags:["terminus.compass"],Item:{id:"minecraft:firework_star",Count:1b,tag:{display:{Name:'{"text":"Rhythmic Thing","color":"green","italic":false,"underlined":true}',Lore:['{"text":"You can\'t help but feel like it knows you."}','{"text":"It whispers:"}','{"text":" "}','{"text":"Return to the place where you had risen","color":"yellow"}','{"text":"lest you wish not to be chosen","color":"yellow"}','{"text":" "}','{"text":"Trinket","color":"green","italic":false}']},HideFlags:32,Explosion:{Type:0,Colors:[I;16777215]}}}}
execute if score #firstcompass temp matches 1 as @e[type=item,tag=special] run function terminus:gifts/stats

scoreboard players reset #firstcompass temp





