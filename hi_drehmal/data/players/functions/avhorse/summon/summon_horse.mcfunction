scoreboard players set #tmp temp 0
tag @s add summoning_link
execute as @e[tag=avHorse] if score @s horseOwnerID = @e[tag=summoning_link,type=marker,limit=1] horseOwnerID if score @s avHorseID = #horse_key num run function players:avhorse/summon/tp_horse

execute if score #tmp temp matches 1 at @a if score @p horseOwnerID = @s horseOwnerID run tellraw @p [{"text":" "},{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n-==- WarpHorseDB -==-\n\n","color":"gray"},{"text":"Summoned "},{"selector":"@e[tag=avHorse,sort=nearest,limit=1]"},{"text":"."},{"text":"\n\n-==================-","color":"gray"}]
execute if score #tmp temp matches 0 run function players:avhorse/summon/summon_stored_horse

