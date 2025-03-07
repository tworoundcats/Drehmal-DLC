execute if score @s lInvulFrame matches 1.. run scoreboard players set #continue temp 1
execute if score @s lInvulFrame matches 0 run function entities:ai/lightning_evoker/remove_invul
scoreboard players remove @s lInvulFrame 1