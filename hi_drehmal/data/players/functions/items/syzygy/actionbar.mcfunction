execute if score @s wasHoldingSy matches 0 run title @s actionbar ["",{"text":"Weapon State: ","color":"dark_aqua"},{"text":"Running","color":"yellow"}]
execute if score @s wasHoldingSy matches 0 run scoreboard players reset @s sy_minicool
execute unless entity @s[tag=syzygy_crawl] run scoreboard players add @s sy_minicool 1
execute unless entity @s[tag=syzygy_crawl] if score @s sy_cool matches 1.. if score @s sy_minicool matches 15.. run function players:items/syzygy/cooldown

execute as @s[scores={shoot=1}] run execute if entity @a[nbt={SelectedItem:{id:"minecraft:crossbow",Count:1b,tag:{display:{Name:"{\"text\":\"Syzygy ✪\",\"color\":\"gold\",\"italic\":false,\"underlined\":true}"}}}}] run execute as @s unless entity @e[type=#entities:hostile,distance=..8] run function players:items/syzygy/light_shot

execute as @s[scores={shoot=3}] run execute if entity @a[nbt={SelectedItem:{id:"minecraft:crossbow",Count:1b,tag:{display:{Name:"{\"text\":\"Syzygy ✪\",\"color\":\"gold\",\"italic\":false,\"underlined\":true}"}}}}] run execute as @s unless entity @e[type=#entities:hostile,distance=..8] run function players:items/syzygy/dark_shot

execute as @s[scores={shoot=2}] run execute if entity @a[nbt={SelectedItem:{id:"minecraft:crossbow",Count:1b,tag:{display:{Name:"{\"text\":\"Syzygy ✪\",\"color\":\"gold\",\"italic\":false,\"underlined\":true}"}}}}] run execute as @s unless entity @e[type=#entities:hostile,distance=..8] run playsound minecraft:block.respawn_anchor.charge player @a ~ ~ ~ 1 0 
execute as @s[scores={shoot=2}] run scoreboard players set @s shoot 3

execute as @s[scores={shoot=4}] run execute if entity @a[nbt={SelectedItem:{id:"minecraft:crossbow",Count:1b,tag:{display:{Name:"{\"text\":\"Syzygy ✪\",\"color\":\"gold\",\"italic\":false,\"underlined\":true}"}}}}] run execute as @s unless entity @e[type=#entities:hostile,distance=..8] run playsound minecraft:block.respawn_anchor.charge player @a ~ ~ ~ 1 2
execute as @s[scores={shoot=4..}] run scoreboard players set @s shoot 1
