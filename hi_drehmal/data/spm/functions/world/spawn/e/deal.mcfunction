scoreboard players set @s spm.spawned 1
execute if predicate spm:location/overworld run function spm:world/spawn/e/type/overworld
#execute if predicate spm:location/soul_sand_valley if entity @s[type=skeleton] if predicate spm_cf:mob/saman/spawn_rate run function spm:mob/saman/summon
execute if predicate spm:location/fortress if entity @s[type=blaze] unless data entity @s CustomName if predicate spm_cf:mob/soul_knight/spawn_rate run function spm:mob/soul_knight/summon
#execute if predicate spm:location/end if entity @s[type=enderman] if predicate spm_cf:mob/void_shooter/spawn_rate run function spm:mob/void_shooter/summon
execute if predicate spm:location/end if entity @s[type=enderman] unless data entity @s CustomName if predicate spm_cf:mob/chorus_ghost/spawn_rate run function spm:mob/chorus_ghost/summon
execute if predicate spm:location/basalt_deltas if entity @s[type=magma_cube] unless data entity @s CustomName if predicate spm_cf:mob/fire_spirit/spawn_rate run function spm:mob/fire_spirit/summon
execute if predicate spm:location/nether_wastes if entity @s[type=zombified_piglin] unless data entity @s CustomName if predicate spm_cf:mob/wither_ghost/spawn_rate_in_nether_wastes run function spm:mob/wither_ghost/summon_with_sword
function spm:world/spawn/e/deal