scoreboard players operation #rand temp %= #100 const
execute if score #rand temp matches 0..19 run summon item ~ ~ ~ {Item:{id:"minecraft:iron_ingot",Count:1b}}
execute if score #rand temp matches 0..19 at @s run particle minecraft:dust 0.85 0.85 0.85 1 ~ ~ ~ 0.2 0.2 0.2 0 10 force

execute if score #rand temp matches 20..39 run summon item ~ ~ ~ {Item:{id:"minecraft:gold_ingot",Count:1b}}
execute if score #rand temp matches 20..39 at @s run particle minecraft:dust 1.0 0.843 0.0 1 ~ ~ ~ 0.2 0.2 0.2 0 10 force

execute if score #rand temp matches 40..59 run summon item ~ ~ ~ {Item:{id:"minecraft:emerald",Count:1b}}
execute if score #rand temp matches 40..59 at @s run particle minecraft:dust 0.071 0.694 0.341 1 ~ ~ ~ 0.2 0.2 0.2 0 10 force

execute if score #rand temp matches 60..79 run summon item ~ ~ ~ {Item:{id:"minecraft:diamond",Count:1b}}
execute if score #rand temp matches 60..79 at @s run particle minecraft:dust 0.18 0.675 0.886 1 ~ ~ ~ 0.2 0.2 0.2 0 10 force

execute if score #rand temp matches 80..89 run summon item ~ ~ ~ {Item:{id:"dlc:starfall_mound",Count:1b,tag:{display:{Name:'{"extra":[{"italic":false,"underlined":true,"color":"aqua","text":"Starfall Mound"}],"text":""}',Lore:['{"extra":[{"italic":true,"color":"dark_purple","text":"A piece of condensed Starfall,"}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"glimmering with the light and"}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"promise of faraway stars."}],"text":""}']}}}}
execute if score #rand temp matches 80..89 at @s run particle witch ~ ~ ~ 0.2 0.2 0.2 0 15 force

execute if score #rand temp matches 90..99 run summon item ~ ~ ~ {Item:{id:"dlc:mendarum_crystal",Count:1b,tag:{display:{Name:'{"extra":[{"italic":false,"underlined":true,"color":"yellow","text":"Mendarum Crystal"}],"text":""}',Lore:['{"extra":[{"italic":true,"color":"dark_purple","text":"Second in potentia only to rehntite,"}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"mendarum crystals of this size and"}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"quality are hard to come by since"}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"Insohm\'s dissolution. Any Runic "}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"Blacksmith would kill to work with it."}],"text":""}']}}}}
execute if score #rand temp matches 90..99 at @s run particle happy_villager ~ ~ ~ 0.2 0.2 0.2 0 10 force

execute at @s run playsound dcustom.block.enchantment_table.use player @a ~ ~ ~ 1 2