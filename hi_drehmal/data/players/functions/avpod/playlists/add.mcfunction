function players:avpod/playlists/player

scoreboard players set @s avpod.make 2

function players:avpod/clearchat
tellraw @s ["","-.-.-.-.-.-.-.-",{"text":" Av","color":"yellow"},{"text":"Pod ","bold":true,"color":"light_purple"},"-.-.-.-.-.-.-.-"]
execute unless score #saved? temp matches 1.. run tellraw @s " "
execute if score #saved? temp matches 1 run tellraw @s ["",{"text":"Playlist saved as \"","color":"yellow"},{"nbt":"avpodPlaylists[0].editing.name","storage":"drehmal:players","interpret":true},{"text":"\"","color":"yellow"}]
execute if score #saved? temp matches 2 run tellraw @s ["",{"text":"New Playlist saved as \"","color":"yellow"},{"nbt":"avpodPlaylists[0].editing.name","storage":"drehmal:players","interpret":true},{"text":"\"","color":"yellow"}]
execute if score #saved? temp matches 3 run tellraw @s ["",{"text":"Try adding some songs before you do that!","color":"red"}]

tellraw @s [""," .-.- Editing Playlist: ",{"nbt":"avpodPlaylists[0].editing.name","storage":"drehmal:players","interpret":true}," -.-."]
tellraw @s [""," .-.-",{"text":" [Set Name]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 300"},"hoverEvent":{"action":"show_text","contents":[{"text":"Opens the playlist name editor.","color":"gray"},"\n",{"text":"Click to edit!","color":"yellow"}]}},{"text":" [Save Playlist]","color":"green","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 55"},"hoverEvent":{"action":"show_text","contents":[{"text":"Saves this playlist to your AvPod.","color":"gray"},"\n",{"text":"If this playlist is new, it will be","color":"gray"},"\n",{"text":"saved as a new playlist. Otherwise,","color":"gray"},"\n",{"text":"it will overwrite your old copy.","color":"gray"},"\n",{"text":"Click to save!","color":"yellow"}]}}," -.-."]
tellraw @s " "

execute unless score #avpod.newsong temp matches 1.. run tellraw @s "Click a song to add it to the playlist!"
execute if score #avpod.newsong temp matches 1 run tellraw @s {"text":"Added [Primordial Overture]!","color":"green"}
execute if score #avpod.newsong temp matches 2 run tellraw @s {"text":"Added [Deja Vu]!","color":"green"}
execute if score #avpod.newsong temp matches 3 run tellraw @s {"text":"Added [Ethereal]!","color":"green"}
execute if score #avpod.newsong temp matches 4 run tellraw @s {"text":"Added [Hiraeth]!","color":"green"}
execute if score #avpod.newsong temp matches 5 run tellraw @s {"text":"Added [Resolute]!","color":"green"}
execute if score #avpod.newsong temp matches 6 run tellraw @s {"text":"Added [Serenity]!","color":"green"}
execute if score #avpod.newsong temp matches 7 run tellraw @s {"text":"Added [Wandering]!","color":"green"}
execute if score #avpod.newsong temp matches 8 run tellraw @s {"text":"Added [Undergrowth]!","color":"green"}
execute if score #avpod.newsong temp matches 9 run tellraw @s {"text":"Added [Lucid]!","color":"green"}
execute if score #avpod.newsong temp matches 10 run tellraw @s {"text":"Added [Fagments]!","color":"green"}
execute if score #avpod.newsong temp matches 11 run tellraw @s {"text":"Added [Monuments]!","color":"green"}
execute if score #avpod.newsong temp matches 12 run tellraw @s {"text":"Added [Ataraxia]!","color":"green"}
execute if score #avpod.newsong temp matches 13 run tellraw @s {"text":"Added [Blissful]!","color":"green"}
execute if score #avpod.newsong temp matches 14 run tellraw @s {"text":"Added [Polaris]!","color":"green"}
execute if score #avpod.newsong temp matches 15 run tellraw @s {"text":"Added [One Days Journey]!","color":"green"}
execute if score #avpod.newsong temp matches 16 run tellraw @s {"text":"Added [Heart of the Forest]!","color":"green"}
execute if score #avpod.newsong temp matches 17 run tellraw @s {"text":"Added [The Old Guard]!","color":"green"}
execute if score #avpod.newsong temp matches 18 run tellraw @s {"text":"Added [Cobble and Smog]!","color":"green"}
execute if score #avpod.newsong temp matches 19 run tellraw @s {"text":"Added [Eat Sleep Work Repeat]!","color":"green"}
execute if score #avpod.newsong temp matches 20 run tellraw @s {"text":"Added [Jewel of Casai]!","color":"green"}
execute if score #avpod.newsong temp matches 21 run tellraw @s {"text":"Added [Night Owls]!","color":"green"}
execute if score #avpod.newsong temp matches 22 run tellraw @s {"text":"Added [Orchid Quartet]!","color":"green"}
execute if score #avpod.newsong temp matches 23 run tellraw @s {"text":"Added [Celestial Pearls]!","color":"green"}
execute if score #avpod.newsong temp matches 24 run tellraw @s {"text":"Added [Port Town]!","color":"green"}
execute if score #avpod.newsong temp matches 25 run tellraw @s {"text":"Added [Ashen Sky]!","color":"green"}
execute if score #avpod.newsong temp matches 26 run tellraw @s {"text":"Added [Ebb and Flow]!","color":"green"}
execute if score #avpod.newsong temp matches 27 run tellraw @s {"text":"Added [The Forgotten City]!","color":"green"}
execute if score #avpod.newsong temp matches 28 run tellraw @s {"text":"Added [Crimson Oasis]!","color":"green"}
execute if score #avpod.newsong temp matches 29 run tellraw @s {"text":"Added [The Burnt Palace]!","color":"green"}
execute if score #avpod.newsong temp matches 30 run tellraw @s {"text":"Added [The Kiln]!","color":"green"}
execute if score #avpod.newsong temp matches 31 run tellraw @s {"text":"Added [True Catastrophe]!","color":"green"}
execute if score #avpod.newsong temp matches 32 run tellraw @s {"text":"Added [Earn Your Glory]!","color":"green"}
execute if score #avpod.newsong temp matches 33 run tellraw @s {"text":"Added [Nascence]!","color":"green"}
execute if score #avpod.newsong temp matches 34 run tellraw @s {"text":"Added [Gloom]!","color":"green"}
execute if score #avpod.newsong temp matches 35 run tellraw @s {"text":"Added [Tribute]!","color":"green"}
execute if score #avpod.newsong temp matches 36 run tellraw @s {"text":"Added [Omen]!","color":"green"}
execute if score #avpod.newsong temp matches 37 run tellraw @s {"text":"Added [Quantum]!","color":"green"}
execute if score #avpod.newsong temp matches 38 run tellraw @s {"text":"Added [Kinetic]!","color":"green"}
execute if score #avpod.newsong temp matches 39 run tellraw @s {"text":"Added [Lunar Renaissance]!","color":"green"}
execute if score #avpod.newsong temp matches 40 run tellraw @s {"text":"Added [What Lurks Below]!","color":"green"}
execute if score #avpod.newsong temp matches 41 run tellraw @s {"text":"Added [Sacred Halls]!","color":"green"}
execute if score #avpod.newsong temp matches 42 run tellraw @s {"text":"Added [Space Bewteen Spaces]!","color":"green"}
execute if score #avpod.newsong temp matches 43 run tellraw @s {"text":"Added [Av'Sal]!","color":"green"}
execute if score #avpod.newsong temp matches 44 run tellraw @s {"text":"Added [Down the Tubes]!","color":"green"}
execute if score #avpod.newsong temp matches 45 run tellraw @s {"text":"Added [Welcome Aboard]!","color":"green"}
execute if score #avpod.newsong temp matches 46 run tellraw @s {"text":"Added [Imponderous]!","color":"green"}
execute if score #avpod.newsong temp matches 47 run tellraw @s {"text":"Added [Core]!","color":"green"}
execute if score #avpod.newsong temp matches 48 run tellraw @s {"text":"Added [Divine Fulmination]!","color":"green"}
execute if score #avpod.newsong temp matches 49 run tellraw @s {"text":"Added [The Mountain of Holes]!","color":"green"}
execute if score #avpod.newsong temp matches 50 run tellraw @s {"text":"Added [Fear and Madness]!","color":"green"}
execute if score #avpod.newsong temp matches 51 run tellraw @s {"text":"Added [Nothing to Lose]!","color":"green"}
execute if score #avpod.newsong temp matches 52 run tellraw @s {"text":"Added [Resonant Halls]!","color":"green"}
execute if score #avpod.newsong temp matches 53 run tellraw @s {"text":"Added [Fate of the Fallen]!","color":"green"}
execute if score #avpod.newsong temp matches 54 run tellraw @s {"text":"Added [Before the Storm]!","color":"green"}
execute if score #avpod.newsong temp matches 55 run tellraw @s {"text":"Added [At The Edge of Oblivion]!","color":"green"}
execute if score #avpod.newsong temp matches 56 run tellraw @s {"text":"Added [Death of a World]!","color":"green"}

scoreboard players reset #avpod.newsong temp 
tellraw @s " "

execute if score @s avpod.songsfound matches 1.. run function players:avpod/playlists/listsongsadd
execute unless score @s avpod.songsfound matches 1.. run function players:avpod/playlists/nosongsadd

tellraw @s " "

tellraw @s [""," .-.-",{"text":" [Go Home]","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 6"},"hoverEvent":{"action":"show_text","contents":[{"text":"Takes you to the homescreen.","color":"gray"},"\n",{"text":"Your progress is saved.","color":"green"},"\n",{"text":"Click to go home!","color":"yellow"}]}},{"text":" [Remove Songs]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 60"},"hoverEvent":{"action":"show_text","contents":[{"text":"Switches to Cutting mode, where","color":"gray"},"\n",{"text":"you can remove tracks from","color":"gray"},"\n",{"text":"this playlist.","color":"gray"},"\n",{"text":"Click to edit!","color":"yellow"}]}}," -.-."]

tellraw @s [""," -.-.-.-.-. ",{"text":"[New Playlist]","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 57"},"hoverEvent":{"action":"show_text","contents":[{"text":"Reset and make a new playlist.","color":"gray"},"\n",{"text":"This overwrites your current work!","color":"red"},"\n",{"text":"Click to begin!","color":"yellow"}]}}," .-.-.-.-.-"]

tellraw @s ["","-.-.-.-.-.-.-.-",{"text":" Av","color":"yellow"},{"text":"Pod ","bold":true,"color":"light_purple"},"-.-.-.-.-.-.-.-"]
tellraw @s " "

#tellraw @p ["","-",{"nbt":"avpodTempText[0]","storage":"drehmal:players","hoverEvent":{"action":"show_text","contents":[{"text":"Theme of ","color":"gray"},{"nbt":"avpodTempText[1]","storage":"drehmal:players","color":"aqua"}]}},"- ",{"text":"[X]","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"function players:avpod/playlists/d1"}}]

scoreboard players reset #saved? temp