advancement revoke @s only players:terms/salmevir
execute unless score #mev_ani bool matches 1 if score count_all towers matches 8.. run function core:scene/terminals/mevir_activate
execute unless score #mev_ani bool matches 1 unless score count_all towers matches 8.. run function core:scene/terminals/mevir_fail