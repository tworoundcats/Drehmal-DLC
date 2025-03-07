# runs every second for players with soul damage
scoreboard players remove @s soulDamage 1

scoreboard players operation #tmp temp = @s soulDamage
scoreboard players operation #tmp temp %= #10 const
execute if score #tmp temp matches 0 run function players:damage/soul/updatemaxhealth