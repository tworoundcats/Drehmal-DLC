scoreboard players remove #loop temp 1
execute positioned ^ ^ ^0.1 if block ~ ~ ~ nether_portal run function players:misc/portal/found
execute positioned ^ ^ ^0.1 unless block ~ ~ ~ nether_portal if score #loop temp matches 1.. run function players:misc/portal/find