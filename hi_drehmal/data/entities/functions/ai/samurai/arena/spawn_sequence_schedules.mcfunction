setblock 27482 175 836 minecraft:redstone_block
execute as @a positioned as @s run schedule function entities:ai/samurai/arena/spawn_sequence/1hourofsilencebrokenupby 3s
execute as @a positioned as @s run schedule function entities:ai/samurai/arena/spawn_sequence/2hourofsilencebrokenupby 5s
execute as @a positioned as @s run schedule function entities:ai/samurai/arena/spawn_sequence/3hourofsilencebrokenupby 7s

execute as @a positioned as @s run schedule function entities:ai/samurai/arena/spawn_sequence/slam 10s
execute as @a positioned as @s run schedule function entities:ai/samurai/arena/spawn_sequence/slam2 11s
execute as @a positioned as @s run schedule function entities:ai/samurai/arena/spawn_sequence/slam3 12s

execute as @a positioned as @s run schedule function entities:ai/samurai/arena/spawn_sequence/boom 13s
scoreboard players set @a piercing_laz 0