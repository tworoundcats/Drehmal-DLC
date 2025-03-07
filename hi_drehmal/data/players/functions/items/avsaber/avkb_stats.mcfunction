data modify storage drehmal:entities avKbPos set from entity @s Pos
execute store result score #avkbX const run data get storage drehmal:entities avKbPos[0] 1000
execute store result score #avkbY const run data get storage drehmal:entities avKbPos[1] 1000
execute store result score #avkbZ const run data get storage drehmal:entities avKbPos[2] 1000
kill @s