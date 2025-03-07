advancement revoke @s only players:terms/avsal
execute unless score #av_ani bool matches 1 if score count_all towers matches 1.. run function core:scene/terminals/avsal_activate
execute unless score #av_ani bool matches 1 unless score count_all towers matches 1.. run function core:scene/terminals/avsal_fail