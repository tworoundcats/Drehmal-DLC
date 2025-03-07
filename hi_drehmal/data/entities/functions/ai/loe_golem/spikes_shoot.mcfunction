summon marker ~ ~ ~ {Tags:["loe_attack","special"]}
execute align y as @e[type=marker,tag=special] run function entities:ai/loe_golem/spikes_stats
execute positioned ~ ~1.4 ~ positioned ^-1.44 ^1.5 ^0.7 run function entities:ai/loe_golem/shoot_parts