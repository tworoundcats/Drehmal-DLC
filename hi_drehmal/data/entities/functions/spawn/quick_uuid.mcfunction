data modify storage example:project tempUuid set from entity @s UUID
execute store result score @s uuid0 store result score #temp uuid0 run data get storage example:project tempUuid[0]
execute store result score @s uuid1 store result score #temp uuid1 run data get storage example:project tempUuid[1]
execute store result score @s uuid2 store result score #temp uuid2 run data get storage example:project tempUuid[2]
execute store result score @s uuid3 store result score #temp uuid3 run data get storage example:project tempUuid[3]
tag @s remove special