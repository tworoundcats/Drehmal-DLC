scoreboard players operation #dialog.index2 temp = #dialog.timer timer
scoreboard players remove #dialog.index2 temp 110
scoreboard players operation #dialog.index2 temp -= #dialog.bar2 int

scoreboard players operation #dialog.index3 temp = #dialog.index temp
scoreboard players operation #dialog.index3 temp -= #dialog.bar2 int
execute if score #dialog.index3 temp matches ..0 run scoreboard players operation #dialog.index3 temp *= #-1 const

scoreboard players operation #dialog.index2 temp -= #dialog.index3 temp

execute if score #dialog.index2 temp matches 1..2 run data modify storage drehmal:core tempDia[0] set from storage drehmal:core DiaArray[0].colors[3]
execute if score #dialog.index2 temp matches 3..4 run data modify storage drehmal:core tempDia[0] set from storage drehmal:core DiaArray[0].colors[2]
execute if score #dialog.index2 temp matches 5 run data modify storage drehmal:core tempDia[0] set from storage drehmal:core DiaArray[0].colors[1]
execute if score #dialog.index2 temp matches 6 run data modify storage drehmal:core tempDia[0] set from storage drehmal:core DiaArray[0].colors[0]
execute if score #dialog.index2 temp matches 7.. run data modify storage drehmal:core tempDia[0] set value " "