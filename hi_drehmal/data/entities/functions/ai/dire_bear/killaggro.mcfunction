execute as @e[tag=dire_bear] if score @s bearAggroID = @e[tag=polar_aggro,sort=nearest,limit=1] bearAggroID run tag @s remove bear_aggro
tp ~ -1000 ~
kill @s