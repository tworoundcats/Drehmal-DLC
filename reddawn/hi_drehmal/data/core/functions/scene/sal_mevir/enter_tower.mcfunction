advancement revoke @s only core:sal_enter
execute unless score #sal_top bool matches 1 run function core:scene/sal_mevir/start_anim
scoreboard players set #sal_top bool 1