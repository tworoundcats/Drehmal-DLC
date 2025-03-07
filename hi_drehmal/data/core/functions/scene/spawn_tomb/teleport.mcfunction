effect clear @s

execute if score #spawnIndex num matches 0 run tp @s 787 4 566 90 0
execute if score #spawnIndex num matches 1 run tp @s 787 4 558 90 0
execute if score #spawnIndex num matches 2 run tp @s 787 4 550 90 0
execute if score #spawnIndex num matches 3 run tp @s 787 4 542 90 0

execute if score #spawnIndex num matches 4 run tp @s 769 4 542 -90 0
execute if score #spawnIndex num matches 5 run tp @s 769 4 550 -90 0
execute if score #spawnIndex num matches 6 run tp @s 769 4 558 -90 0
execute if score #spawnIndex num matches 7 run tp @s 769 4 566 -90 0

# these spawnpoints are overwritten as soon as the player leaves the spawn tomb, but until then they are permanent, and thus don't need the temp spawnpoint system.
execute if score #spawnIndex num matches 0 run spawnpoint @s 787 4 566 90
execute if score #spawnIndex num matches 1 run spawnpoint @s 787 4 558 90
execute if score #spawnIndex num matches 2 run spawnpoint @s 787 4 550 90
execute if score #spawnIndex num matches 3 run spawnpoint @s 787 4 542 90
execute if score #spawnIndex num matches 4 run spawnpoint @s 769 4 542 -90
execute if score #spawnIndex num matches 5 run spawnpoint @s 769 4 550 -90
execute if score #spawnIndex num matches 6 run spawnpoint @s 769 4 558 -90
execute if score #spawnIndex num matches 7 run spawnpoint @s 769 4 566 -90

scoreboard players operation @s spawnIndex = #spawnIndex num
scoreboard players set @s playingMusic 2147483647

scoreboard players add #spawnIndex num 1
execute if score #spawnIndex num matches 8 run scoreboard players set #spawnIndex num 0

tag @s add spawned_once

function players:gamemode/set_survival

give @s leather_boots{display:{Name:'{"text":"Reinforced Fiber Boots","color":"green","italic":false,"underlined":true}',Lore:['{"text":"Boots made from extremely"}','{"text":"durable infused fabrics."}','{"text":" "}','{"text":"When on feet:","color":"gray","italic":false}','{"text":"+1 Armor","color":"blue","italic":false}','{"text":"Unbreakable","color":"blue","italic":false}'],color:16777215},HideFlags:6,Unbreakable:1b,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:1,Operation:0,UUID:[I;-1900266561,-1261286875,-1335327769,-1417398308],Slot:"feet"}]} 1