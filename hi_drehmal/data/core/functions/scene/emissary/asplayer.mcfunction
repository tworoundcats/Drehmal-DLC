execute if score #em_fight_firststart bool matches 1 if score @s settings.punish matches 2 run tag @s add em.nohit_reward

tag @s add emissary.infight
tag @s add tempdeaths
tag @s add emissarydeaths
execute as @s[tag=!primal_journey] run function players:spawn/save_spawnpoint
execute as @s[tag=!primal_journey] in minecraft:true_end run spawnpoint @s 10000 58 10002