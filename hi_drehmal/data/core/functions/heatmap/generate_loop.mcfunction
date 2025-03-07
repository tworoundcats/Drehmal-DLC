execute store result score #color temp run data get storage drehmal:core clone_heatmap[0][0] 8
execute store result score #color2 temp run data get storage drehmal:core clone_heatmap[0][1] 4
execute store result score #color3 temp run data get storage drehmal:core clone_heatmap[0][-1] 4
execute store result score #color4 temp run data get storage drehmal:core clone_heatmap[1][0] 4
execute store result score #color5 temp run data get storage drehmal:core clone_heatmap[1][1]
execute store result score #color6 temp run data get storage drehmal:core clone_heatmap[1][-1]
execute store result score #color7 temp run data get storage drehmal:core clone_heatmap[-1][0] 4
execute store result score #color8 temp run data get storage drehmal:core clone_heatmap[-1][1]
execute store result score #color9 temp run data get storage drehmal:core clone_heatmap[-1][-1]

scoreboard players operation #color temp += #color2 temp
scoreboard players operation #color temp += #color3 temp
scoreboard players operation #color temp += #color4 temp
scoreboard players operation #color temp += #color5 temp
scoreboard players operation #color temp += #color6 temp
scoreboard players operation #color temp += #color7 temp
scoreboard players operation #color temp += #color8 temp
scoreboard players operation #color temp += #color9 temp
scoreboard players operation #color temp /= #28 const

data modify storage drehmal:core clone_heatmap[0] append from storage drehmal:core clone_heatmap[0][0]
data remove storage drehmal:core clone_heatmap[0][0]
data modify storage drehmal:core clone_heatmap[1] append from storage drehmal:core clone_heatmap[1][0]
data remove storage drehmal:core clone_heatmap[1][0]
data modify storage drehmal:core clone_heatmap[-1] append from storage drehmal:core clone_heatmap[-1][0]
data remove storage drehmal:core clone_heatmap[-1][0]

execute if score #color temp matches 21000.. run scoreboard players set #color temp 21000
scoreboard players operation #color temp *= #100000 const
scoreboard players operation #color temp /= #color_total temp

#execute unless score #color temp matches 2.. run setblock ~ ~ ~ air
#execute if score #color temp matches 2..3 run setblock ~ ~ ~ gray_stained_glass
#execute if score #color temp matches 4..10 run setblock ~ ~ ~ light_blue_stained_glass
#execute if score #color temp matches 11..15 run setblock ~ ~ ~ blue_stained_glass
#execute if score #color temp matches 16..20 run setblock ~ ~ ~ purple_stained_glass
#execute if score #color temp matches 21..30 run setblock ~ ~ ~ magenta_stained_glass
#execute if score #color temp matches 31..54 run setblock ~ ~ ~ pink_stained_glass
#execute if score #color temp matches 55..75 run setblock ~ ~ ~ red_stained_glass
#execute if score #color temp matches 76..100 run setblock ~ ~ ~ orange_stained_glass
#execute if score #color temp matches 101..150 run setblock ~ ~ ~ yellow_stained_glass
#execute if score #color temp matches 151.. run setblock ~ ~ ~ white_concrete_powder

#execute unless score #color temp matches 2.. run setblock ~ ~ ~ black_stained_glass
#execute if score #color temp matches 2..4 run setblock ~ ~ ~ gray_stained_glass
#execute if score #color temp matches 5..7 run setblock ~ ~ ~ light_gray_stained_glass
#execute if score #color temp matches 8..13 run setblock ~ ~ ~ white_stained_glass
#execute if score #color temp matches 14..18 run setblock ~ ~ ~ light_blue_stained_glass
#execute if score #color temp matches 19..24 run setblock ~ ~ ~ blue_stained_glass
#execute if score #color temp matches 25..32 run setblock ~ ~ ~ purple_stained_glass
#execute if score #color temp matches 33..54 run setblock ~ ~ ~ magenta_stained_glass
#execute if score #color temp matches 55..75 run setblock ~ ~ ~ pink_stained_glass
#execute if score #color temp matches 76..100 run setblock ~ ~ ~ red_stained_glass
#execute if score #color temp matches 101..150 run setblock ~ ~ ~ red_concrete_powder
#execute if score #color temp matches 151.. run setblock ~ ~ ~ red_concrete

execute unless score #color temp matches 2.. run setblock ~ ~ ~ black_stained_glass
execute if score #color temp matches 2..6 run setblock ~ ~ ~ blue_stained_glass
execute if score #color temp matches 7..10 run setblock ~ ~ ~ cyan_stained_glass
execute if score #color temp matches 11..15 run setblock ~ ~ ~ green_stained_glass
execute if score #color temp matches 16..25 run setblock ~ ~ ~ lime_stained_glass
execute if score #color temp matches 26..50 run setblock ~ ~ ~ yellow_stained_glass
execute if score #color temp matches 51..75 run setblock ~ ~ ~ orange_stained_glass
execute if score #color temp matches 76..125 run setblock ~ ~ ~ red_stained_glass
execute if score #color temp matches 126..175 run setblock ~ ~ ~ pink_stained_glass
execute if score #color temp matches 176..225 run setblock ~ ~ ~ magenta_stained_glass
execute if score #color temp matches 226..300 run setblock ~ ~ ~ purple_stained_glass
execute if score #color temp matches 301.. run setblock ~ ~ ~ purple_concrete

scoreboard players remove #loop temp 1
execute if score #loop temp matches 1.. positioned ~ ~ ~1 run function core:heatmap/generate_loop