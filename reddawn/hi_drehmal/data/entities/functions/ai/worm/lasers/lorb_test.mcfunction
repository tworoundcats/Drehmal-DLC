summon armor_stand ~ ~ ~ {CustomNameVisible:0b,Invisible:1b,Marker:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Tags:["worm_lorb","special"],ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{Unbreakable:1b,SkullOwner:{Id:[I;-497262744,1908819480,-1557314868,888921618],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzc0MDBlYTE5ZGJkODRmNzVjMzlhZDY4MjNhYzRlZjc4NmYzOWY0OGZjNmY4NDYwMjM2NmFjMjliODM3NDIyIn19fQ=="}]}}}}]}
execute as @e[type=armor_stand,tag=special] positioned ^ ^ ^1 run function entities:ai/worm/lasers/lorb_stats

#rorb#

