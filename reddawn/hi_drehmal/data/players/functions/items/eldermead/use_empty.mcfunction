scoreboard players set #tmp temp 0
execute unless entity @s[gamemode=creative] if predicate players:holding/eldermead_mainhand store success score #tmp temp run item replace entity @s weapon.mainhand with minecraft:air
execute unless score #tmp temp matches 1 unless entity @s[gamemode=creative] if predicate players:holding/eldermead_offhand run item replace entity @s weapon.offhand with minecraft:air
execute unless entity @s[gamemode=creative] run scoreboard players set @s drankEldermead 1
advancement revoke @s only players:use_eldermead_empty