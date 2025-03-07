advancement revoke @s only players:terms/lodahr
execute unless score #lo_ani bool matches 1 if score lo_dahr towers matches 1.. run function core:scene/terminals/lodahr_activate
execute unless score #lo_ani bool matches 1 unless score lo_dahr towers matches 1.. run function core:scene/terminals/lodahr_fail