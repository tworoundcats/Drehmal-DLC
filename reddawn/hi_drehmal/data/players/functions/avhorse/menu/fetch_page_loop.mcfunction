execute store result score #tmp temp run data get storage tmp avHorsePlayer.horses[0].status

# if this is the favorite horse it gets stored to the storage(tmp favHorse) buffer and removed from the queue
execute store result score #tmp2 temp run data get storage tmp avHorsePlayer.horses[0].favorite
execute if score #tmp2 temp matches 1 unless score #tmp temp matches 1 run data modify storage tmp favHorse set from storage tmp avHorsePlayer.horses[0]
# we can remove the favorite horse from the queue in either case
execute if score #tmp2 temp matches 1 run data remove storage tmp avHorsePlayer.horses[0]
execute if score #tmp2 temp matches 1 if data storage tmp avHorsePlayer.horses[0] store result score #tmp temp run data get storage tmp avHorsePlayer.horses[0].status
execute if score #tmp2 temp matches 1 unless data storage tmp avHorsePlayer.horses[0] run scoreboard players set #tmp temp 1

# status values 0 = exists, 1 = free memory
execute unless score #tmp temp matches 1 run scoreboard players add #found num 1
execute unless score #tmp temp matches 1 run data modify storage tmp horseMenu append from storage tmp avHorsePlayer.horses[0]
data remove storage tmp avHorsePlayer.horses[0]

execute if data storage tmp avHorsePlayer.horses[0] if score #tmp temp < #max num run function players:avhorse/menu/fetch_page_loop