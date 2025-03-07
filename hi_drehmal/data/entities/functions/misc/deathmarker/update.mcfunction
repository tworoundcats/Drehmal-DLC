execute as @e[tag=deathmarker,type=marker] at @s unless entity @e[team=death_effect,dx=0,dy=0,dz=0] run function entities:misc/deathmarker/run
advancement revoke @s only entities:killdeatheffectentity