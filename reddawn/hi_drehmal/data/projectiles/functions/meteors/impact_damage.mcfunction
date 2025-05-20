# faster than running a data call? who can say?
#execute if entity @s[distance=5..6] run scoreboard players set #distance temp 500
#execute if entity @s[distance=4..5] run scoreboard players set #distance temp 400
#execute if entity @s[distance=3..4] run scoreboard players set #distance temp 300
#execute if entity @s[distance=2..3] run scoreboard players set #distance temp 200
#execute if entity @s[distance=1..2] run scoreboard players set #distance temp 100
#execute if entity @s[distance=..1] run scoreboard players set #distance temp 0
#scoreboard players operation #distance temp /= #6 const
#scoreboard players set #impact temp 100
#scoreboard players operation #impact temp -= #distance temp
# not gonna bother calculating exposure

#scoreboard players operation #dmg temp = #impact temp
#scoreboard players operation #dmg temp *= #impact temp
#scoreboard players operation #dmg temp /= #100 const

#scoreboard players operation #dmg temp += #impact temp
#scoreboard players operation #dmg temp *= #7 const
# explosion power is 3 technically.
#scoreboard players operation #dmg temp *= #3 const
#scoreboard players operation #dmg temp /= #100 const
#scoreboard players add #dmg temp 1

data modify storage drehmal:entities tempPos set from entity @s Pos
execute store result score #x temp run data get storage drehmal:entities tempPos[0] 100
execute store result score #y temp run data get storage drehmal:entities tempPos[1] 100
execute store result score #z temp run data get storage drehmal:entities tempPos[2] 100
execute store result score #x2 temp run data get storage drehmal:entities tempEntity.Pos[0] 100
execute store result score #y2 temp run data get storage drehmal:entities tempEntity.Pos[1] 100
execute store result score #z2 temp run data get storage drehmal:entities tempEntity.Pos[2] 100

scoreboard players set #eradius temp 10
scoreboard players set #epower temp 5

function entities:misc/explode

damage @s 200 minecraft:ducked

advancement grant @s only minecraft:lodahr/hitbystruckbytruck