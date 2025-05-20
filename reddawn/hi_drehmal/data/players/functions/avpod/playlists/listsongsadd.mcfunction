function players:avpod/tempsonglist
scoreboard players operation #clearrows2 temp = @s avpod.listpage
execute if score #clearrows2 temp matches 1.. run function players:avpod/playlists/clearrows2


scoreboard players set #emptyrows temp 6
execute store result score #remove temp if data storage drehmal:players tempSongList[]
scoreboard players operation #emptyrows temp -= #remove temp

execute store result score #id temp run data get storage drehmal:players tempSongList[0]
execute if score #id temp matches 1.. run function players:avpod/playlists/dispadd

execute store result score #id temp run data get storage drehmal:players tempSongList[1]
execute if score #id temp matches 1.. run function players:avpod/playlists/dispadd

execute store result score #id temp run data get storage drehmal:players tempSongList[2]
execute if score #id temp matches 1.. run function players:avpod/playlists/dispadd

execute store result score #id temp run data get storage drehmal:players tempSongList[3]
execute if score #id temp matches 1.. run function players:avpod/playlists/dispadd

execute store result score #id temp run data get storage drehmal:players tempSongList[4]
execute if score #id temp matches 1.. run function players:avpod/playlists/dispadd

execute store result score #id temp run data get storage drehmal:players tempSongList[5]
execute if score #id temp matches 1.. run function players:avpod/playlists/dispadd

execute if score #emptyrows temp matches 7.. run tellraw @s " "
execute if score #emptyrows temp matches 6.. run tellraw @s " "
execute if score #emptyrows temp matches 5.. run tellraw @s " "
execute if score #emptyrows temp matches 4.. run tellraw @s " "
execute if score #emptyrows temp matches 3.. run tellraw @s " "
execute if score #emptyrows temp matches 2.. run tellraw @s " "
execute if score #emptyrows temp matches 1.. run tellraw @s " "


execute if score @s avpod.listpage matches 1.. if score #emptyrows temp matches ..-1 run tellraw @s [""," -.-",{"text":" [Previous Page]","color":"red","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 58"}},{"text":" [Next Page]","color":"green","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 59"}}," -.-"]
execute if score @s avpod.listpage matches 0 if score #emptyrows temp matches ..-1 run tellraw @s [""," -.-",{"text":" [Previous Page]","color":"dark_gray"},{"text":" [Next Page]","color":"green","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 59"}}," -.-"]
execute if score @s avpod.listpage matches 1.. unless score #emptyrows temp matches ..-1 run tellraw @s [""," -.-",{"text":" [Previous Page]","color":"red","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 58"}},{"text":" [Next Page]","color":"dark_gray"}," -.-"]
execute if score @s avpod.listpage matches 0 unless score #emptyrows temp matches ..-1 run tellraw @s [""," -.-",{"text":" [Previous Page]","color":"dark_gray"},{"text":" [Next Page]","color":"dark_gray"}," -.-"]
