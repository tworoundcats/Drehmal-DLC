execute store result score @s ace_maxhp_current run attribute @s minecraft:generic.max_health get

scoreboard players operation @s ace_hp = @s player_hp
scoreboard players operation @s ace_hp *= #100 const
scoreboard players operation @s ace_hp /= @s ace_maxhp_current


execute unless score @s ace_maxhp_current = @s ace_maxhp_old run function players:items/ace/reset_hp

scoreboard players operation @s ace_maxhp_old = @s ace_maxhp_current

execute as @s unless score @s ace_hp matches ..90 run function players:items/ace/reset_full
execute as @s[tag=!ace80] if score @s ace_hp matches ..80 run function players:items/ace/80
execute as @s[tag=!ace75] if score @s ace_hp matches ..75 run function players:items/ace/75
execute as @s[tag=!ace70] if score @s ace_hp matches ..70 run function players:items/ace/70
execute as @s[tag=!ace65] if score @s ace_hp matches ..65 run function players:items/ace/65
execute as @s[tag=!ace60] if score @s ace_hp matches ..60 run function players:items/ace/60
execute as @s[tag=!ace55] if score @s ace_hp matches ..55 run function players:items/ace/55
execute as @s[tag=!ace50] if score @s ace_hp matches ..50 run function players:items/ace/50
execute as @s[tag=!ace45] if score @s ace_hp matches ..45 run function players:items/ace/45
execute as @s[tag=!ace40] if score @s ace_hp matches ..40 run function players:items/ace/40
execute as @s[tag=!ace35] if score @s ace_hp matches ..35 run function players:items/ace/35
execute as @s[tag=!ace30] if score @s ace_hp matches ..30 run function players:items/ace/30
execute as @s[tag=!ace25] if score @s ace_hp matches ..25 run function players:items/ace/25
execute as @s[tag=!ace20] if score @s ace_hp matches ..20 run function players:items/ace/20
tag @s add ace