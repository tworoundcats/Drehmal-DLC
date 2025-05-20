advancement revoke @s only players:terms/admin
execute unless score #ad_ani bool matches 1 if score count_all towers matches 24.. run function core:scene/terminals/admin_activate
execute unless score #ad_ani bool matches 1 unless score count_all towers matches 24.. run function core:scene/terminals/admin_fail