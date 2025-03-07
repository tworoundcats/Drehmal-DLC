execute as @e[type=item,tag=!scanned,predicate=players:is_mal] run function players:items/obv/give_back
item replace entity @s weapon.mainhand from block 1000000 0 1000000 container.0
scoreboard players operation #secs temp = @s mal_cool
execute if score @s mal_cool2 matches 1.. run scoreboard players operation #secs temp += @s mal_cool2
scoreboard players add #secs temp 19
scoreboard players operation #secs temp /= #20 const

#test for if using the upgraded weapon
execute if entity @a[nbt={SelectedItem:{id:"minecraft:netherite_sword",Count:1b,tag:{display:{Name:"{\"text\":\"Malevolentia ✪\",\"color\":\"gold\",\"italic\":false,\"underlined\":true}"}}}}] as @s[scores={mal_cd=70..}] run function players:items/mal/on_cd

#score add in active, cooldown