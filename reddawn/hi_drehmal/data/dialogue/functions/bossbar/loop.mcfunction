execute store result score #dialog.loopmax temp if data storage drehmal:core DiaArray[]
scoreboard players reset #dialog.loop temp

#[id, array, timer, max, half]

execute if score #dialog.loopmax temp matches 1.. run schedule function dialogue:bossbar/loop 1t

execute if score #dialog.loopmax temp matches 1.. run function dialogue:bossbar/loop_