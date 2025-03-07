# make sure player exists
execute unless score @s horseOwnerID matches -2147483648.. run function players:avhorse/index/_player


scoreboard players reset @s horseFavID
function players:avhorse/menu/fetch_menu_page

execute if data storage tmp favHorse store result score @s horseFavID run data get storage tmp favHorse.avHorseID

# do we print a real menu today
scoreboard players set #print_menu temp 0
execute if score #found num matches 1.. run scoreboard players set #print_menu temp 1
execute if data storage tmp favHorse run scoreboard players set #print_menu temp 1

# nnnnnnnnNNNNNNNNNNNNNNNNN
tellraw @s [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n-==- WarpHorseDB -==-\n","color":"gray"}]

execute if score #print_menu temp matches 0 run playsound minecraft:dcustom.block.note_block.bass player @s ~ ~ ~ 1 1
execute if score #print_menu temp matches 1 run playsound dcustom.block.note_block.bit player @s ~ ~ ~ 1 2
execute if score #print_menu temp matches 0 run tellraw @s [{"text":"[ERR_0x0000] no entries found for user ","color":"red"},{"selector":"@s","color":"red"},{"text":"."}]
execute if score #print_menu temp matches 1 run function players:avhorse/menu/print_full_menu

tellraw @s [{"text":"\n-==================-","color":"gray"}]
