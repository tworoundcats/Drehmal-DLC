scoreboard players set @s timer 5
execute as @e[type=marker,tag=meteor_tele,sort=random,limit=1] run function entities:ai/emissary/meteor/spawn
execute unless entity @e[type=marker,tag=meteor_tele] run kill @s