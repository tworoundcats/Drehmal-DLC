execute as @e[type=item,tag=!scanned,predicate=players:is_asc] run function players:items/asc/give_back
item replace entity @s weapon.mainhand from block 1000000 0 1000000 container.0
scoreboard players operation #secs temp = @s asc_cool
scoreboard players add #secs temp 19
scoreboard players operation #secs temp /= #20 const

#test for if using the upgraded weapon
execute if entity @a[nbt={SelectedItem:{id:"minecraft:netherite_sword",Count:1b,tag:{display:{Name:"{\"text\":\"Ascendance ✪\",\"color\":\"gold\",\"italic\":false,\"underlined\":true}"}}}}] as @s[scores={asc_cd=70..}] run function players:items/asc/on_cd