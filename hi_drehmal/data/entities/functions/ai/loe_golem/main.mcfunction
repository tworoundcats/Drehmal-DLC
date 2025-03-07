scoreboard players operation #temp uuid0 = @s uuid0
scoreboard players operation #temp uuid1 = @s uuid1
scoreboard players operation #temp uuid2 = @s uuid2
scoreboard players operation #temp uuid3 = @s uuid3
scoreboard players remove @s ai_ani 1
execute if score @s ai_ani matches ..0 if entity @p[distance=..10] run playsound minecraft:custom.blizzard master @a ~ ~ ~ 0.2 1
execute if score @s ai_ani matches ..0 if entity @p[distance=..10] run scoreboard players set @s ai_ani 220

execute unless score @s timer matches -10000.. if entity @p[distance=..20] run function entities:ai/loe_golem/timer_prepare
execute if score @s timer matches ..-1 run function entities:ai/loe_golem/spikes_ani

execute if score @s timer matches 1.. run scoreboard players add @s timer 1
execute if score @s timer matches 300.. if score #5T timer matches 0 if entity @p[distance=..15] run function entities:ai/loe_golem/spikes_attack

execute if score #1S timer matches 0 as @a[distance=..8,predicate=!entities:on_fire,predicate=!players:bundled_up] run function entities:ai/loe_golem/blizzard_hit
execute if score #1S timer matches 0 as @a[distance=..8,predicate=!entities:on_fire,predicate=players:bundled_up] run advancement grant @s only minecraft:lodahr/withstand_cold
execute if predicate entities:hurt run function entities:ai/loe_golem/damage
#playsound minecraft:dcustom.block.glass.break master @a ~ ~ ~ 1 1.5
execute at @s positioned ~ ~1.5 ~ as @e[type=marker] if score @s uuid0 = #temp uuid0 if score @s uuid1 = #temp uuid1 if score @s uuid2 = #temp uuid2 if score @s uuid3 = #temp uuid3 rotated as @s run function entities:ai/loe_golem/part_cloud

execute if score #1S timer matches 0 unless score @s despawn_timer matches 1.. unless predicate entities:biomes/loe run scoreboard players add @s despawn_timer 1
execute if score @s despawn_timer matches 1.. run scoreboard players add @s despawn_timer 1
execute if score @s despawn_timer matches 150.. run function entities:ai/loe_golem/despawn

# despawn if no nearby players
execute unless entity @a[distance=..128] run function entities:ai/loe_golem/clear