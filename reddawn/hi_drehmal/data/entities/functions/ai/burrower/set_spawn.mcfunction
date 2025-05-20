summon marker ~0.5 ~0.5 ~0.5 {Tags:["burrowerSpawn","new"]}
data modify storage drehmal:entities tempHealth set from entity @s Health
execute as @e[tag=new] run function entities:ai/burrower/init_spawn
tp @s ~ -1000 ~
