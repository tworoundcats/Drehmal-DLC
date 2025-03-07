function players:music/reset
function players:avpod/tempsonglist
execute store result score #tempid temp run data get storage drehmal:players tempSongList[-1]
execute if score #tempid temp matches 999 run data remove storage drehmal:players tempSongList[-1]
function core:rng
scoreboard players operation #rand temp %= #100 const

execute if score #rand temp matches 1.. run function players:avpod/rand_song_loop

function core:rng
scoreboard players operation #rand temp %= #100 const

execute if score #rand temp matches 1.. run function players:avpod/rand_song_loop

execute store result score @s avpod.songid run data get storage drehmal:players tempSongList[0]

execute if score @s avpod.songid matches 1 run function players:avpod/tracks/poverture
execute if score @s avpod.songid matches 2 run function players:avpod/tracks/dejavu
execute if score @s avpod.songid matches 3 run function players:avpod/tracks/ethereal
execute if score @s avpod.songid matches 4 run function players:avpod/tracks/hiraeth
execute if score @s avpod.songid matches 5 run function players:avpod/tracks/resolute
execute if score @s avpod.songid matches 6 run function players:avpod/tracks/serenity
execute if score @s avpod.songid matches 7 run function players:avpod/tracks/wandering
execute if score @s avpod.songid matches 8 run function players:avpod/tracks/undergrowth
execute if score @s avpod.songid matches 9 run function players:avpod/tracks/lucid
execute if score @s avpod.songid matches 10 run function players:avpod/tracks/fragments
execute if score @s avpod.songid matches 11 run function players:avpod/tracks/monuments
execute if score @s avpod.songid matches 12 run function players:avpod/tracks/ataraxia
execute if score @s avpod.songid matches 13 run function players:avpod/tracks/blissful
execute if score @s avpod.songid matches 14 run function players:avpod/tracks/polaris
execute if score @s avpod.songid matches 15 run function players:avpod/tracks/drabyel
execute if score @s avpod.songid matches 16 run function players:avpod/tracks/gozak
execute if score @s avpod.songid matches 17 run function players:avpod/tracks/nimahj
execute if score @s avpod.songid matches 18 run function players:avpod/tracks/thraxax
execute if score @s avpod.songid matches 19 run function players:avpod/tracks/ebonrun
execute if score @s avpod.songid matches 20 run function players:avpod/tracks/athrah
execute if score @s avpod.songid matches 21 run function players:avpod/tracks/okeke
execute if score @s avpod.songid matches 22 run function players:avpod/tracks/dusps
execute if score @s avpod.songid matches 23 run function players:avpod/tracks/mohta
execute if score @s avpod.songid matches 24 run function players:avpod/tracks/mossfield
execute if score @s avpod.songid matches 25 run function players:avpod/tracks/highfall
execute if score @s avpod.songid matches 26 run function players:avpod/tracks/firteid
execute if score @s avpod.songid matches 27 run function players:avpod/tracks/sahd
execute if score @s avpod.songid matches 28 run function players:avpod/tracks/rhaveloth
execute if score @s avpod.songid matches 29 run function players:avpod/tracks/burnt_palace
execute if score @s avpod.songid matches 30 run function players:avpod/tracks/kiln
execute if score @s avpod.songid matches 31 run function players:avpod/tracks/ossein
execute if score @s avpod.songid matches 32 run function players:avpod/tracks/foundry
execute if score @s avpod.songid matches 33 run function players:avpod/tracks/nascence
execute if score @s avpod.songid matches 34 run function players:avpod/tracks/gloom
execute if score @s avpod.songid matches 35 run function players:avpod/tracks/tribute
execute if score @s avpod.songid matches 36 run function players:avpod/tracks/omen
execute if score @s avpod.songid matches 37 run function players:avpod/tracks/lodahr5
execute if score @s avpod.songid matches 38 run function players:avpod/tracks/lodahr6
execute if score @s avpod.songid matches 39 run function players:avpod/tracks/naharja
execute if score @s avpod.songid matches 40 run function players:avpod/tracks/bernice
execute if score @s avpod.songid matches 41 run function players:avpod/tracks/ytaj
execute if score @s avpod.songid matches 42 run function players:avpod/tracks/terminus
execute if score @s avpod.songid matches 43 run function players:avpod/tracks/avsal
execute if score @s avpod.songid matches 44 run function players:avpod/tracks/exodus
execute if score @s avpod.songid matches 45 run function players:avpod/tracks/shuttle
execute if score @s avpod.songid matches 46 run function players:avpod/tracks/space_walk
execute if score @s avpod.songid matches 47 run function players:avpod/tracks/core
execute if score @s avpod.songid matches 48 run function players:avpod/tracks/run1
execute if score @s avpod.songid matches 49 run function players:avpod/tracks/yav_outside
execute if score @s avpod.songid matches 50 run function players:avpod/tracks/yav_inside
execute if score @s avpod.songid matches 51 run function players:avpod/tracks/tethlaen
execute if score @s avpod.songid matches 52 run function players:avpod/tracks/resonant_halls
execute if score @s avpod.songid matches 53 run function players:avpod/tracks/ultva
execute if score @s avpod.songid matches 54 run function players:avpod/tracks/hotv
execute if score @s avpod.songid matches 55 run function players:avpod/tracks/emissary
execute if score @s avpod.songid matches 56 run function players:avpod/tracks/credits