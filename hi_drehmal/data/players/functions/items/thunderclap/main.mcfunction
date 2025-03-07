execute at @s run summon marker ^ ^ ^ {Tags:["playerdist"]} 
execute at @e[tag=playerdist] as @s run execute as @e[distance=..4,type=!player,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,limit=1,sort=nearest] run execute at @s run summon marker ^ ^ ^ {Tags:["thun_dmg"]}
execute at @e[tag=thun_dmg] as @s run execute as @e[distance=..3,type=!player,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj] run tag @s add thun
execute as @e[tag=thun,tag=!thun1,tag=!thum_dmg] as @s at @s run function particle:effects/rings/thunder_ring
execute as @e[tag=thun,tag=!thun1,tag=!thum_dmg] as @s at @s run playsound minecraft:entity.lightning_bolt.impact player @a ~ ~ ~ 1 1
execute as @e[tag=thun,tag=!thun1,tag=!thum_dmg] as @s at @s as @s run effect give @s slowness 1000000 0 false
execute as @e[tag=thun,tag=!thun1,tag=!thum_dmg] as @s at @s as @s run effect give @s weakness 1000000 0 false
execute as @e[tag=thun,tag=!thun1,tag=!thum_dmg] as @s at @s as @s run effect give @s mcdar:stunned 2 0 false
execute as @e[tag=thun,tag=!thun1,tag=!thum_dmg] as @s at @s as @s run effect give @s glowing 2 0 false
execute as @e[tag=thun,tag=!thun1,tag=!thum_dmg] as @s at @s as @s run tag @s add thun1
execute as @e[tag=thun] at @s as @s if predicate entities:hurt run damage @s 20 minecraft:generic
kill @e[tag=thun_dmg]
kill @e[tag=playerdist]
execute as @s[scores={thun=160..}] run scoreboard players reset @s thun
scoreboard players reset @s use_thun