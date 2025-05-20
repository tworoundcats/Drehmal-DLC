execute in minecraft:overworld run fill -159 11 1662 -197 11 1662 minecraft:black_concrete replace minecraft:lime_concrete
execute in minecraft:overworld run fill -197 11 1618 -159 11 1618 minecraft:black_concrete replace minecraft:lime_concrete

execute in minecraft:overworld run fill -159 10 1662 -197 10 1662 minecraft:stone replace minecraft:repeating_command_block
execute in minecraft:overworld run fill -197 10 1618 -159 10 1618 minecraft:stone replace minecraft:repeating_command_block

execute in minecraft:overworld run fill -159 12 1662 -197 12 1662 minecraft:air replace minecraft:light[level=12]
execute in minecraft:overworld run fill -197 12 1618 -159 12 1618 minecraft:air replace minecraft:light[level=12]

execute in minecraft:lodahr run setblock 509 37 -817 minecraft:black_concrete
execute in minecraft:lodahr run setblock 509 37 -813 minecraft:black_concrete
execute in minecraft:lodahr run setblock 522 37 -817 minecraft:black_concrete
execute in minecraft:lodahr run setblock 509 36 -817 minecraft:deepslate
execute in minecraft:lodahr run setblock 509 36 -813 minecraft:deepslate
execute in minecraft:lodahr run setblock 522 36 -817 minecraft:deepslate
execute in minecraft:lodahr run setblock 509 38 -817 minecraft:air
execute in minecraft:lodahr run setblock 509 38 -813 minecraft:air
execute in minecraft:lodahr run setblock 522 38 -817 minecraft:air


execute in minecraft:overworld run forceload remove -198 1620 -158 1661
execute in minecraft:lodahr run forceload remove 509 -813
execute in minecraft:lodahr run forceload remove 509 -817
execute in minecraft:lodahr run forceload remove 522 -817