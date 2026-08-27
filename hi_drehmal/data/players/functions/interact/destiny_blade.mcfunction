advancement revoke @s only players:interact/destiny_blade
function dlc:give/destiny_blade
execute at @e[type=interaction,tag=destiny_blade] run kill @e[type=item_display,sort=nearest,limit=1]
execute as @e[type=interaction,tag=destiny_blade] run kill @s
