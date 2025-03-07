execute as @e[type=item,tag=!scanned,predicate=players:is_oblivion,predicate=!players:is_oblivion1] run function players:items/obv/give_back
execute unless predicate players:holding/oblivion2 run item replace entity @s weapon.mainhand from block 1000000 0 1000000 container.0
scoreboard players operation #secs temp = @s obv_cool
scoreboard players add #secs temp 19
scoreboard players operation #secs temp /= #20 const

#test for if using the upgraded weapon
execute if entity @a[nbt={SelectedItem:{id:"minecraft:netherite_sword",Count:1b,tag:{display:{Name:"{\"text\":\"Oblivion ✪\",\"color\":\"gold\",\"italic\":false,\"underlined\":true}"}}}}] as @s[scores={ob_cd=1..}] unless block 1000000 14 1000000 furnace run setblock 1000000 14 1000000 furnace
execute if entity @a[nbt={SelectedItem:{id:"minecraft:netherite_sword",Count:1b,tag:{display:{Name:"{\"text\":\"Oblivion ✪\",\"color\":\"gold\",\"italic\":false,\"underlined\":true}"}}}}] as @s[scores={ob_cd=1..}] run item replace block 1000000 14 1000000 container.0 from entity @s weapon.mainhand
execute if entity @a[nbt={SelectedItem:{id:"minecraft:netherite_sword",Count:1b,tag:{display:{Name:"{\"text\":\"Oblivion ✪\",\"color\":\"gold\",\"italic\":false,\"underlined\":true}"}}}}] as @s[scores={ob_cd=1..}] run execute as @s run function players:items/obv/summon
execute if entity @a[nbt={SelectedItem:{id:"minecraft:netherite_sword",Count:1b,tag:{display:{Name:"{\"text\":\"Oblivion ✪\",\"color\":\"gold\",\"italic\":false,\"underlined\":true}"}}}}] as @s[scores={ob_cd=1..}] run function players:items/obv/on_cd