function core:rng
scoreboard players operation #rand temp %= #100 const
execute if score #rand temp matches 0..35 run summon item ~ ~ ~ {Item:{id:"minecraft:gold_ingot",Count:1b}}
execute if score #rand temp matches 0..35 at @s run particle minecraft:dust 1.0 0.843 0.0 0.7 ~ ~ ~ 0.2 0.2 0.2 0 10 force

execute if score #rand temp matches 36..70 run summon item ~ ~ ~ {Item:{id:"minecraft:emerald",Count:1b}}
execute if score #rand temp matches 36..70 at @s run particle minecraft:dust 0.071 0.694 0.341 1 ~ ~ ~ 0.2 0.2 0.2 0 10 force


execute if score #rand temp matches 71..89 run summon item ~ ~ ~ {Item:{id:"dlc:starfall_mote",Count:1b,tag:{display:{Name:'{"extra":[{"italic":false,"underlined":true,"color":"aqua","text":"Starfall Mote"}],"text":""}',Lore:['{"extra":[{"italic":true,"color":"dark_purple","text":"A small amount of loose Starfall,"}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"shining with the light of the"}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"night sky."}],"text":""}']}}}}
execute if score #rand temp matches 71..89 at @s run particle minecraft:dust 0.58 0.176 0.78 0.7 ~ ~ ~ 0.2 0.2 0.2 0 10 force

execute if score #rand temp matches 90..99 run summon item ~ ~ ~ {Item:{id:"dlc:silver_ingot",Count:1b,tag:{display:{Lore:['{"extra":[{"italic":true,"color":"dark_purple","text":"The merchants of Drehmal like a"}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"sack of scales as much as any"}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"other, but for special equipment,"}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"silver is the currency of choice."}],"text":""}','{"text":""}'],Name:'{"extra":[{"italic":false,"underlined":true,"color":"aqua","text":"Silver Ingot"}],"text":""}'}}}}
execute if score #rand temp matches 90..99 at @s run particle minecraft:dust 0.392 0.965 0.937 0.7 ~ ~ ~ 0.2 0.2 0.2 0 10 force

execute at @s run playsound dcustom.entity.experience_orb.pickup player @a ~ ~ ~ 1 1