


function dialogue:myth/dia12/6entercourt/reset
gamerule doDaylightCycle true
function dialogue:myth/dia12/7hovadwin/reset
function dialogue:myth/dia13/partreset
function entities:bosses/emmissary/reset
forceload remove 27295 -104 27294 -3

scoreboard players set #returnportal bool 0
scoreboard players set #returnportal z 0
scoreboard players set #returnportal timer 0
scoreboard players set #gearportal timer 0 

function core:scene/emissary/reset