# make sure player exists
execute unless score @s horseOwnerID matches -2147483648.. run function players:avhorse/index/_player

summon marker ~ ~ ~ {Tags:["horseSummon","new"]}
scoreboard players operation @e[tag=new,type=marker,limit=1,sort=nearest] horseOwnerID = @s horseOwnerID
scoreboard players operation @e[tag=new,type=marker,limit=1,sort=nearest] avHorseID = #horse_key num

execute anchored eyes run tp @e[tag=new,type=marker,limit=1,sort=nearest] ~ ~1.5 ~ ~ 0

scoreboard players set #spawn_result temp 0

execute as @e[tag=new,type=marker,sort=nearest,limit=1] at @s run function players:avhorse/summon/align_spawn

execute unless score #spawn_result temp matches 0 as @e[tag=new,type=marker,sort=nearest,limit=1] run kill @s
tag @e[tag=new,type=marker,limit=1,sort=nearest] remove new

execute if score #spawn_result temp matches 0 run tellraw @p [{"text":" "},{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n-==- WarpHorseDB -==-\n\n","color":"gray"},{"text":"Summoning..."},{"text":"\n\n-==================-","color":"gray"}]
execute if score #spawn_result temp matches 1 run tellraw @s [{"text":" "},{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n-==- WarpHorseDB -==-\n\n","color":"gray"},{"text":"[ERR_0xa190] invalid summon location, must have solid ground to spawn on.","color":"red"},{"text":"\n\n-==================-","color":"gray"}]
execute if score #spawn_result temp matches 2 run tellraw @s [{"text":" "},{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n-==- WarpHorseDB -==-\n\n","color":"gray"},{"text":"[ERR_0x127a] invalid summon location, not enough room.","color":"red"},{"text":"\n\n-==================-","color":"gray"}]
execute if score #spawn_result temp matches 1.. run scoreboard players reset @s horseCooldown
execute if score #spawn_result temp matches 1.. run playsound minecraft:dcustom.block.note_block.bass player @s ~ ~ ~ 1 1