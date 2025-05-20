forceload add 778 544 822 518
fill 781 1 516 775 7 537 minecraft:bedrock
clone 784 25 546 773 18 540 773 2 540
clone 784 25 547 772 18 538 772 10 538 masked
clone 784 25 547 772 18 538 772 2 538 masked
fill 772 14 540 772 4 540 air replace minecraft:light_blue_stained_glass_pane
clone 784 1 557 772 1 567 772 1 539
setblock 775 2 545 minecraft:mossy_cobblestone_slab[type=bottom,waterlogged=false]
setblock 774 2 545 minecraft:polished_basalt[axis=z]
setblock 774 2 544 minecraft:polished_basalt[axis=z]
setblock 773 2 545 minecraft:mossy_cobblestone
setblock 774 2 546 minecraft:cobbled_deepslate_slab[type=bottom,waterlogged=false]
setblock 773 2 546 minecraft:polished_basalt[axis=z]
setblock 772 2 539 minecraft:cobbled_deepslate_stairs[facing=north,half=bottom,shape=straight,waterlogged=false]

setblock 784 2 539 minecraft:cobbled_deepslate_stairs[facing=north,half=bottom,shape=straight,waterlogged=false]

fill 784 2 546 784 8 546 blackstone_wall
clone 817 11 546 807 13 546 773 10 539

setblock 774 10 539 minecraft:stone_brick_stairs[facing=north,half=top,shape=straight,waterlogged=false]


scoreboard players set #myth_dia12_3 bool 0

forceload remove 778 544 822 518