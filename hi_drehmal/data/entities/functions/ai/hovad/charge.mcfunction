scoreboard players add @s HovadCharge 1
tp @s ^ ^ ^ facing entity @p
execute if block ^ ^0.1 ^1 air if block ^0.1 ^0.1 ^1 air if block ^-0.5 ^0.5 ^1 air run tp @s ^ ^ ^1
execute if entity @p[distance=..0.75] run scoreboard players set @s HovadCharge 0
execute unless block ^ ^0.5 ^ air run scoreboard players set @s HovadCharge 0