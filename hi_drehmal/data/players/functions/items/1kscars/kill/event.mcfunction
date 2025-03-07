execute store result score #uuid0_2 temp run data get storage drehmal:entities tempEntity.Item.tag.killUuid[0]
execute store result score #uuid1_2 temp run data get storage drehmal:entities tempEntity.Item.tag.killUuid[1]
execute store result score #uuid2_2 temp run data get storage drehmal:entities tempEntity.Item.tag.killUuid[2]
execute store result score #uuid3_2 temp run data get storage drehmal:entities tempEntity.Item.tag.killUuid[3]

summon marker ~ ~ ~ {Tags:["temp","1kscars.check"]}

execute as @e[type=marker,tag=temp] run function players:items/1kscars/kill/event_stats