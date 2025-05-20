scoreboard players operation #player_key num = @s horseOwnerID
scoreboard players operation #horse_key num = @s avHorseID
function players:avhorse/index/fetch_player
function players:avhorse/index/fetch_horse

execute store result score #tmp temp run data get storage tmp avHorsePlayer.horses[0].status
execute if score #tmp temp matches 1 at @a if score @p horseOwnerID = @s horseOwnerID run tellraw @p [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n-==- WarpHorseDB -==-\n\n","color":"gray"},{"text":"[ERR_0xf427] requested horse not found in database, re-open client menu to refresh.","color":"red"},{"text":"\n\n-==================-","color":"gray"}]
execute if score #tmp temp matches 1 run playsound minecraft:dcustom.block.note_block.bass player @s ~ ~ ~ 1 1
execute unless score #tmp temp matches 1 run function players:avhorse/summon/spawn_horse