advancement revoke @s only core:sal_bedrock
execute unless score #sal_bedrock bool matches 1 run function core:scene/sal_mevir/remove_bedrock2
scoreboard players set #sal_bedrock bool 1