scoreboard players set #continue temp 0
execute as @e[tag=lightning_immune,tag=invulnerable] at @s run function entities:ai/lightning_evoker/invul_main
execute if score #continue temp matches 1.. run schedule function entities:lightning_immune_s 1t