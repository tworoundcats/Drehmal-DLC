advancement revoke @s only players:terms/exodus
execute unless score #ex_ani bool matches 1 if score count_all towers matches 16.. run function core:scene/terminals/exodus_activate
execute unless score #ex_ani bool matches 1 unless score count_all towers matches 16.. run function core:scene/terminals/exodus_fail