teleport @s ~ ~ ~ ~ ~
data modify storage drehmal:entities tempRot set from entity @s Rotation
execute store result score #rx temp run data get storage drehmal:entities tempRot[0] 10
function core:rng
scoreboard players operation #rand temp %= #200 const
scoreboard players remove #rand temp 100
execute store result storage drehmal:entities tempRot[0] float 0.1 run scoreboard players operation #rx temp -= #rand temp
function core:rng
scoreboard players operation #rand temp %= #1000 const
execute store result storage drehmal:entities tempRot[1] float 0.0025 run scoreboard players remove #rand temp 500
data modify entity @s Rotation set from storage drehmal:entities tempRot

data modify storage drehmal:entities tempPos set from entity @s Pos
execute store result score #temp x run data get storage drehmal:entities tempPos[0] 100000
execute store result score #temp y run data get storage drehmal:entities tempPos[1] 100000
execute store result score #temp z run data get storage drehmal:entities tempPos[2] 100000
execute at @s run teleport ^ ^ ^1
data modify storage drehmal:entities tempPos set from entity @s Pos
execute store result score #temp x2 run data get storage drehmal:entities tempPos[0] 100000
execute store result score #temp y2 run data get storage drehmal:entities tempPos[1] 100000
execute store result score #temp z2 run data get storage drehmal:entities tempPos[2] 100000

execute store result score #temp x3 run scoreboard players operation #temp x2 -= #temp x
execute store result score #temp y3 run scoreboard players operation #temp y2 -= #temp y
execute store result score #temp z3 run scoreboard players operation #temp z2 -= #temp z
scoreboard players operation #temp x3 /= #400 const
scoreboard players operation #temp y3 /= #400 const
scoreboard players operation #temp z3 /= #400 const
scoreboard players operation #temp x2 /= #5 const
scoreboard players operation #temp y2 /= #5 const
scoreboard players operation #temp z2 /= #5 const

summon armor_stand ~ ~-1.2 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["temp","black_orb","watch_mob_psycho"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;1849380637,-1680718867,-1628300535,180740552],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2NjYzhhNjkwYzg5ZWJmMDFhZGYwNDQwYzBhM2Q1NDBlMmRiODljZmM5N2FkM2I4ZTAxODEwYmYzMjg5ZjY3YSJ9fX0="}]}}}}],Fire:-10258239}

execute as @e[type=armor_stand,tag=temp] run function entities:ai/emissary/blackhole/shoot_stats2
kill @s