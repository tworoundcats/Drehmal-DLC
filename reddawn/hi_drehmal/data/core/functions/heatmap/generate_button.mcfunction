# uses setblock instead of /fill so that the blocks don't drop as items.
setblock 25984 135 445 air
setblock 25984 134 446 air
setblock 25984 134 445 air
function core:heatmap/generate_main
execute as @a run function core:heatmap/give_heatmap
advancement revoke @s only core:generate_heatmap