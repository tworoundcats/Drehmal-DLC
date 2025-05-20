#xp_percent stores the percentage of xp saved on death.

execute store result score @s xp_points run xp query @s points
execute store result score @s xp_levels run xp query @s levels

scoreboard players operation @s num = @s xp_levels

execute if score @s num matches ..16 run function players:xp/low_xp
execute if score @s num matches 17..31 run function players:xp/mid_xp
execute if score @s num matches 32.. run function players:xp/high_xp

# xp_points overflows at a bit over level 21863. high_xp will have broken before then.

# percent calculation causes overflow at around level 2202. Still a pretty unreasonable level for default survival.
# may lose out on a few xp due to rounding errors. If that happens well that's just too bad buddy.
scoreboard players operation @s xp_points *= #xp_percent const
scoreboard players operation @s xp_points /= #100 const

xp set @s 0 levels
xp set @s 0 points

function players:xp/give_points