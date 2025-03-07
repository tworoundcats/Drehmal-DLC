execute store result score #data? temp run data get storage drehmal:players tempReturn.tag.dia.nbt
execute if score #data? temp matches 1 run data modify storage drehmal:players tempReturn.tag set from storage drehmal:players tempReturn.tag.dia.oldnbt
execute unless score #data? temp matches 1 run data remove storage drehmal:players tempReturn.tag
data remove storage drehmal:players tempReturn.Slot
data remove storage drehmal:players tempReturn.tag.dia