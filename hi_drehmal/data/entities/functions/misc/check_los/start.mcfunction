# to use:
# set score of '#maxStep temp' to be however many half-blocks you want the raycast to go out. You can reset #maxStep temp to have infinite length raycasts but this is not recommended.
# at the position you want to start raycasting from, run 'execute as <entity you want to raycast to> run function entities:misc/check_los/start'

# returns:
# '#success temp' will be 0 if line of sight is blocked, and 1 otherwise.

scoreboard players set #success temp 0
scoreboard players set #step temp 0
execute facing entity @s eyes positioned ^ ^ ^0.5 run function entities:misc/check_los/loop