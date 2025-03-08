execute as @e[type=item,tag=!scanned,predicate=players:is_oblivion] run function players:items/obv/give_back
item replace entity @s weapon.mainhand from block 1000000 0 1000000 container.0
setblock 1000000 0 1000000 air
scoreboard players operation #secs temp = @s obv_cool
scoreboard players add #secs temp 19
scoreboard players operation #secs temp /= #20 const
playsound minecraft:dcustom.block.anvil.land player @s ~ ~ ~ 0.5 2

#test for if using the upgraded weapon
execute if entity @a[nbt={SelectedItem:{id:"minecraft:netherite_sword",Count:1b,tag:{display:{Name:"{\"text\":\"Oblivion ✪\",\"color\":\"gold\",\"italic\":false,\"underlined\":true}"}}}}] as @s[scores={ob_cd=1..}] unless block 1000000 14 1000000 furnace run setblock 1000000 14 1000000 furnace
execute if entity @a[nbt={SelectedItem:{id:"minecraft:netherite_sword",Count:1b,tag:{display:{Name:"{\"text\":\"Oblivion ✪\",\"color\":\"gold\",\"italic\":false,\"underlined\":true}"}}}}] as @s[scores={ob_cd=1..}] run item replace block 1000000 14 1000000 container.0 from entity @s weapon.mainhand
execute if entity @a[nbt={SelectedItem:{id:"minecraft:netherite_sword",Count:1b,tag:{display:{Name:"{\"text\":\"Oblivion ✪\",\"color\":\"gold\",\"italic\":false,\"underlined\":true}"}}}}] as @s[scores={ob_cd=1..}] run execute as @s run function players:items/obv/summon
execute if entity @a[nbt={SelectedItem:{id:"minecraft:netherite_sword",Count:1b,tag:{display:{Name:"{\"text\":\"Oblivion ✪\",\"color\":\"gold\",\"italic\":false,\"underlined\":true}"}}}}] as @s[scores={ob_cd=1..}] run function players:items/obv/on_cd
tellraw @s ["",{"text":"Force of Nothing is on cooldown for ","color":"red"},{"score":{"name":"#secs","objective":"temp"},"color":"red"},{"text":"s","color":"red"}]
