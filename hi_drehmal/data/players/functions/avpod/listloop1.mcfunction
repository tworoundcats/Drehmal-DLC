scoreboard players remove #listloop temp 1
scoreboard players reset #songid temp
execute store result score #songid temp run data get storage drehmal:players tempSongList[0]
execute if score #songid temp matches 1 run tellraw @s [""," -",{"text":"[Primordial Overture]","color":"white","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 101"},"hoverEvent":{"action":"show_text","contents":[{"text":"Theme of ","color":"gray"},{"text":"Drehmal","color":"aqua"},"\n",{"text":"Click to Play!","color":"yellow"}]}},"-"]

execute if score #songid temp matches 2 run tellraw @s [""," -",{"text":"[Deja Vu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 102"},"hoverEvent":{"action":"show_text","contents":[{"text":"Theme of ","color":"gray"},{"text":"Drehmal Ambience","color":"aqua"},"\n",{"text":"Click to Play!","color":"yellow"}]}},"-"]

execute if score #songid temp matches 3 run tellraw @s [""," -",{"text":"[Ethereal]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 103"},"hoverEvent":{"action":"show_text","contents":[{"text":"Theme of ","color":"gray"},{"text":"Drehmal Ambience","color":"aqua"},"\n",{"text":"Click to Play!","color":"yellow"}]}},"-"]

execute if score #songid temp matches 4 run tellraw @s [""," -",{"text":"[Hiraeth]","color":"red","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 104"},"hoverEvent":{"action":"show_text","contents":[{"text":"Theme of ","color":"gray"},{"text":"Drehmal Ambience","color":"aqua"},"\n",{"text":"Click to Play!","color":"yellow"}]}},"-"]

execute if score #songid temp matches 5 run tellraw @s [""," -",{"text":"[Resolute]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 105"},"hoverEvent":{"action":"show_text","contents":[{"text":"Theme of ","color":"gray"},{"text":"Drehmal Ambience","color":"aqua"},"\n",{"text":"Click to Play!","color":"yellow"}]}},"-"]

execute if score #songid temp matches 6 run tellraw @s [""," -",{"text":"[Serenity]","color":"white","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 106"},"hoverEvent":{"action":"show_text","contents":[{"text":"Theme of ","color":"gray"},{"text":"Drehmal Ambience","color":"aqua"},"\n",{"text":"Click to Play!","color":"yellow"}]}},"-"]

execute if score #songid temp matches 7 run tellraw @s [""," -",{"text":"[Wandering]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 107"},"hoverEvent":{"action":"show_text","contents":[{"text":"Theme of ","color":"gray"},{"text":"Drehmal Ambience","color":"aqua"},"\n",{"text":"Click to Play!","color":"yellow"}]}},"-"]

execute if score #songid temp matches 8 run tellraw @s [""," -",{"text":"[Undergrowth]","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 108"},"hoverEvent":{"action":"show_text","contents":[{"text":"Theme of ","color":"gray"},{"text":"Drehmal Ambience","color":"aqua"},"\n",{"text":"Click to Play!","color":"yellow"}]}},"-"]

execute if score #songid temp matches 9 run tellraw @s [""," -",{"text":"[Lucid]","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 109"},"hoverEvent":{"action":"show_text","contents":[{"text":"Theme of ","color":"gray"},{"text":"Drehmal Ambience","color":"aqua"},"\n",{"text":"Click to Play!","color":"yellow"}]}},"-"]

execute if score #songid temp matches 10 run tellraw @s [""," -",{"text":"[Fragments]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 110"},"hoverEvent":{"action":"show_text","contents":[{"text":"Theme of ","color":"gray"},{"text":"Drehmal Ambience","color":"aqua"},"\n",{"text":"Click to Play!","color":"yellow"}]}},"-"]

execute if score #songid temp matches 11 run tellraw @s [""," -",{"text":"[Monuments]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 111"},"hoverEvent":{"action":"show_text","contents":[{"text":"Theme of ","color":"gray"},{"text":"Drehmal Ambience","color":"aqua"},"\n",{"text":"Click to Play!","color":"yellow"}]}},"-"]

execute if score #songid temp matches 12 run tellraw @s [""," -",{"text":"[Ataraxia]","color":"red","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 112"},"hoverEvent":{"action":"show_text","contents":[{"text":"Theme of ","color":"gray"},{"text":"Drehmal Ambience","color":"aqua"},"\n",{"text":"Click to Play!","color":"yellow"}]}},"-"]

execute if score #songid temp matches 13 run tellraw @s [""," -",{"text":"[Blissful]","color":"white","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 113"},"hoverEvent":{"action":"show_text","contents":[{"text":"Theme of ","color":"gray"},{"text":"Drehmal Ambience","color":"aqua"},"\n",{"text":"Click to Play!","color":"yellow"}]}},"-"]

execute if score #songid temp matches 14 run tellraw @s [""," -",{"text":"[Polaris]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 114"},"hoverEvent":{"action":"show_text","contents":[{"text":"Theme of ","color":"gray"},{"text":"Drehmal Ambience","color":"aqua"},"\n",{"text":"Click to Play!","color":"yellow"}]}},"-"]

execute if score #songid temp matches 15 run tellraw @s [""," -",{"text":"[One Days Journey]","color":"green","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 115"},"hoverEvent":{"action":"show_text","contents":[{"text":"Theme of ","color":"gray"},{"text":"Drabyel","color":"aqua"},"\n",{"text":"Click to Play!","color":"yellow"}]}},"-"]

execute if score #songid temp matches 16 run tellraw @s [""," -",{"text":"[Heart of the Forest]","color":"green","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 116"},"hoverEvent":{"action":"show_text","contents":[{"text":"Theme of ","color":"gray"},{"text":"Gozak","color":"aqua"},"\n",{"text":"Click to Play!","color":"yellow"}]}},"-"]

execute if score #songid temp matches 17 run tellraw @s [""," -",{"text":"[The Old Guard]","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 117"},"hoverEvent":{"action":"show_text","contents":[{"text":"Theme of ","color":"gray"},{"text":"Fort Nimahj","color":"aqua"},"\n",{"text":"Click to Play!","color":"yellow"}]}},"-"]

execute if score #songid temp matches 18 run tellraw @s [""," -",{"text":"[Cobble and Smog]","color":"red","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 118"},"hoverEvent":{"action":"show_text","contents":[{"text":"Theme of ","color":"gray"},{"text":"Tharxax","color":"aqua"},"\n",{"text":"Click to Play!","color":"yellow"}]}},"-"]

execute if score #songid temp matches 19 run tellraw @s [""," -",{"text":"[Eat Sleep Work Repeat]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 119"},"hoverEvent":{"action":"show_text","contents":[{"text":"Theme of ","color":"gray"},{"text":"Ebonrun","color":"aqua"},"\n",{"text":"Click to Play!","color":"yellow"}]}},"-"]

execute if score #songid temp matches 20 run tellraw @s [""," -",{"text":"[Jewel of Casai]","color":"red","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 120"},"hoverEvent":{"action":"show_text","contents":[{"text":"Theme of ","color":"gray"},{"text":"Athrah","color":"aqua"},"\n",{"text":"Click to Play!","color":"yellow"}]}},"-"]

execute if score #songid temp matches 21 run tellraw @s [""," -",{"text":"[Night Owls]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 121"},"hoverEvent":{"action":"show_text","contents":[{"text":"Theme of ","color":"gray"},{"text":"Okeke","color":"aqua"},"\n",{"text":"Click to Play!","color":"yellow"}]}},"-"]

execute if score #songid temp matches 22 run tellraw @s [""," -",{"text":"[Orchid Quartet]","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 122"},"hoverEvent":{"action":"show_text","contents":[{"text":"Theme of ","color":"gray"},{"text":"Dusps","color":"aqua"},"\n",{"text":"Click to Play!","color":"yellow"}]}},"-"]

execute if score #songid temp matches 23 run tellraw @s [""," -",{"text":"[Celestial Pearls]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 123"},"hoverEvent":{"action":"show_text","contents":[{"text":"Theme of ","color":"gray"},{"text":"Mohta","color":"aqua"},"\n",{"text":"Click to Play!","color":"yellow"}]}},"-"]

execute if score #songid temp matches 24 run tellraw @s [""," -",{"text":"[Port Town]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 124"},"hoverEvent":{"action":"show_text","contents":[{"text":"Theme of ","color":"gray"},{"text":"Mossfield","color":"aqua"},"\n",{"text":"Click to Play!","color":"yellow"}]}},"-"]

execute if score #songid temp matches 25 run tellraw @s [""," -",{"text":"[Ashen Sky]","color":"dark_gray","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 125"},"hoverEvent":{"action":"show_text","contents":[{"text":"Theme of ","color":"gray"},{"text":"Highfall","color":"aqua"},"\n",{"text":"Click to Play!","color":"yellow"}]}},"-"]

execute if score #songid temp matches 26 run tellraw @s [""," -",{"text":"[Ebb and Flow]","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 126"},"hoverEvent":{"action":"show_text","contents":[{"text":"Theme of ","color":"gray"},{"text":"Firteid","color":"aqua"},"\n",{"text":"Click to Play!","color":"yellow"}]}},"-"]

execute if score #songid temp matches 27 run tellraw @s [""," -",{"text":"[The Forgotten City]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 127"},"hoverEvent":{"action":"show_text","contents":[{"text":"Theme of ","color":"gray"},{"text":"Sahd","color":"aqua"},"\n",{"text":"Click to Play!","color":"yellow"}]}},"-"]

execute if score #songid temp matches 28 run tellraw @s [""," -",{"text":"[Crimson Oasis]","color":"red","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 128"},"hoverEvent":{"action":"show_text","contents":[{"text":"Theme of ","color":"gray"},{"text":"Rhaveloth","color":"aqua"},"\n",{"text":"Click to Play!","color":"yellow"}]}},"-"]

execute if score #songid temp matches 29 run tellraw @s [""," -",{"text":"[The Burnt Palace]","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 129"},"hoverEvent":{"action":"show_text","contents":[{"text":"Theme of ","color":"gray"},{"text":"The Burnt Palace","color":"aqua"},"\n",{"text":"Click to Play!","color":"yellow"}]}},"-"]

execute if score #songid temp matches 30 run tellraw @s [""," -",{"text":"[The Kiln]","color":"white","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 130"},"hoverEvent":{"action":"show_text","contents":[{"text":"Theme of ","color":"gray"},{"text":"The Kiln of Virtuo","color":"aqua"},"\n",{"text":"Click to Play!","color":"yellow"}]}},"-"]

execute if score #songid temp matches 31 run tellraw @s [""," -",{"text":"[True Catastrophe]","color":"red","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 131"},"hoverEvent":{"action":"show_text","contents":[{"text":"Theme of ","color":"gray"},{"text":"Ossein","color":"aqua"},"\n",{"text":"Click to Play!","color":"yellow"}]}},"-"]

execute if score #songid temp matches 32 run tellraw @s [""," -",{"text":"[Earn Your Glory]","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 132"},"hoverEvent":{"action":"show_text","contents":[{"text":"Theme of ","color":"gray"},{"text":"The Foundry","color":"aqua"},"\n",{"text":"Click to Play!","color":"yellow"}]}},"-"]

execute if score #songid temp matches 33 run tellraw @s [""," -",{"text":"[Nascence]","color":"green","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 133"},"hoverEvent":{"action":"show_text","contents":[{"text":"Theme of ","color":"gray"},{"text":"Lodahr Ambience","color":"aqua"},"\n",{"text":"Click to Play!","color":"yellow"}]}},"-"]

execute if score #songid temp matches 34 run tellraw @s [""," -",{"text":"[Gloom]","color":"dark_gray","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 134"},"hoverEvent":{"action":"show_text","contents":[{"text":"Theme of ","color":"gray"},{"text":"Lodahr Ambience","color":"aqua"},"\n",{"text":"Click to Play!","color":"yellow"}]}},"-"]

execute if score #songid temp matches 35 run tellraw @s [""," -",{"text":"[Tribute]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 135"},"hoverEvent":{"action":"show_text","contents":[{"text":"Theme of ","color":"gray"},{"text":"Lodahr Ambience","color":"aqua"},"\n",{"text":"Click to Play!","color":"yellow"}]}},"-"]

execute if score #songid temp matches 36 run tellraw @s [""," -",{"text":"[Omen]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 136"},"hoverEvent":{"action":"show_text","contents":[{"text":"Theme of ","color":"gray"},{"text":"Lodahr Ambience","color":"aqua"},"\n",{"text":"Click to Play!","color":"yellow"}]}},"-"]

execute if score #songid temp matches 37 run tellraw @s [""," -",{"text":"[Quantum]","color":"green","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 137"},"hoverEvent":{"action":"show_text","contents":[{"text":"Theme of ","color":"gray"},{"text":"Lodahr Ambience","color":"aqua"},"\n",{"text":"Click to Play!","color":"yellow"}]}},"-"]

execute if score #songid temp matches 38 run tellraw @s [""," -",{"text":"[Kinetic]","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 138"},"hoverEvent":{"action":"show_text","contents":[{"text":"Theme of ","color":"gray"},{"text":"Lodahr Ambience","color":"aqua"},"\n",{"text":"Click to Play!","color":"yellow"}]}},"-"]

execute if score #songid temp matches 39 run tellraw @s [""," -",{"text":"[Lunar Renaissance]","color":"white","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 139"},"hoverEvent":{"action":"show_text","contents":[{"text":"Theme of ","color":"gray"},{"text":"Naharja","color":"aqua"},"\n",{"text":"Click to Play!","color":"yellow"}]}},"-"]

execute if score #songid temp matches 40 run tellraw @s [""," -",{"text":"[What Lurks Below]","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 140"},"hoverEvent":{"action":"show_text","contents":[{"text":"Theme of ","color":"gray"},{"text":"The Vehrniis","color":"aqua"},"\n",{"text":"Click to Play!","color":"yellow"}]}},"-"]

execute if score #songid temp matches 41 run tellraw @s [""," -",{"text":"[Sacred Halls]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 141"},"hoverEvent":{"action":"show_text","contents":[{"text":"Theme of ","color":"gray"},{"text":"Ytaj","color":"aqua"},"\n",{"text":"Click to Play!","color":"yellow"}]}},"-"]

execute if score #songid temp matches 42 run tellraw @s [""," -",{"text":"[Space Between Spaces]","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 142"},"hoverEvent":{"action":"show_text","contents":[{"text":"Theme of ","color":"gray"},{"text":"The Terminus","color":"aqua"},"\n",{"text":"Click to Play!","color":"yellow"}]}},"-"]

execute if score #songid temp matches 43 run tellraw @s [""," -",{"text":"[Av'Sal]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 143"},"hoverEvent":{"action":"show_text","contents":[{"text":"Theme of ","color":"gray"},{"text":"Av'Sal","color":"aqua"},"\n",{"text":"Click to Play!","color":"yellow"}]}},"-"]

execute if score #songid temp matches 44 run tellraw @s [""," -",{"text":"[Down the Tubes]","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 144"},"hoverEvent":{"action":"show_text","contents":[{"text":"Theme of ","color":"gray"},{"text":"The Exodus Vault","color":"aqua"},"\n",{"text":"Click to Play!","color":"yellow"}]}},"-"]

execute if score #songid temp matches 45 run tellraw @s [""," -",{"text":"[Welcome Aboard]","color":"red","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 145"},"hoverEvent":{"action":"show_text","contents":[{"text":"Theme of ","color":"gray"},{"text":"Aphelion Shuttle Transit","color":"aqua"},"\n",{"text":"Click to Play!","color":"yellow"}]}},"-"]

execute if score #songid temp matches 46 run tellraw @s [""," -",{"text":"[Imponderous]","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 146"},"hoverEvent":{"action":"show_text","contents":[{"text":"Theme of ","color":"gray"},{"text":"The Space Walk","color":"aqua"},"\n",{"text":"Click to Play!","color":"yellow"}]}},"-"]

execute if score #songid temp matches 47 run tellraw @s [""," -",{"text":"[Core]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 147"},"hoverEvent":{"action":"show_text","contents":[{"text":"Theme of ","color":"gray"},{"text":"The Final Core","color":"aqua"},"\n",{"text":"Click to Play!","color":"yellow"}]}},"-"]

execute if score #songid temp matches 48 run tellraw @s [""," -",{"text":"[Divine Fulmination]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 148"},"hoverEvent":{"action":"show_text","contents":[{"text":"Theme of ","color":"gray"},{"text":"The Mythbreaker Run","color":"aqua"},"\n",{"text":"Click to Play!","color":"yellow"}]}},"-"]

execute if score #songid temp matches 49 run tellraw @s [""," -",{"text":"[The Mountain of Holes]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 149"},"hoverEvent":{"action":"show_text","contents":[{"text":"Theme of ","color":"gray"},{"text":"Mt. Yavhlix Exterior","color":"aqua"},"\n",{"text":"Click to Play!","color":"yellow"}]}},"-"]

execute if score #songid temp matches 50 run tellraw @s [""," -",{"text":"[Fear and Madness]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 150"},"hoverEvent":{"action":"show_text","contents":[{"text":"Theme of ","color":"gray"},{"text":"Mt. Yavhlix Interior","color":"aqua"},"\n",{"text":"Click to Play!","color":"yellow"}]}},"-"]

execute if score #songid temp matches 51 run tellraw @s [""," -",{"text":"[Nothing to Lose]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 151"},"hoverEvent":{"action":"show_text","contents":[{"text":"Theme of ","color":"gray"},{"text":"Tethlaen","color":"aqua"},"\n",{"text":"Click to Play!","color":"yellow"}]}},"-"]

execute if score #songid temp matches 52 run tellraw @s [""," -",{"text":"[Resonant Halls]","color":"dark_gray","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 152"},"hoverEvent":{"action":"show_text","contents":[{"text":"Theme of ","color":"gray"},{"text":"The Resonant Halls","color":"aqua"},"\n",{"text":"Click to Play!","color":"yellow"}]}},"-"]

execute if score #songid temp matches 53 run tellraw @s [""," -",{"text":"[Fate of the Fallen]","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 153"},"hoverEvent":{"action":"show_text","contents":[{"text":"Theme of ","color":"gray"},{"text":"Ultva & Hovad","color":"aqua"},"\n",{"text":"Click to Play!","color":"yellow"}]}},"-"]

execute if score #songid temp matches 54 run tellraw @s [""," -",{"text":"[Before the Storm]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 154"},"hoverEvent":{"action":"show_text","contents":[{"text":"Theme of ","color":"gray"},{"text":"The Heart of the Void","color":"aqua"},"\n",{"text":"Click to Play!","color":"yellow"}]}},"-"]

execute if score #songid temp matches 55 run tellraw @s [""," -",{"text":"[At The Edge of Oblivion]","color":"dark_purple","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 155"},"hoverEvent":{"action":"show_text","contents":[{"text":"Theme of ","color":"gray"},{"text":"The Emissary of the Void","color":"aqua"},"\n",{"text":"Click to Play!","color":"yellow"}]}},"-"]

execute if score #songid temp matches 56 run tellraw @s [""," -",{"text":"[Death of a World]","color":"white","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 156"},"hoverEvent":{"action":"show_text","contents":[{"text":"Theme of ","color":"gray"},{"text":"The End","color":"aqua"},"\n",{"text":"Click to Play!","color":"yellow"}]}},"-"]

execute if score #songid temp matches 1.. run data remove storage drehmal:players tempSongList[0]
execute if score #listloop temp matches 1.. run function players:avpod/listloop1