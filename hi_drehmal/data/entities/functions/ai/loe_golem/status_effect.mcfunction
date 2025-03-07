scoreboard players remove @s loe_blizzard 1
execute if predicate entities:on_fire unless score @s loe_blizzard matches ..20 run scoreboard players set @s loe_blizzard 20
execute if predicate players:bundled_up unless score @s loe_blizzard matches ..20 run scoreboard players set @s loe_blizzard 20
execute if score @s loe_blizzard matches 21.. run particle block ice ~ ~1 ~ 0.1 0.1 0.3 0 1
execute unless score @s loe_blizzard matches 21.. run particle rain ~ ~1 ~ 0.1 0.1 0.3 0 1

execute if score @s loe_blizzard matches ..0 run function entities:ai/loe_golem/effect_end