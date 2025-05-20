scoreboard players add #dialog.index temp 1

scoreboard players operation #dialog.index2 temp = #dialog.timer timer
scoreboard players operation #dialog.index3 temp = #dialog.bar2 int
scoreboard players operation #dialog.index3 temp -= #dialog.index temp
execute if score #dialog.index3 temp matches ..0 run scoreboard players operation #dialog.index3 temp *= #-1 const
scoreboard players operation #dialog.index2 temp -= #dialog.index3 temp

execute if score #dialog.index2 temp matches ..0 run data modify storage drehmal:core tempDia[0] set value "  "
execute if score #dialog.index2 temp matches 1..4 run data modify storage drehmal:core tempDia[0] set from storage drehmal:core DiaArray[0].colors[0]
execute if score #dialog.index2 temp matches 5..8 run data modify storage drehmal:core tempDia[0] set from storage drehmal:core DiaArray[0].colors[1]
execute if score #dialog.index2 temp matches 9..10 run data modify storage drehmal:core tempDia[0] set from storage drehmal:core DiaArray[0].colors[2]
execute if score #dialog.index2 temp matches 11..12 run data modify storage drehmal:core tempDia[0] set from storage drehmal:core DiaArray[0].colors[3]
execute if score #dialog.index2 temp matches 13.. run function dialogue:bossbar/next

data modify storage drehmal:core tempDia append from storage drehmal:core tempDia[0]
data remove storage drehmal:core tempDia[0]

execute if score #dialog.index temp < #dialog.index.max temp run function dialogue:bossbar/loop3


#3
#3
#3
#perhaps endless
#80
#3
#3
#3


#value ticks up 1
#math compare score if score timer


# [D,I,A,L,O,G]

# /2 = 3
# timer =1
# index =3

#timer - |/2 - index| = value for value ..9

#timer - (/2 +96 + |index - /2|) = value for value 10..