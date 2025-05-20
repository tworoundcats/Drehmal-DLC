scoreboard players reset #in_portal? temp


execute if score #ark_portal bool matches 2 if score #ark_complete? bool matches 1 if predicate entities:portals/kiln store success score #in_portal? temp run scoreboard players add @s portal_timer 1
execute if score #ark_portal bool matches 2 if score #ark_complete? bool matches 1 if predicate entities:portals/noha store success score #in_portal? temp run scoreboard players add @s portal_timer 1



execute if score #bp_portal bool matches 2 if predicate entities:portals/bpalace store success score #in_portal? temp run scoreboard players add @s portal_timer 1
execute if score #bp_portal bool matches 2 if predicate entities:portals/bpalace unless score #bpalace_travelled? bool matches 1 run function core:scene/bpalace/portal
execute if score #bpalace_travelled? bool matches 1 if predicate entities:portals/meadow store success score #in_portal? temp run scoreboard players add @s portal_timer 1



execute if score #lai_portal bool matches 2 if predicate entities:portals/lai_temple store success score #in_portal? temp run scoreboard players add @s portal_timer 1
execute if score #lai_portal bool matches 2 if predicate entities:portals/lai_resort store success score #in_portal? temp run scoreboard players add @s portal_timer 1



execute if score #loe_portal bool matches 2 if predicate entities:portals/loe_temple store success score #in_portal? temp run scoreboard players add @s portal_timer 1
execute if score #loe_portal bool matches 2 if predicate entities:portals/loe_town store success score #in_portal? temp run scoreboard players add @s portal_timer 1



execute if score #stump_portal bool matches 2 if entity @s[tag=tpdone] unless predicate entities:portals/stump_roots unless predicate entities:portals/stump_top positioned 3107 103 383 unless entity @s[distance=..4] run tag @s remove tpdone
#intentional gap bc im bad at coding
execute if score #stump_portal bool matches 2 if entity @s[tag=!tpdone] if entity @s[x=3106.0,y=103.01,z=381.0,dx=2,dy=0,dz=4] run function players:misc/rootportal
execute if score #stump_portal bool matches 2 if entity @s[tag=!tpdone] if predicate entities:portals/stump_roots run function players:misc/rootportal



execute if score #alch_portal bool matches 2 if score #alch_on? bool matches 1 if predicate entities:portals/alch store success score #in_portal? temp run scoreboard players add @s portal_timer 1
execute if score #alch_portal bool matches 2 if score #alch_on? bool matches 1 if predicate entities:portals/vol store success score #in_portal? temp run scoreboard players add @s portal_timer 1



execute if score @s portal_timer matches 1 run title @s times 80 0 40
execute if score @s portal_timer matches 1 run effect give @s minecraft:nausea 8 4 true
execute if score @s portal_timer matches 1 run playsound minecraft:dcustom.block.portal.trigger ambient @s

execute if score @s portal_timer matches 1 run title @s title {"text":"\uE003","font":"minecraft:drehmal","color":"#000075"}
execute if score @s portal_timer matches 80 if score #in_portal? temp matches 1 run function players:misc/portal_teleport
execute unless score #in_portal? temp matches 1 run scoreboard players reset @s portal_timer