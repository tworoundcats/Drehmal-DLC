scoreboard players set @s drehmal.dreamdia 240
scoreboard players set @s dreamdia.total 5

data merge storage drehmal:core {Dialog:[I," ",c,a,r,r,y," ",m,u,c,h," ",s,y,m,p,a,t,h,y," ",f,o,r," ",m,y," ",s,c,o,r,c,h,e,d," ",b,r,o,t,h,e,r,.]}
data merge storage drehmal:core {DiaColors:["§8§k-","§2§k-","§a§k-","§f§k-"]}

execute store result score @s bossbar.id run scoreboard players add #bossbar.dia int 1

function dialogue:bossbar/start