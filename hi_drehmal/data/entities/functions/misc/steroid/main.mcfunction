execute unless score @s buff_ani matches 1.. run function entities:misc/steroid/doorlogic

execute if score @s buff_ani matches 1.. if score @s ai_state matches 1 run function entities:misc/steroid/buffani
execute if score @s buff_ani matches 1.. if score @s ai_state matches 2 run function entities:misc/steroid/removeani
execute if score @s buff_ani matches 1.. if score @s ai_state matches 3 run function entities:misc/steroid/ejectani