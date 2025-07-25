function core:rng
scoreboard players operation #rand temp %= #100 const
execute if score #rand temp matches 0..49 run summon item ~ ~ ~ {Item:{id:"dlc:starfall_ingot",Count:1b,tag:{display:{Name:'{"extra":[{"italic":false,"underlined":true,"color":"aqua","text":"Starfall Ingot"}],"text":""}',Lore:['{"extra":[{"italic":true,"color":"dark_purple","text":"A large amount of refined Starfall,"}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"basking in the light and majesty of"}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"worlds beyond the Veil."}],"text":""}']}}}}
execute if score #rand temp matches 0..49 at @s run particle minecraft:end_rod ~ ~0.5 ~ 0.3 0.3 0.3 0.01 30 force

execute if score #rand temp matches 50.. run summon item ~ ~ ~ {Item:{id:"minecraft:netherite_scrap",Count:1b}}
execute if score #rand temp matches 50.. at @s run particle minecraft:smoke ~ ~0.5 ~ 0.3 0.3 0.3 0.01 30 force

execute at @s run playsound dcustom.block.ender_chest.open player @a ~ ~ ~ 2 0

