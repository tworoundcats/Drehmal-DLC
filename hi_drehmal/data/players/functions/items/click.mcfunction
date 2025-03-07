scoreboard players reset #nogo temp
execute if predicate players:no_go run scoreboard players set #nogo temp 1

execute if predicate players:holding/avpod run function players:items/click/avpod

execute if predicate players:holding/phaser run function players:items/phaser/main

#execute if predicate players:holding/estone_cleaner run function players:items/estone/main

execute if predicate players:holding/kscroll run function players:items/click/kscroll

execute if predicate players:holding/pris_mace run function players:items/click/pris_mace

execute if predicate players:holding/avhorseremote run function players:avhorse/menu/on_click

execute if predicate players:holding/mb run function players:items/click/mb

execute if predicate players:holding/party_cannon run scoreboard players set @s pcannon_charge_c 7

scoreboard players reset @s click