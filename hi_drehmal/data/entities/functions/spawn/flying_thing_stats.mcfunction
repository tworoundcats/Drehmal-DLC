function entities:spawn/quick_uuid
execute as @e[type=marker,tag=special] run function entities:spawn/quick_uuid_transfer
tag @s remove special