scoreboard players reset #in_portal? temp
execute if predicate entities:portals/kiln store success score #in_portal? temp run scoreboard players add @s portal_timer 1




execute if score @s portal_timer matches 1 if score #in_portal? temp matches 1 run function entities:misc/portal_teleport
execute unless score #in_portal? temp matches 1 run scoreboard players reset @s portal_timer



