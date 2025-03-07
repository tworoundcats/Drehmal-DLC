execute in minecraft:lodahr run advancement grant @a[x=-93,y=26,z=-1742,dx=45,dy=40,dz=53] only advancements:mystery/mstone3

execute if score #solWeapon num matches 2 run scoreboard players set #mystery.sol_mb bool 1
execute if score #solWeapon num matches 3 run scoreboard players set #mystery.sol_cal bool 1
execute if score #solWeapon num matches 4 run scoreboard players set #mystery.sol_asc bool 1
execute if score #solWeapon num matches 5 run scoreboard players set #mystery.sol_mal bool 1
execute if score #solWeapon num matches 6 run scoreboard players set #mystery.sol_obv bool 1
execute if score #solWeapon num matches 7 run scoreboard players set #mystery.sol_fzy bool 1
execute if score #solWeapon num matches 8 run scoreboard players set #mystery.sol_szy bool 1
execute if score #solWeapon num matches 9 run scoreboard players set #mystery.sol_zen bool 1

execute unless score #mystery.mstoneall bool matches 1 if score #mystery.sol_mb bool matches 1 if score #mystery.sol_cal bool matches 1 if score #mystery.sol_asc bool matches 1 if score #mystery.sol_mal bool matches 1 if score #mystery.sol_obv bool matches 1 if score #mystery.sol_fzy bool matches 1 if score #mystery.sol_szy bool matches 1 if score #mystery.sol_zen bool matches 1 run function players:misc/mystery_mstoneall