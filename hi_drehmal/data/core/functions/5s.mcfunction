schedule function core:5s 5s replace

kill 8cd0b58c-114c-4a96-b051-92aa0c0fffe0
summon marker 1000000 0 1000000 {UUID: [I;-1932479092,290212502,-1336831318,202375136],Tags:["unloaded"]}

execute unless score playercount playercount matches 1.. store result score playercount playercount if entity @a
execute if score #auto_scale? const matches 1 store result score playercount playercount if entity @a

gamerule maxCommandChainLength 16777216

execute if score #alch_portal bool matches 2 if score #alch_on? bool matches 1 in minecraft:lodahr run playsound minecraft:dcustom.block.portal.ambient ambient @a[predicate=players:lodahr] 512 9 1298 2 0.8
execute if score #alch_portal bool matches 2 if score #alch_on? bool matches 1 in minecraft:overworld run playsound minecraft:dcustom.block.portal.ambient ambient @a[predicate=players:overworld] -2419 34 2945 2 0.8


execute if score #loe_portal bool matches 2 in minecraft:lodahr run playsound minecraft:dcustom.block.portal.ambient ambient @a[predicate=players:lodahr] -1032 84 742 2 0.8
execute if score #loe_portal bool matches 2 in minecraft:overworld run playsound minecraft:dcustom.block.portal.ambient ambient @a[predicate=players:overworld] -822 69 -1482 2 0.8

execute if score #lai_portal bool matches 2 in minecraft:lodahr run playsound minecraft:dcustom.block.portal.ambient ambient @a[predicate=players:lodahr] 971 129 -949 2 0.8
execute if score #lai_portal bool matches 2 in minecraft:overworld run playsound minecraft:dcustom.block.portal.ambient ambient @a[predicate=players:overworld] 3536 88 -4052 2 0.8

execute if score #bp_portal bool matches 2 if score #bpalace_travelled? bool matches 1 in minecraft:lodahr run playsound minecraft:dcustom.block.portal.ambient ambient @a[predicate=players:lodahr] 217 80 212 2 0.8
execute if score #bp_portal bool matches 2 in minecraft:overworld run playsound minecraft:dcustom.block.portal.ambient ambient @a[predicate=players:overworld] -4031 141 5959 2 0.8

execute if score #ark_portal bool matches 2 if score #ark_complete? bool matches 1 in minecraft:lodahr run playsound minecraft:dcustom.block.portal.ambient ambient @a[predicate=players:lodahr] 1117 76 -56 2 0.8
execute if score #ark_portal bool matches 2 if score #ark_complete? bool matches 1 in minecraft:overworld run playsound minecraft:dcustom.block.portal.ambient ambient @a[predicate=players:overworld] 3183 88 3249 2 0.8

execute if score #stump_portal bool matches 2 in minecraft:lodahr run playsound minecraft:dcustom.block.portal.ambient ambient @a[predicate=players:lodahr] -330.59 92 -1091.18 2 0.8


execute if score #stump_portal bool matches 2 in minecraft:overworld run playsound minecraft:dcustom.block.portal.ambient ambient @a[predicate=players:overworld] 3106.60 105.00 381.63 2 0.8


execute if score #b.passive_alive? bool matches 1 unless score #b.passive_forceai? bool matches 1 in minecraft:lodahr run function entities:bosses/worm/passive/5s


