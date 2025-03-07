execute as @e[type=marker,tag=sentry_point,tag=untethered,sort=nearest,limit=1] run function entities:spawn/tether_grab
function entities:spawn/quick_uuid_transfer
tag @s remove special
data modify entity @s HandItems[1].tag.UUID set from storage example:project tempUuid