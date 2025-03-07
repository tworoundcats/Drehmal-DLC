function players:avpod/clearchat
tellraw @s ["","-.-.-.-.-.-.-.-",{"text":" Av","color":"yellow"},{"text":"Pod ","bold":true,"color":"light_purple"},"-.-.-.-.-.-.-.-"]

tellraw @s " "
tellraw @s [""," -.-.",{"text":" Name: ","color":"gray"},{"nbt":"avpodPlaylists[0].editing.name","storage":"drehmal:players","interpret":true},"_"]

tellraw @s " "
execute if entity @s[tag=avpod.shift] run function players:avpod/playlists/name/shift
execute unless entity @s[tag=avpod.shift] run function players:avpod/playlists/name/noshift
tellraw @s " "
tellraw @s [""," -.-.-.-. ",{"text":"[Shift]","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 301"}},{"text":" [____]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 302"}},{"text":" [←]","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 303"}}," .-.-.-.-"]
tellraw @s " "
tellraw @s [""," -.-.-.-.-.-.-.-. ",{"text":"[Back]","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger avpod.menu_press set 4"}}," .-.-.-.-.-.-.-.-"]

tellraw @s ["","-.-.-.-.-.-.-.-",{"text":" Av","color":"yellow"},{"text":"Pod ","bold":true,"color":"light_purple"},"-.-.-.-.-.-.-.-"]

tellraw @s " "