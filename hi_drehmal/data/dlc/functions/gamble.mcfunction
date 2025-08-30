execute as @s unless score @s gamble matches 1 run give @s emerald 19
execute as @s unless score @s gamble matches 1 run give @s dlc:silver_ingot{display:{Lore:['{"extra":[{"italic":true,"color":"dark_purple","text":"The merchants of Drehmal like a"}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"sack of scales as much as any"}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"other, but for special equipment,"}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"silver is the currency of choice."}],"text":""}','{"text":""}'],Name:'{"extra":[{"italic":false,"underlined":true,"color":"aqua","text":"Silver Ingot"}],"text":""}'}} 6
advancement revoke @s only dlc:opened_runic_hoard
scoreboard players set @s gamble 1



function core:rng
scoreboard players operation #rand temp %= #3 const


execute if score #rand temp matches 2.. as @s[tag=lucky] run advancement grant @s only dlc:lucky
execute if score #rand temp matches 2.. at @s run function dlc:gamble_lucky
execute if score #rand temp matches 2.. run tag @s add lucky

execute unless score #rand temp matches 2.. run tag @s remove lucky

clear @s dlc:t1
advancement grant @s only dlc:runic