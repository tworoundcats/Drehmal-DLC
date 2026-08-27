advancement revoke @s only players:interact/collector_rod
function dlc:give/collector_rod
execute at @e[type=interaction,tag=collector_rod] run kill @e[type=item_display,sort=nearest,limit=1]
execute as @e[type=interaction,tag=collector_rod] run kill @s
