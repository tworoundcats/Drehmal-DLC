advancement revoke @s only players:nohitcheck
scoreboard players set @s hurtby_timer -10000
execute if score @s settings.punish matches 2 unless entity @s[tag=settings.usupress] unless score @s luxury matches 1.. run function players:triggers/settings/nohitfail
tag @s remove settings.usupress