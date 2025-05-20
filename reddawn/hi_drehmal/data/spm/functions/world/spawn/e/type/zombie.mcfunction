execute store result score @s spm.y run data get entity @s Pos[1]
execute if score @s spm.y matches ..40 if predicate spm_cf:mob/miner/spawn_rate run function spm:mob/miner/summon
execute if score @s spm.y matches 41.. if predicate spm_cf:mob/barbarian/spawn_rate run function spm:mob/barbarian/summon