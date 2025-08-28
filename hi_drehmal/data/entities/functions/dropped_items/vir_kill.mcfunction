particle minecraft:enchanted_hit ~ ~1 ~ 0.2 0.4 0.2 0 10
kill @e[type=area_effect_cloud,tag=vir.name]
summon item ~ ~1 ~ {Item:{id:"dlc:spark_of_purity",Count:1b,tag:{Spark:1b,display:{Name:'{"text":"Spark of Purity","color":"dark_red","underlined":true,"italic":false}',Lore:['{"text":"A fragment of perfection derived from the order","color":"dark_purple","italic":true}','{"text":"within Nothing. ","color":"dark_purple","italic":true}','{"text":" ","color":"dark_purple","italic":true}','{"text":"Ascension is at hand.","color":"dark_gray","italic":true}','{"text":" ","color":"dark_purple","italic":true}','{"text":"?????","color":"dark_red","italic":true,"obfuscated":true}']}}}}
bossbar set health visible false


execute positioned ~ ~ ~ run tellraw @a[distance=..400] ["",{"text":"["},{"text":"Abbot Balthysar", "italic": true, "color": "#245373"},{"text":"]"},{"text":" No... This was not my fate...", "italic": true, "color": "gray"}]

