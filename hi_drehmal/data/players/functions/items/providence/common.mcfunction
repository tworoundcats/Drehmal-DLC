function core:rng
scoreboard players operation #rand temp %= #100 const
execute if score #rand temp matches 0..34 run summon item ~ ~ ~ {Item:{id:"minecraft:iron_nugget",Count:3b}}
execute if score #rand temp matches 0..34 at @s run particle minecraft:dust 0.85 0.85 0.85 0.7 ~ ~ ~ 0.2 0.2 0.2 0 10 force

execute if score #rand temp matches 35..69 run summon item ~ ~ ~ {Item:{id:"minecraft:gold_nugget",Count:3b}}
execute if score #rand temp matches 35..69 at @s run particle minecraft:dust 1.0 0.843 0.0 0.7 ~ ~ ~ 0.2 0.2 0.2 0 10 force

execute if score #rand temp matches 70..89 run summon item ~ ~ ~ {Item:{id:"dlc:starfall_mote",Count:1b,tag:{display:{Name:'{"extra":[{"italic":false,"underlined":true,"color":"aqua","text":"Starfall Mote"}],"text":""}',Lore:['{"extra":[{"italic":true,"color":"dark_purple","text":"A small amount of loose Starfall,"}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"shimmering with the light of the"}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"night sky."}],"text":""}']}}}}
execute if score #rand temp matches 70..89 at @s run particle minecraft:dust 0.58 0.176 0.78 0.7 ~ ~ ~ 0.2 0.2 0.2 0 10 force

execute if score #rand temp matches 90..99 run summon item ~ ~ ~ {Item:{id:"dlc:silver_ingot",Count:1b,tag:{display:{Lore:['{"extra":[{"italic":true,"color":"dark_purple","text":"The merchants of Drehmal like a"}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"sack of scales as much as any"}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"other, but for special equipment,"}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"silver is the currency of choice."}],"text":""}','{"text":""}'],Name:'{"extra":[{"italic":false,"underlined":true,"color":"aqua","text":"Silver Ingot"}],"text":""}'}}}}
execute if score #rand temp matches 90..99 at @s run particle minecraft:dust 0.392 0.965 0.937 0.7 ~ ~ ~ 0.2 0.2 0.2 0 10 force

execute at @s run playsound dcustom.entity.experience_orb.pickup player @a ~ ~ ~ 1 1