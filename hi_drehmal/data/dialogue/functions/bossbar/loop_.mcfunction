data modify storage drehmal:core tempDia set from storage drehmal:core DiaArray[0].array
execute store result score #dialog.tempid temp run data get storage drehmal:core DiaArray[0].values[0] 

execute store result score #dialog.timer timer run data get storage drehmal:core DiaArray[0].values[1]
execute store result score #dialog.timer.max int if data storage drehmal:core tempDia[]
execute store result storage drehmal:core DiaArray[0].values[1] int 1 run scoreboard players add #dialog.timer timer 1
execute store result score #dialog.bar2 int run data get storage drehmal:core DiaArray[0].values[3]
execute store result score #dialog.max int run data get storage drehmal:core DiaArray[0].values[2]
execute store result score #dialog.bossbar.use temp run data get storage drehmal:core DiaArray[0].values[4]

execute store result score #dialog.index.max temp if data storage drehmal:core tempDia[]
scoreboard players reset #dialog.index temp

execute if score #dialog.timer timer < #dialog.max int run function dialogue:bossbar/loop2
execute unless score #dialog.timer timer < #dialog.max int run function dialogue:bossbar/delete_index

execute if score #dialog.timer timer < #dialog.max int run data modify storage drehmal:core DiaArray append from storage drehmal:core DiaArray[0]
data remove storage drehmal:core DiaArray[0]

scoreboard players add #dialog.loop temp 1
execute if score #dialog.loop temp < #dialog.loopmax temp run function dialogue:bossbar/loop_

#[id, array, timer, max, half]