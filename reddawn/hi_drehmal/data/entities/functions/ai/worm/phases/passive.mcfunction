scoreboard players reset @s charging
scoreboard players set #dist temp 10000000
tag @s add fasturn

data modify storage drehmal:entities tempPos set from entity @s Pos

#/--------------------------------------------STATE 1--------------------------------------------/#

execute store result score #temp x run data get storage drehmal:entities tempPos[0]
execute store result score #temp z run data get storage drehmal:entities tempPos[2]

scoreboard players add #temp x 313
scoreboard players remove #temp z 451

scoreboard players operation #temp x *= #temp x
scoreboard players operation #temp z *= #temp z

scoreboard players operation #temp x += #temp z

scoreboard players reset #yes? temp
execute store success score #yes? temp if score #temp x < #dist temp run scoreboard players operation #dist temp = #temp x
execute if score #yes? temp matches 1 run scoreboard players set @s ai_state 2

#/--------------------------------------------STATE 2--------------------------------------------/#

execute store result score #temp x run data get storage drehmal:entities tempPos[0]
execute store result score #temp z run data get storage drehmal:entities tempPos[2]

scoreboard players add #temp x 337
scoreboard players remove #temp z 378

scoreboard players operation #temp x *= #temp x
scoreboard players operation #temp z *= #temp z

scoreboard players operation #temp x += #temp z

scoreboard players reset #yes? temp
execute store success score #yes? temp if score #temp x < #dist temp run scoreboard players operation #dist temp = #temp x
execute if score #yes? temp matches 1 run scoreboard players set @s ai_state 3
#/--------------------------------------------STATE 3--------------------------------------------/#

execute store result score #temp x run data get storage drehmal:entities tempPos[0]
execute store result score #temp z run data get storage drehmal:entities tempPos[2]

scoreboard players add #temp x 383
scoreboard players remove #temp z 332

scoreboard players operation #temp x *= #temp x
scoreboard players operation #temp z *= #temp z

scoreboard players operation #temp x += #temp z

scoreboard players reset #yes? temp
execute store success score #yes? temp if score #temp x < #dist temp run scoreboard players operation #dist temp = #temp x
execute if score #yes? temp matches 1 run scoreboard players set @s ai_state 4

#/--------------------------------------------STATE 4--------------------------------------------/#

execute store result score #temp x run data get storage drehmal:entities tempPos[0]
execute store result score #temp z run data get storage drehmal:entities tempPos[2]

scoreboard players add #temp x 397
scoreboard players remove #temp z 299

scoreboard players operation #temp x *= #temp x
scoreboard players operation #temp z *= #temp z

scoreboard players operation #temp x += #temp z

scoreboard players reset #yes? temp
execute store success score #yes? temp if score #temp x < #dist temp run scoreboard players operation #dist temp = #temp x
execute if score #yes? temp matches 1 run scoreboard players set @s ai_state 5

#/--------------------------------------------STATE 5--------------------------------------------/#

execute store result score #temp x run data get storage drehmal:entities tempPos[0]
execute store result score #temp z run data get storage drehmal:entities tempPos[2]

scoreboard players add #temp x 384
scoreboard players remove #temp z 233

scoreboard players operation #temp x *= #temp x
scoreboard players operation #temp z *= #temp z

scoreboard players operation #temp x += #temp z

scoreboard players reset #yes? temp
execute store success score #yes? temp if score #temp x < #dist temp run scoreboard players operation #dist temp = #temp x
execute if score #yes? temp matches 1 run scoreboard players set @s ai_state 6

#/--------------------------------------------STATE 6--------------------------------------------/#

execute store result score #temp x run data get storage drehmal:entities tempPos[0]
execute store result score #temp z run data get storage drehmal:entities tempPos[2]

scoreboard players add #temp x 360
scoreboard players remove #temp z 215

scoreboard players operation #temp x *= #temp x
scoreboard players operation #temp z *= #temp z

scoreboard players operation #temp x += #temp z

scoreboard players reset #yes? temp
execute store success score #yes? temp if score #temp x < #dist temp run scoreboard players operation #dist temp = #temp x
execute if score #yes? temp matches 1 run scoreboard players set @s ai_state 7

#/--------------------------------------------STATE 7--------------------------------------------/#

execute store result score #temp x run data get storage drehmal:entities tempPos[0]
execute store result score #temp z run data get storage drehmal:entities tempPos[2]

scoreboard players add #temp x 321
scoreboard players remove #temp z 229

scoreboard players operation #temp x *= #temp x
scoreboard players operation #temp z *= #temp z

scoreboard players operation #temp x += #temp z

scoreboard players reset #yes? temp
execute store success score #yes? temp if score #temp x < #dist temp run scoreboard players operation #dist temp = #temp x
execute if score #yes? temp matches 1 run scoreboard players set @s ai_state 8
#/--------------------------------------------STATE 8--------------------------------------------/#

execute store result score #temp x run data get storage drehmal:entities tempPos[0]
execute store result score #temp z run data get storage drehmal:entities tempPos[2]

scoreboard players add #temp x 281
scoreboard players remove #temp z 253

scoreboard players operation #temp x *= #temp x
scoreboard players operation #temp z *= #temp z

scoreboard players operation #temp x += #temp z

scoreboard players reset #yes? temp
execute store success score #yes? temp if score #temp x < #dist temp run scoreboard players operation #dist temp = #temp x
execute if score #yes? temp matches 1 run scoreboard players set @s ai_state 9

#/--------------------------------------------STATE 9--------------------------------------------/#

execute store result score #temp x run data get storage drehmal:entities tempPos[0]
execute store result score #temp z run data get storage drehmal:entities tempPos[2]

scoreboard players add #temp x 224
scoreboard players remove #temp z 256

scoreboard players operation #temp x *= #temp x
scoreboard players operation #temp z *= #temp z

scoreboard players operation #temp x += #temp z

scoreboard players reset #yes? temp
execute store success score #yes? temp if score #temp x < #dist temp run scoreboard players operation #dist temp = #temp x
execute if score #yes? temp matches 1 run scoreboard players set @s ai_state 10

#/--------------------------------------------STATE 10--------------------------------------------/#

execute store result score #temp x run data get storage drehmal:entities tempPos[0]
execute store result score #temp z run data get storage drehmal:entities tempPos[2]

scoreboard players add #temp x 168
scoreboard players remove #temp z 280

scoreboard players operation #temp x *= #temp x
scoreboard players operation #temp z *= #temp z

scoreboard players operation #temp x += #temp z

scoreboard players reset #yes? temp
execute store success score #yes? temp if score #temp x < #dist temp run scoreboard players operation #dist temp = #temp x
execute if score #yes? temp matches 1 run scoreboard players set @s ai_state 11

#/--------------------------------------------STATE 11--------------------------------------------/#

execute store result score #temp x run data get storage drehmal:entities tempPos[0]
execute store result score #temp z run data get storage drehmal:entities tempPos[2]

scoreboard players add #temp x 157
scoreboard players remove #temp z 334

scoreboard players operation #temp x *= #temp x
scoreboard players operation #temp z *= #temp z

scoreboard players operation #temp x += #temp z

scoreboard players reset #yes? temp
execute store success score #yes? temp if score #temp x < #dist temp run scoreboard players operation #dist temp = #temp x
execute if score #yes? temp matches 1 run scoreboard players set @s ai_state 12

#/--------------------------------------------STATE 12--------------------------------------------/#

execute store result score #temp x run data get storage drehmal:entities tempPos[0]
execute store result score #temp z run data get storage drehmal:entities tempPos[2]

scoreboard players add #temp x 167
scoreboard players remove #temp z 374

scoreboard players operation #temp x *= #temp x
scoreboard players operation #temp z *= #temp z

scoreboard players operation #temp x += #temp z

scoreboard players reset #yes? temp
execute store success score #yes? temp if score #temp x < #dist temp run scoreboard players operation #dist temp = #temp x
execute if score #yes? temp matches 1 run scoreboard players set @s ai_state 13

#/--------------------------------------------STATE 13--------------------------------------------/#

execute store result score #temp x run data get storage drehmal:entities tempPos[0]
execute store result score #temp z run data get storage drehmal:entities tempPos[2]

scoreboard players add #temp x 179
scoreboard players remove #temp z 426

scoreboard players operation #temp x *= #temp x
scoreboard players operation #temp z *= #temp z

scoreboard players operation #temp x += #temp z

scoreboard players reset #yes? temp
execute store success score #yes? temp if score #temp x < #dist temp run scoreboard players operation #dist temp = #temp x
execute if score #yes? temp matches 1 run scoreboard players set @s ai_state 14

#/--------------------------------------------STATE 14--------------------------------------------/#

execute store result score #temp x run data get storage drehmal:entities tempPos[0]
execute store result score #temp z run data get storage drehmal:entities tempPos[2]

scoreboard players add #temp x 195
scoreboard players remove #temp z 491

scoreboard players operation #temp x *= #temp x
scoreboard players operation #temp z *= #temp z

scoreboard players operation #temp x += #temp z

scoreboard players reset #yes? temp
execute store success score #yes? temp if score #temp x < #dist temp run scoreboard players operation #dist temp = #temp x
execute if score #yes? temp matches 1 run scoreboard players set @s ai_state 15

#/--------------------------------------------STATE 15--------------------------------------------/#

execute store result score #temp x run data get storage drehmal:entities tempPos[0]
execute store result score #temp z run data get storage drehmal:entities tempPos[2]

scoreboard players add #temp x 219
scoreboard players remove #temp z 520

scoreboard players operation #temp x *= #temp x
scoreboard players operation #temp z *= #temp z

scoreboard players operation #temp x += #temp z

scoreboard players reset #yes? temp
execute store success score #yes? temp if score #temp x < #dist temp run scoreboard players operation #dist temp = #temp x
execute if score #yes? temp matches 1 run scoreboard players set @s ai_state 16

#/--------------------------------------------STATE 16--------------------------------------------/#

execute store result score #temp x run data get storage drehmal:entities tempPos[0]
execute store result score #temp z run data get storage drehmal:entities tempPos[2]

scoreboard players add #temp x 283
scoreboard players remove #temp z 477

scoreboard players operation #temp x *= #temp x
scoreboard players operation #temp z *= #temp z

scoreboard players operation #temp x += #temp z

scoreboard players reset #yes? temp
execute store success score #yes? temp if score #temp x < #dist temp run scoreboard players operation #dist temp = #temp x
execute if score #yes? temp matches 1 run scoreboard players set @s ai_state 1

scoreboard players set @s ai_timer 200