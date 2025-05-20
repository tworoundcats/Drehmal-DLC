data modify storage drehmal:players tempList[].tag.Items[{tag:{chargedMythbreaker:1b}}].tag set from storage drehmal:core inert_mythbreaker

scoreboard players set #loop temp 0
execute store result score #loop temp store success score #found_check temp if data storage drehmal:players tempList[]
execute if score #found_check temp matches 1 run scoreboard players set #found temp 1
execute if score #loop temp matches 1.. run function players:misc/mb/bundle/loops/replace_in_inv