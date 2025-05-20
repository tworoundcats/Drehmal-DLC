scoreboard players set #tmp temp 0
execute positioned ^ ^ ^1 store success score #tmp temp as @e[tag=ward_staff_interact,distance=..1,sort=nearest,limit=1] at @s run function players:items/ward_staff/remove
execute unless score #tmp temp matches 1 positioned ^ ^ ^2 store success score #tmp temp as @e[tag=ward_staff_interact,distance=..1,sort=nearest,limit=1] at @s run function players:items/ward_staff/remove
execute unless score #tmp temp matches 1 positioned ^ ^ ^3 store success score #tmp temp as @e[tag=ward_staff_interact,distance=..1,sort=nearest,limit=1] at @s run function players:items/ward_staff/remove
execute unless score #tmp temp matches 1 positioned ^ ^ ^4 store success score #tmp temp as @e[tag=ward_staff_interact,distance=..1,sort=nearest,limit=1] at @s run function players:items/ward_staff/remove
execute unless score #tmp temp matches 1 positioned ^ ^ ^5 store success score #tmp temp as @e[tag=ward_staff_interact,distance=..1,sort=nearest,limit=1] at @s run function players:items/ward_staff/remove
advancement revoke @s only players:interact_ward_staff