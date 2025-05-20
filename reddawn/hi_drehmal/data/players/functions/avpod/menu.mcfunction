scoreboard players enable @s avpod.menu_press
function players:avpod/clearchat
scoreboard players set @s avpod.listpage 0
tellraw @s ["","-.-.-.-.-.-.-.-",{"text":" Av","color":"yellow"},{"text":"Pod ","bold":true,"color":"light_purple"},"-.-.-.-.-.-.-.-"]

tellraw @s " "
tellraw @s [""," -.-.-. ",{"text":"[Browse Soundtracks]","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 2"},"hoverEvent":{"action":"show_text","contents":[{"text":"Browse through all of the songs you have discovered.","color":"gray"},"\n",{"text":"Click to see your songs!","color":"yellow"}]}},".-.-.-"]
tellraw @s " "
execute if score @s avpod.songsfound matches 1.. run tellraw @s [""," -.-.-.-. ",{"text":"[Browse Playlists]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 3"}}," .-.-.-.-"]
execute unless score @s avpod.songsfound matches 1.. run tellraw @s [""," -.-.-.-. ",{"text":"[Browse Playlists]","strikethrough":true,"color":"dark_gray","hoverEvent":{"action":"show_text","contents":[{"text":"Look through your playlists.","color":"gray"},"\n",{"text":"Can't have playlists without songs!","color":"red"}]}}," .-.-.-.-"]
tellraw @s " "
execute if score @s avpod.songsfound matches 1.. run tellraw @s [""," -.-.-.-.- ",{"text":"[Make Playlist]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 4"}}," -.-.-.-.-"]
execute unless score @s avpod.songsfound matches 1.. run tellraw @s [""," -.-.-.-.- ",{"text":"[Make Playlist]","strikethrough":true,"color":"dark_gray","hoverEvent":{"action":"show_text","contents":[{"text":"Create or edit a playlist.","color":"gray"},"\n",{"text":"Can't make playlists without songs!","color":"red"}]}}," -.-.-.-.-"]
tellraw @s " "

execute if score @s avpod.songsfound matches 1.. run tellraw @s [""," -.-.-.-.-. ",{"text":"[Play Random]","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 5"},"hoverEvent":{"action":"show_text","contents":[{"text":"Plays a random song!","color":"gray"},"\n",{"text":"Click to Play!","color":"yellow"}]}}," .-.-.-.-.-"]
execute unless score @s avpod.songsfound matches 1.. run tellraw @s [""," -.-.-.-.-. ",{"text":"[Play Random]","strikethrough":true,"color":"dark_gray","hoverEvent":{"action":"show_text","contents":[{"text":"Plays a random song!","color":"gray"},"\n",{"text":"It looks like you don't have any songs :(","color":"red"}]}}," .-.-.-.-.-"]

tellraw @s " "

execute unless entity @s[tag=openedAvpod] run function players:avpod/firstmessage
execute if entity @s[tag=openedAvpod] run function players:avpod/tracks/disp
tag @s add openedAvpod
tellraw @s " "
tellraw @s "All music credit to Chris Nesja and Penngo"
tellraw @s " "

tellraw @s ["","-.-.-.-.-.-.-.-",{"text":" Av","color":"yellow"},{"text":"Pod ","bold":true,"color":"light_purple"},"-.-.-.-.-.-.-.-"]
tellraw @s " "
