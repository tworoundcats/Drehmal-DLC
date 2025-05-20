execute unless score @s settings.punish matches 1.. run function players:damage/main2
execute if score @s settings.punish matches 2 run function players:triggers/settings/nohitfail
execute if score @s settings.punish matches 1 run function players:damage/nofail