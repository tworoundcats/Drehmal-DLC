data modify storage drehmal:players tempList set from storage drehmal:players avpodPlaylists[0].editing.songs

scoreboard players operation #clearrows temp = @s avpod.listpage
execute if score #clearrows temp matches 1.. run function players:avpod/playlists/clearrows

scoreboard players set #emptyrows temp 9
execute store result score #remove temp if data storage drehmal:players tempList[]
scoreboard players operation #emptyrows temp -= #remove temp

execute store result score #id temp run data get storage drehmal:players tempList[0]
execute if score #id temp matches 1.. run function players:avpod/playlists/disp
execute if score #id temp matches 1.. run tellraw @s ["","-",{"nbt":"avpodTempText[0]","storage":"drehmal:players","hoverEvent":{"action":"show_text","contents":[{"text":"Theme of ","color":"gray"},{"nbt":"avpodTempText[1]","storage":"drehmal:players","color":"aqua"}]}},"- ",{"text":"[X]","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 46"}}]

execute store result score #id temp run data get storage drehmal:players tempList[1]
execute if score #id temp matches 1.. run function players:avpod/playlists/disp
execute if score #id temp matches 1.. run tellraw @s ["","-",{"nbt":"avpodTempText[0]","storage":"drehmal:players","hoverEvent":{"action":"show_text","contents":[{"text":"Theme of ","color":"gray"},{"nbt":"avpodTempText[1]","storage":"drehmal:players","color":"aqua"}]}},"- ",{"text":"[X]","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 47"}}]

execute store result score #id temp run data get storage drehmal:players tempList[2]
execute if score #id temp matches 1.. run function players:avpod/playlists/disp
execute if score #id temp matches 1.. run tellraw @s ["","-",{"nbt":"avpodTempText[0]","storage":"drehmal:players","hoverEvent":{"action":"show_text","contents":[{"text":"Theme of ","color":"gray"},{"nbt":"avpodTempText[1]","storage":"drehmal:players","color":"aqua"}]}},"- ",{"text":"[X]","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 48"}}]

execute store result score #id temp run data get storage drehmal:players tempList[3]
execute if score #id temp matches 1.. run function players:avpod/playlists/disp
execute if score #id temp matches 1.. run tellraw @s ["","-",{"nbt":"avpodTempText[0]","storage":"drehmal:players","hoverEvent":{"action":"show_text","contents":[{"text":"Theme of ","color":"gray"},{"nbt":"avpodTempText[1]","storage":"drehmal:players","color":"aqua"}]}},"- ",{"text":"[X]","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 49"}}]

execute store result score #id temp run data get storage drehmal:players tempList[4]
execute if score #id temp matches 1.. run function players:avpod/playlists/disp
execute if score #id temp matches 1.. run tellraw @s ["","-",{"nbt":"avpodTempText[0]","storage":"drehmal:players","hoverEvent":{"action":"show_text","contents":[{"text":"Theme of ","color":"gray"},{"nbt":"avpodTempText[1]","storage":"drehmal:players","color":"aqua"}]}},"- ",{"text":"[X]","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 50"}}]

execute store result score #id temp run data get storage drehmal:players tempList[5]
execute if score #id temp matches 1.. run function players:avpod/playlists/disp
execute if score #id temp matches 1.. run tellraw @s ["","-",{"nbt":"avpodTempText[0]","storage":"drehmal:players","hoverEvent":{"action":"show_text","contents":[{"text":"Theme of ","color":"gray"},{"nbt":"avpodTempText[1]","storage":"drehmal:players","color":"aqua"}]}},"- ",{"text":"[X]","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 51"}}]

execute store result score #id temp run data get storage drehmal:players tempList[6]
execute if score #id temp matches 1.. run function players:avpod/playlists/disp
execute if score #id temp matches 1.. run tellraw @s ["","-",{"nbt":"avpodTempText[0]","storage":"drehmal:players","hoverEvent":{"action":"show_text","contents":[{"text":"Theme of ","color":"gray"},{"nbt":"avpodTempText[1]","storage":"drehmal:players","color":"aqua"}]}},"- ",{"text":"[X]","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 52"}}]

execute store result score #id temp run data get storage drehmal:players tempList[7]
execute if score #id temp matches 1.. run function players:avpod/playlists/disp
execute if score #id temp matches 1.. run tellraw @s ["","-",{"nbt":"avpodTempText[0]","storage":"drehmal:players","hoverEvent":{"action":"show_text","contents":[{"text":"Theme of ","color":"gray"},{"nbt":"avpodTempText[1]","storage":"drehmal:players","color":"aqua"}]}},"- ",{"text":"[X]","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 53"}}]

execute store result score #id temp run data get storage drehmal:players tempList[8]
execute if score #id temp matches 1.. run function players:avpod/playlists/disp
execute if score #id temp matches 1.. run tellraw @s ["","-",{"nbt":"avpodTempText[0]","storage":"drehmal:players","hoverEvent":{"action":"show_text","contents":[{"text":"Theme of ","color":"gray"},{"nbt":"avpodTempText[1]","storage":"drehmal:players","color":"aqua"}]}},"- ",{"text":"[X]","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 54"}}]

execute if score #emptyrows temp matches 9.. run tellraw @s " "
execute if score #emptyrows temp matches 8.. run tellraw @s " "
execute if score #emptyrows temp matches 7.. run tellraw @s " "
execute if score #emptyrows temp matches 6.. run tellraw @s " "
execute if score #emptyrows temp matches 5.. run tellraw @s " "
execute if score #emptyrows temp matches 4.. run tellraw @s " "
execute if score #emptyrows temp matches 3.. run tellraw @s " "
execute if score #emptyrows temp matches 2.. run tellraw @s " "
execute if score #emptyrows temp matches 1.. run tellraw @s " "


execute if score @s avpod.listpage matches 1.. if score #emptyrows temp matches ..-1 run tellraw @s [""," -.-",{"text":" [Previous Page]","color":"red","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 44"}},{"text":" [Next Page]","color":"green","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 45"}}," -.-"]
execute if score @s avpod.listpage matches 0 if score #emptyrows temp matches ..-1 run tellraw @s [""," -.-",{"text":" [Previous Page]","color":"dark_gray"},{"text":" [Next Page]","color":"green","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 45"}}," -.-"]
execute if score @s avpod.listpage matches 1.. unless score #emptyrows temp matches ..-1 run tellraw @s [""," -.-",{"text":" [Previous Page]","color":"red","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 44"}},{"text":" [Next Page]","color":"dark_gray"}," -.-"]
execute if score @s avpod.listpage matches 0 unless score #emptyrows temp matches ..-1 run tellraw @s [""," -.-",{"text":" [Previous Page]","color":"dark_gray"},{"text":" [Next Page]","color":"dark_gray"}," -.-"]

tellraw @s " "