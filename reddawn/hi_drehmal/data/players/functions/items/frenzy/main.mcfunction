execute if score @s fzy_cool matches ..0 if entity @s[tag=rampage] run function players:items/frenzy/drop_rampage
execute if entity @s[tag=rampage] run function players:items/frenzy/rampage
execute if score @s fzy_cool matches 1.. unless entity @s[tag=rampage] run function players:items/frenzy/actionbar

execute if entity @a[nbt={SelectedItem:{id:"minecraft:netherite_sword",Count:1b,tag:{display:{Name:"{\"text\":\"Frenzy ✪\",\"color\":\"gold\",\"italic\":false,\"underlined\":true}"}}}}] run function players:items/frenzy/on_cd 