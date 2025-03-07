execute as @e[tag=polar_aggro] if score @s bearAggroID = @e[tag=dire_bear,sort=nearest,limit=1] bearAggroID store success score @s temp run kill @s
function entities:clear_self_dataless