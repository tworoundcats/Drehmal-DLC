function core:rng
scoreboard players operation #rand temp %= #2 const
execute if score #rand temp matches 0 at @p run function entities:ai/lightning_evoker/summon_lightning
execute if score #rand temp matches 1 at @p run function entities:ai/lightning_evoker/surround_lightning