scoreboard players set #tmp temp 0
execute at @e[type=arrow,tag=stasis_bolt] as @e[predicate=entities:hurt,limit=1,sort=nearest] store success score #tmp temp unless entity @s[tag=stasis_immune] run function entities:misc/stunned_new_hit
execute if score #tmp temp matches 0 run title @s reset
execute if score #tmp temp matches 0 run title @s actionbar {"text":"Your bolt has no effect...","color":"gray","italic":"true"}
advancement revoke @s only players:hit_stun_arrow