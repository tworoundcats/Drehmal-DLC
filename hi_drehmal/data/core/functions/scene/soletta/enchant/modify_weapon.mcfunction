data modify storage drehmal:core tempItem set from entity @s HandItems[0]

scoreboard players set #solWeapon num 0
execute if data storage drehmal:core tempItem.tag.Mythbreaker run scoreboard players set #solWeapon num 2
execute if data storage drehmal:core tempItem.tag.Calamity run scoreboard players set #solWeapon num 3
execute if data storage drehmal:core tempItem.tag.Ascendance run scoreboard players set #solWeapon num 4
execute if data storage drehmal:core tempItem.tag.Malevolentia run scoreboard players set #solWeapon num 5
execute if data storage drehmal:core tempItem.tag.Oblivion run scoreboard players set #solWeapon num 6
execute if data storage drehmal:core tempItem.tag.Frenzy run scoreboard players set #solWeapon num 7
execute if data storage drehmal:core tempItem.tag.Syzygy run scoreboard players set #solWeapon num 8
execute if data storage drehmal:core tempItem.tag.AvSaber run scoreboard players set #solWeapon num 9

execute store success score #solVitality bool if data storage drehmal:core tempItem.tag.VitalityEnch
execute store success score #solSpeed bool if data storage drehmal:core tempItem.tag.SpeedEnch
execute store success score #solCooldown bool if data storage drehmal:core tempItem.tag.CooldownEnch

# stone ids:
# vitality-1 speed-2 coldwn-3
execute if score #solStone num matches 1 run item modify entity @s weapon.mainhand core:soletta/enchants/vitality
execute if score #solStone num matches 2 run item modify entity @s weapon.mainhand core:soletta/enchants/speed
execute if score #solStone num matches 3 run item modify entity @s weapon.mainhand core:soletta/enchants/cooldown

item modify entity @s weapon.mainhand core:soletta/lore/flavortext

execute if score #solWeapon num matches 2 run item modify entity @s weapon.mainhand core:soletta/lore/mb
execute if score #solWeapon num matches 3 run item modify entity @s weapon.mainhand core:soletta/lore/cal
execute if score #solWeapon num matches 4 run item modify entity @s weapon.mainhand core:soletta/lore/asc
execute if score #solWeapon num matches 5 run item modify entity @s weapon.mainhand core:soletta/lore/mal
execute if score #solWeapon num matches 6 run item modify entity @s weapon.mainhand core:soletta/lore/obv
execute if score #solWeapon num matches 7 run item modify entity @s weapon.mainhand core:soletta/lore/fzy
execute if score #solWeapon num matches 8 run item modify entity @s weapon.mainhand core:soletta/lore/szy
execute if score #solWeapon num matches 9 run item modify entity @s weapon.mainhand core:soletta/lore/zen

item modify entity @s weapon.mainhand core:soletta/lore/bottomtext

execute if predicate core:holding_full_mythic run function core:scene/soletta/enchant/full_mythic_advancement