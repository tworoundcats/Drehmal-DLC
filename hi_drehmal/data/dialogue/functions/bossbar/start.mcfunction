data modify storage drehmal:core DiaArray prepend value {values:[1,0,1,1,0],array:[],colors:[]}
data modify storage drehmal:core DiaArray[0].array set from storage drehmal:core Dialog
data modify storage drehmal:core DiaArray[0].colors set from storage drehmal:core DiaColors

execute store result storage drehmal:core DiaArray[0].values[0] int 1 run scoreboard players get #bossbar.dia int


execute store result score #dialog.timer.max int store result score #dialog.bar int store result score #dialog.bar2 int if data storage drehmal:core DiaArray[0].array[]
execute store result storage drehmal:core DiaArray[0].values[3] int 1 run scoreboard players operation #dialog.bar2 int /= #2 const
execute store result storage drehmal:core DiaArray[0].values[2] int 1 run scoreboard players add #dialog.timer.max int 159

scoreboard players set #bossbar.value temp 0

execute if score #bossbar.bossbar0 bool matches 1 if score #bossbar.value temp matches 0 run scoreboard players set #bossbar.value temp 1
execute if score #bossbar.bossbar1 bool matches 1 if score #bossbar.value temp matches 1 run scoreboard players set #bossbar.value temp 2
execute if score #bossbar.bossbar2 bool matches 1 if score #bossbar.value temp matches 2 run scoreboard players set #bossbar.value temp 3
execute if score #bossbar.bossbar3 bool matches 1 if score #bossbar.value temp matches 3 run scoreboard players set #bossbar.value temp 4
execute if score #bossbar.bossbar4 bool matches 1 if score #bossbar.value temp matches 4 run scoreboard players set #bossbar.value temp 5
execute if score #bossbar.bossbar5 bool matches 1 if score #bossbar.value temp matches 5 run scoreboard players set #bossbar.value temp 6
execute if score #bossbar.bossbar6 bool matches 1 if score #bossbar.value temp matches 6 run scoreboard players set #bossbar.value temp 7
execute if score #bossbar.bossbar7 bool matches 1 if score #bossbar.value temp matches 7 run scoreboard players set #bossbar.value temp 8
execute if score #bossbar.bossbar8 bool matches 1 if score #bossbar.value temp matches 8 run scoreboard players set #bossbar.value temp 9
execute if score #bossbar.bossbar9 bool matches 1 if score #bossbar.value temp matches 9 run scoreboard players set #bossbar.value temp 10
execute if score #bossbar.bossbar10 bool matches 1 if score #bossbar.value temp matches 10 run scoreboard players set #bossbar.value temp 11
execute if score #bossbar.bossbar11 bool matches 1 if score #bossbar.value temp matches 11 run scoreboard players set #bossbar.value temp 12
execute if score #bossbar.bossbar12 bool matches 1 if score #bossbar.value temp matches 12 run scoreboard players set #bossbar.value temp -1

execute if score #bossbar.value temp matches 0 run scoreboard players set #bossbar.bossbar0 bool 1
execute if score #bossbar.value temp matches 1 run scoreboard players set #bossbar.bossbar1 bool 1
execute if score #bossbar.value temp matches 2 run scoreboard players set #bossbar.bossbar2 bool 1
execute if score #bossbar.value temp matches 3 run scoreboard players set #bossbar.bossbar3 bool 1
execute if score #bossbar.value temp matches 4 run scoreboard players set #bossbar.bossbar4 bool 1
execute if score #bossbar.value temp matches 5 run scoreboard players set #bossbar.bossbar5 bool 1
execute if score #bossbar.value temp matches 6 run scoreboard players set #bossbar.bossbar6 bool 1
execute if score #bossbar.value temp matches 7 run scoreboard players set #bossbar.bossbar7 bool 1
execute if score #bossbar.value temp matches 8 run scoreboard players set #bossbar.bossbar8 bool 1
execute if score #bossbar.value temp matches 9 run scoreboard players set #bossbar.bossbar9 bool 1
execute if score #bossbar.value temp matches 10 run scoreboard players set #bossbar.bossbar10 bool 1
execute if score #bossbar.value temp matches 11 run scoreboard players set #bossbar.bossbar11 bool 1
execute if score #bossbar.value temp matches 12 run scoreboard players set #bossbar.bossbar12 bool 1

execute store result storage drehmal:core DiaArray[0].values[4] int 1 run scoreboard players get #bossbar.value temp

schedule function dialogue:bossbar/loop 1t


#[id, timer, max, half, bar]