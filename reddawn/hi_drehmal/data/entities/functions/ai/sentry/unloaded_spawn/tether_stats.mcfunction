function entities:spawn/quick_uuid_transfer
tag @s remove special
data modify entity @s HandItems[1].tag.UUID set from storage example:project tempUuid
tp @s ~ ~ ~