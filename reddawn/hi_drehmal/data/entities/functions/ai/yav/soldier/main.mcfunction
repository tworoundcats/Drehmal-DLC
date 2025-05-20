execute unless score @s ai_state matches 1.. store result score @s ai_state run attribute @s generic.max_health get 10
execute if score #5T timer matches 0 unless entity @s[tag=yav.mean] run function entities:ai/yav/soldier/check
execute if entity @s[tag=yav.mean] unless score @s ai_timer matches 65.. run function entities:ai/yav/soldier/attack