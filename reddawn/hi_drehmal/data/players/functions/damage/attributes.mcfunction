data modify storage drehmal:players modifiers set value {all:[],all1:[],all2:[]}

data modify storage drehmal:players modifiers.all append from storage drehmal:players tempPlayer.Inventory[{Slot:-106b}].tag.AttributeModifiers[{Name:"generic.max_health"}]
data modify storage drehmal:players modifiers.all append from storage drehmal:players tempPlayer.Inventory[{Slot:100b}].tag.AttributeModifiers[{Name:"generic.max_health"}]
data modify storage drehmal:players modifiers.all append from storage drehmal:players tempPlayer.Inventory[{Slot:101b}].tag.AttributeModifiers[{Name:"generic.max_health"}]
data modify storage drehmal:players modifiers.all append from storage drehmal:players tempPlayer.Inventory[{Slot:102b}].tag.AttributeModifiers[{Name:"generic.max_health"}]
data modify storage drehmal:players modifiers.all append from storage drehmal:players tempPlayer.Inventory[{Slot:103b}].tag.AttributeModifiers[{Name:"generic.max_health"}]
data modify storage drehmal:players modifiers.all append from storage drehmal:players tempPlayer.SelectedItem.tag.AttributeModifiers[{Name:"generic.max_health"}]

data remove storage drehmal:players modifiers.all[{Slot:"offhand"}]
data remove storage drehmal:players modifiers.all[{Slot:"mainhand"}]
data remove storage drehmal:players modifiers.all[{Slot:"feet"}]
data remove storage drehmal:players modifiers.all[{Slot:"legs"}]
data remove storage drehmal:players modifiers.all[{Slot:"chest"}]
data remove storage drehmal:players modifiers.all[{Slot:"head"}]

data modify storage drehmal:players modifiers.all append from storage drehmal:players tempPlayer.Inventory[{Slot:-106b}].tag.AttributeModifiers[{Name:"generic.max_health",Slot:"offhand"}]
data modify storage drehmal:players modifiers.all append from storage drehmal:players tempPlayer.Inventory[{Slot:100b}].tag.AttributeModifiers[{Name:"generic.max_health",Slot:"feet"}]
data modify storage drehmal:players modifiers.all append from storage drehmal:players tempPlayer.Inventory[{Slot:101b}].tag.AttributeModifiers[{Name:"generic.max_health",Slot:"legs"}]
data modify storage drehmal:players modifiers.all append from storage drehmal:players tempPlayer.Inventory[{Slot:102b}].tag.AttributeModifiers[{Name:"generic.max_health",Slot:"chest"}]
data modify storage drehmal:players modifiers.all append from storage drehmal:players tempPlayer.Inventory[{Slot:103b}].tag.AttributeModifiers[{Name:"generic.max_health",Slot:"head"}]
data modify storage drehmal:players modifiers.all append from storage drehmal:players tempPlayer.SelectedItem.tag.AttributeModifiers[{Name:"generic.max_health",Slot:"mainhand"}]

data modify storage drehmal:players modifiers.all1 append from storage drehmal:players modifiers.all[{Operation:1}]
data modify storage drehmal:players modifiers.all2 append from storage drehmal:players modifiers.all[{Operation:2}]

scoreboard players set #mult temp 1000
scoreboard players set #mult2 temp 1000000
execute store result score #loop temp if data storage drehmal:players modifiers.all1[]
execute if score #loop temp matches 1.. run function players:damage/attributes/aloop1
scoreboard players operation #mult2 temp /= #mult temp
scoreboard players operation @s damage *= #mult2 temp
scoreboard players operation @s damage /= #1000 const
execute store result score #loop temp if data storage drehmal:players modifiers.all2[]
execute if score #loop temp matches 1.. run function players:damage/attributes/aloop2