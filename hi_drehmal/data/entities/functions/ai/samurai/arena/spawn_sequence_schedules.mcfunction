setblock 27482 175 836 minecraft:redstone_block
schedule function entities:ai/samurai/arena/spawn_sequence/1hourofsilencebrokenupby 3s
schedule function entities:ai/samurai/arena/spawn_sequence/2hourofsilencebrokenupby 5s
schedule function entities:ai/samurai/arena/spawn_sequence/3hourofsilencebrokenupby 7s
schedule function entities:ai/samurai/arena/spawn_sequence/slam 10s
schedule function entities:ai/samurai/arena/spawn_sequence/slam2 11s
schedule function entities:ai/samurai/arena/spawn_sequence/slam3 12s
schedule function entities:ai/samurai/arena/spawn_sequence/boom 13s

forceload add 27481 828 27506 848
scoreboard players set @a piercing_laz 0
scoreboard players set #hege bool 1