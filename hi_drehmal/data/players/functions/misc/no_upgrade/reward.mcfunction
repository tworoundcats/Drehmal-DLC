advancement revoke @s only players:no_upgrade
execute unless entity @s[tag=upgrade_temp] run function players:misc/no_upgrade/main
