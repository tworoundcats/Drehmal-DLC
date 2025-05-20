function players:avpod/playlists/player

scoreboard players set @s avpod.make 1

function players:avpod/clearchat
tellraw @s ["","-.-.-.-.-.-.-.-",{"text":" Av","color":"yellow"},{"text":"Pod ","bold":true,"color":"light_purple"},"-.-.-.-.-.-.-.-"]

execute unless score #saved? temp matches 1.. run tellraw @s " "
execute if score #saved? temp matches 1 run tellraw @s ["",{"text":"Playlist saved as \"","color":"yellow"},{"nbt":"avpodPlaylists[0].editing.name","storage":"drehmal:players","interpret":true},{"text":"\"","color":"yellow"}]
execute if score #saved? temp matches 2 run tellraw @s ["",{"text":"New Playlist saved as \"","color":"yellow"},{"nbt":"avpodPlaylists[0].editing.name","storage":"drehmal:players","interpret":true},{"text":"\"","color":"yellow"}]
execute if score #saved? temp matches 3 run tellraw @s ["",{"text":"Try adding some songs before you do that!","color":"red"}]

tellraw @s [""," .-.- Editing Playlist: ",{"nbt":"avpodPlaylists[0].editing.name","storage":"drehmal:players","interpret":true}," -.-."]
tellraw @s [""," .-.-",{"text":" [Set Name]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 300"},"hoverEvent":{"action":"show_text","contents":[{"text":"Opens the playlist name editor.","color":"gray"},"\n",{"text":"Click to edit!","color":"yellow"}]}},{"text":" [Save Playlist]","color":"green","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 55"},"hoverEvent":{"action":"show_text","contents":[{"text":"Saves this playlist to your AvPod.","color":"gray"},"\n",{"text":"If this playlist is new, it will be","color":"gray"},"\n",{"text":"saved as a new playlist. Otherwise,","color":"gray"},"\n",{"text":"it will overwrite your old copy.","color":"gray"},"\n",{"text":"Click to save!","color":"yellow"}]}}," -.-."]

execute store result score #count temp if data storage drehmal:players avpodPlaylists[0].editing.songs[]
execute if score #count temp matches 1.. run function players:avpod/playlists/listsongs
execute unless score #count temp matches 1.. run function players:avpod/playlists/nosongs

tellraw @s [""," .-.-",{"text":" [Go Home]","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 6"},"hoverEvent":{"action":"show_text","contents":[{"text":"Takes you to the homescreen.","color":"gray"},"\n",{"text":"Your progress is saved.","color":"green"},"\n",{"text":"Click to go home!","color":"yellow"}]}},{"text":" [Add Songs]","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 56"},"hoverEvent":{"action":"show_text","contents":[{"text":"Switches to Editing mode, where","color":"gray"},"\n",{"text":"you can add tracks to","color":"gray"},"\n",{"text":"this playlist.","color":"gray"},"\n",{"text":"Click to edit!","color":"yellow"}]}}," -.-."]

tellraw @s [""," -.-.-.-.-. ",{"text":"[New Playlist]","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 57"},"hoverEvent":{"action":"show_text","contents":[{"text":"Reset and make a new playlist.","color":"gray"},"\n",{"text":"This overwrites your current work!","color":"red"},"\n",{"text":"Click to begin!","color":"yellow"}]}}," .-.-.-.-.-"]

tellraw @s ["","-.-.-.-.-.-.-.-",{"text":" Av","color":"yellow"},{"text":"Pod ","bold":true,"color":"light_purple"},"-.-.-.-.-.-.-.-"]
tellraw @s " "

#tellraw @p ["","-",{"nbt":"avpodTempText[0]","storage":"drehmal:players","hoverEvent":{"action":"show_text","contents":[{"text":"Theme of ","color":"gray"},{"nbt":"avpodTempText[1]","storage":"drehmal:players","color":"aqua"}]}},"- ",{"text":"[X]","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"function players:avpod/playlists/d1"}}]

scoreboard players reset #saved? temp