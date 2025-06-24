effect clear @e[tag=rhalon_intro] minecraft:glowing
effect clear @e[tag=tevus_intro] minecraft:glowing
effect clear @e[tag=ethgar_intro] minecraft:glowing
tp @e[tag=rhalon_intro] ~ ~150 ~
tp @e[tag=tevus_intro] ~ ~150 ~
tp @e[tag=ethgar_intro] ~ ~150 ~
schedule function entities:bosses/generals/spawnboss_2 1t
schedule function entities:bosses/generals/spawnboss_3 5s