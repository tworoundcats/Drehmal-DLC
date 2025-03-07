execute if entity @s[tag=!Boned,scores={BoneCD=100..}] unless predicate entities:in_stasis run function entities:ai/boneguy/find_target
execute if entity @e[tag=Bonerang,scores={BoneTimer=41},distance=..1] run function entities:ai/boneguy/rebone
execute unless predicate entities:in_stasis run scoreboard players add @s[tag=!Boned] BoneCD 1

scoreboard players operation @s uuid0_1 = @s uuid0