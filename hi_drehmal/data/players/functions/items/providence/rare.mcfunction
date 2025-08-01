scoreboard players operation #rand temp %= #100 const

execute if score #rand temp matches 0..89 run summon item ~ ~ ~ {Item:{id:"minecraft:diamond",Count:1b}}
execute if score #rand temp matches 0..89 at @s run particle minecraft:dust 0.18 0.675 0.886 1 ~ ~ ~ 0.2 0.2 0.2 0 10 force

execute if score #rand temp matches 90..99 run summon item ~ ~ ~ {Item:{id:"dlc:mendarum_crystal",Count:1b,tag:{display:{Name:'{"extra":[{"italic":false,"underlined":true,"color":"yellow","text":"Mendarum Crystal"}],"text":""}',Lore:['{"extra":[{"italic":true,"color":"dark_purple","text":"Second in potentia only to rehntite,"}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"mendarum crystals of this size and"}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"quality are hard to come by since"}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"Insohm\'s dissolution. Any Runic "}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"Blacksmith would kill to work with it."}],"text":""}']}}}}
execute if score #rand temp matches 90..99 at @s run particle happy_villager ~ ~ ~ 0.2 0.2 0.2 0 10 force

execute at @s run playsound dcustom.block.enchantment_table.use player @a ~ ~ ~ 1 2