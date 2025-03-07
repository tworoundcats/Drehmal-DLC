scoreboard objectives add spm.spawned dummy
scoreboard objectives add spm.replaced dummy
scoreboard objectives add spm.loaded dummy
scoreboard objectives add spm.spawn.can dummy
scoreboard objectives add spm.spawn.nature dummy

execute unless score #world spm.spawn.nature = #world spm.spawn.nature run function spm:config/spawn_naturally_enable

function spm:world/loops/kill_boats
function spm:world/loops/perform_skill
function spm:world/loops/replace
function spm:world/loops/respawn
function spm:world/loops/spawn