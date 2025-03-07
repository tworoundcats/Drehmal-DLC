data modify storage drehmal:players tempPlayer set from entity @s


execute store result score #timestamp temp run time query gametime

execute if score #dia int matches ..34 run scoreboard players add #timestamp temp 80
execute if score #dia int matches 35 run scoreboard players add #timestamp temp 150
execute if score #dia int matches 36 run scoreboard players add #timestamp temp 120

data modify storage drehmal:players name_game prepend value 1
execute store result storage drehmal:players name_game[0] int 1 run scoreboard players get #timestamp temp

execute if data storage drehmal:players tempPlayer.Inventory[{Slot:0b}] run function players:name_game/slots/0
execute if data storage drehmal:players tempPlayer.Inventory[{Slot:1b}] run function players:name_game/slots/1
execute if data storage drehmal:players tempPlayer.Inventory[{Slot:2b}] run function players:name_game/slots/2
execute if data storage drehmal:players tempPlayer.Inventory[{Slot:3b}] run function players:name_game/slots/3
execute if data storage drehmal:players tempPlayer.Inventory[{Slot:4b}] run function players:name_game/slots/4
execute if data storage drehmal:players tempPlayer.Inventory[{Slot:5b}] run function players:name_game/slots/5
execute if data storage drehmal:players tempPlayer.Inventory[{Slot:6b}] run function players:name_game/slots/6
execute if data storage drehmal:players tempPlayer.Inventory[{Slot:7b}] run function players:name_game/slots/7
execute if data storage drehmal:players tempPlayer.Inventory[{Slot:8b}] run function players:name_game/slots/8
execute if data storage drehmal:players tempPlayer.Inventory[{Slot:9b}] run function players:name_game/slots/9
execute if data storage drehmal:players tempPlayer.Inventory[{Slot:10b}] run function players:name_game/slots/10
execute if data storage drehmal:players tempPlayer.Inventory[{Slot:11b}] run function players:name_game/slots/11
execute if data storage drehmal:players tempPlayer.Inventory[{Slot:12b}] run function players:name_game/slots/12
execute if data storage drehmal:players tempPlayer.Inventory[{Slot:13b}] run function players:name_game/slots/13
execute if data storage drehmal:players tempPlayer.Inventory[{Slot:14b}] run function players:name_game/slots/14
execute if data storage drehmal:players tempPlayer.Inventory[{Slot:15b}] run function players:name_game/slots/15
execute if data storage drehmal:players tempPlayer.Inventory[{Slot:16b}] run function players:name_game/slots/16
execute if data storage drehmal:players tempPlayer.Inventory[{Slot:17b}] run function players:name_game/slots/17
execute if data storage drehmal:players tempPlayer.Inventory[{Slot:18b}] run function players:name_game/slots/18
execute if data storage drehmal:players tempPlayer.Inventory[{Slot:19b}] run function players:name_game/slots/19
execute if data storage drehmal:players tempPlayer.Inventory[{Slot:20b}] run function players:name_game/slots/20
execute if data storage drehmal:players tempPlayer.Inventory[{Slot:21b}] run function players:name_game/slots/21
execute if data storage drehmal:players tempPlayer.Inventory[{Slot:22b}] run function players:name_game/slots/22
execute if data storage drehmal:players tempPlayer.Inventory[{Slot:23b}] run function players:name_game/slots/23
execute if data storage drehmal:players tempPlayer.Inventory[{Slot:24b}] run function players:name_game/slots/24
execute if data storage drehmal:players tempPlayer.Inventory[{Slot:25b}] run function players:name_game/slots/25
execute if data storage drehmal:players tempPlayer.Inventory[{Slot:26b}] run function players:name_game/slots/26
execute if data storage drehmal:players tempPlayer.Inventory[{Slot:27b}] run function players:name_game/slots/27
execute if data storage drehmal:players tempPlayer.Inventory[{Slot:28b}] run function players:name_game/slots/28
execute if data storage drehmal:players tempPlayer.Inventory[{Slot:29b}] run function players:name_game/slots/29
execute if data storage drehmal:players tempPlayer.Inventory[{Slot:30b}] run function players:name_game/slots/30
execute if data storage drehmal:players tempPlayer.Inventory[{Slot:31b}] run function players:name_game/slots/31
execute if data storage drehmal:players tempPlayer.Inventory[{Slot:32b}] run function players:name_game/slots/32
execute if data storage drehmal:players tempPlayer.Inventory[{Slot:33b}] run function players:name_game/slots/33
execute if data storage drehmal:players tempPlayer.Inventory[{Slot:34b}] run function players:name_game/slots/34
execute if data storage drehmal:players tempPlayer.Inventory[{Slot:35b}] run function players:name_game/slots/35
execute if data storage drehmal:players tempPlayer.Inventory[{Slot:100b}] run function players:name_game/slots/feet
execute if data storage drehmal:players tempPlayer.Inventory[{Slot:101b}] run function players:name_game/slots/legs
execute if data storage drehmal:players tempPlayer.Inventory[{Slot:102b}] run function players:name_game/slots/chest
execute if data storage drehmal:players tempPlayer.Inventory[{Slot:103b}] run function players:name_game/slots/head
execute if data storage drehmal:players tempPlayer.Inventory[{Slot:-106b}] run function players:name_game/slots/offhand
