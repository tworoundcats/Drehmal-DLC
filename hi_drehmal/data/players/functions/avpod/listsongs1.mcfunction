function players:avpod/tempsonglist
execute if entity @s[tag=silenceMusic] run data remove storage drehmal:players tempSongList[-1]

scoreboard players operation #clearlist temp = @s avpod.listpage
scoreboard players operation #clearlist temp *= #12 const

execute if score #clearlist temp matches 1.. run function players:avpod/templistclear

scoreboard players set #extraspaces temp 12
execute store result score #filledspaces temp if data storage drehmal:players tempSongList[]
scoreboard players operation #extraspaces temp -= #filledspaces temp

scoreboard players set #listloop temp 12
scoreboard players operation #listloop temp < @s avpod.songsfound
function players:avpod/listloop1

execute if score #extraspaces temp matches 12.. run tellraw @s " "
execute if score #extraspaces temp matches 11.. run tellraw @s " "
execute if score #extraspaces temp matches 10.. run tellraw @s " "
execute if score #extraspaces temp matches 9.. run tellraw @s " "
execute if score #extraspaces temp matches 8.. run tellraw @s " "
execute if score #extraspaces temp matches 7.. run tellraw @s " "
execute if score #extraspaces temp matches 6.. run tellraw @s " "
execute if score #extraspaces temp matches 5.. run tellraw @s " "
execute if score #extraspaces temp matches 4.. run tellraw @s " "
execute if score #extraspaces temp matches 3.. run tellraw @s " "
execute if score #extraspaces temp matches 2.. run tellraw @s " "
execute if score #extraspaces temp matches 1.. run tellraw @s " "

execute if score @s avpod.listpage matches 1.. if score #extraspaces temp matches ..-1 run tellraw @s [""," -.-",{"text":" [Previous Page]","color":"red","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 7"}},{"text":" [Next Page]","color":"green","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 8"}}," -.-"]
execute if score @s avpod.listpage matches 0 if score #extraspaces temp matches ..-1 run tellraw @s [""," -.-",{"text":" [Previous Page]","color":"dark_gray"},{"text":" [Next Page]","color":"green","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 8"}}," -.-"]
execute if score @s avpod.listpage matches 1.. unless score #extraspaces temp matches ..-1 run tellraw @s [""," -.-",{"text":" [Previous Page]","color":"red","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 7"}},{"text":" [Next Page]","color":"dark_gray"}," -.-"]
execute if score @s avpod.listpage matches 0 unless score #extraspaces temp matches ..-1 run tellraw @s [""," -.-",{"text":" [Previous Page]","color":"dark_gray"},{"text":" [Next Page]","color":"dark_gray"}," -.-"]
