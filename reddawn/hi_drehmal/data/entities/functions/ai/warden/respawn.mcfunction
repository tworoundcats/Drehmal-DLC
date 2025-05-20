scoreboard players reset #placed? temp
execute unless score #placed? temp matches 1 if block ~ ~ ~ #core:empty unless block ~ ~-1 ~ #core:empty store success score #placed? temp run function entities:spawn/warden2
execute unless score #placed? temp matches 1 positioned ~ ~1 ~ if block ~ ~ ~ #core:empty unless block ~ ~-1 ~ #core:empty store success score #placed? temp run function entities:spawn/warden2
execute unless score #placed? temp matches 1 positioned ~ ~-1 ~ if block ~ ~ ~ #core:empty unless block ~ ~-1 ~ #core:empty store success score #placed? temp run function entities:spawn/warden2
execute unless score #placed? temp matches 1 positioned ~ ~2 ~ if block ~ ~ ~ #core:empty unless block ~ ~-1 ~ #core:empty store success score #placed? temp run function entities:spawn/warden2
execute unless score #placed? temp matches 1 positioned ~ ~-2 ~ if block ~ ~ ~ #core:empty unless block ~ ~-1 ~ #core:empty store success score #placed? temp run function entities:spawn/warden2
execute unless score #placed? temp matches 1 positioned ~ ~3 ~ if block ~ ~ ~ #core:empty unless block ~ ~-1 ~ #core:empty store success score #placed? temp run function entities:spawn/warden2
execute unless score #placed? temp matches 1 positioned ~ ~-3 ~ if block ~ ~ ~ #core:empty unless block ~ ~-1 ~ #core:empty store success score #placed? temp run function entities:spawn/warden2
execute unless score #placed? temp matches 1 positioned ~ ~4 ~ if block ~ ~ ~ #core:empty unless block ~ ~-1 ~ #core:empty store success score #placed? temp run function entities:spawn/warden2
execute unless score #placed? temp matches 1 positioned ~ ~-4 ~ if block ~ ~ ~ #core:empty unless block ~ ~-1 ~ #core:empty store success score #placed? temp run function entities:spawn/warden2
execute unless score #placed? temp matches 1 positioned ~ ~5 ~ if block ~ ~ ~ #core:empty unless block ~ ~-1 ~ #core:empty store success score #placed? temp run function entities:spawn/warden2
execute unless score #placed? temp matches 1 positioned ~ ~-5 ~ if block ~ ~ ~ #core:empty unless block ~ ~-1 ~ #core:empty store success score #placed? temp run function entities:spawn/warden2
execute unless score #placed? temp matches 1 positioned ~ ~6 ~ if block ~ ~ ~ #core:empty unless block ~ ~-1 ~ #core:empty store success score #placed? temp run function entities:spawn/warden2
execute unless score #placed? temp matches 1 positioned ~ ~-6 ~ if block ~ ~ ~ #core:empty unless block ~ ~-1 ~ #core:empty store success score #placed? temp run function entities:spawn/warden2
execute unless score #placed? temp matches 1 run function entities:spawn/warden2
kill @s
kill @e[type=item,tag=warden.heart]
playsound minecraft:dcustom.entity.zombie_villager.cure hostile @a ~ ~ ~ 2 0.5