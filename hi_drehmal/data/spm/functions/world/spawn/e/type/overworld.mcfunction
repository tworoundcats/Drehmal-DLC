execute if entity @s[type=skeleton] unless data entity @s CustomName if predicate spm_cf:mob/ninja/spawn_rate run function spm:mob/ninja/summon
execute if entity @s[type=zombie] unless data entity @s CustomName run function spm:world/spawn/e/type/zombie
execute if entity @s[type=spider] unless data entity @s CustomName if predicate spm_cf:mob/slime_spider/spawn_rate run function spm:mob/slime_spider/summon
execute if entity @s[type=stray] unless data entity @s CustomName if predicate spm_cf:mob/ice_shooter/spawn_rate run function spm:mob/ice_shooter/summon
execute if entity @s[type=husk] unless data entity @s CustomName if predicate spm_cf:mob/robbery/spawn_rate run function spm:mob/robbery/summon
