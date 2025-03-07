advancement revoke @s only players:light_portal
scoreboard players set #loop temp 100
execute unless predicate players:sneak positioned ~ ~1.7 ~ run function players:misc/portal/find
execute if predicate players:sneak positioned ~ ~1.2 ~ run function players:misc/portal/find