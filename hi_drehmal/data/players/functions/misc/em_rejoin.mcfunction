execute if score #em_fight_rejoin_p? bool matches 1 run tag @s add em.2fails

execute at @r[tag=emissary.infight] run tp @s ~ ~ ~

tag @s add emissary.infight
execute at @s run playsound minecraft:dcustom.entity.enderman.teleport ambient @s