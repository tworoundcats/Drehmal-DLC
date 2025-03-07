scoreboard players set @s drehmal.dreamdia 200
scoreboard players set @s dreamdia.total 19

data merge storage drehmal:core {Dialog:[Y,e,t," ",I," ",a,m," ",n,o,t,.," ",I," ",a,m," ",m,e,r,e,l,y," ",a,n," ",i,n,h,e,r,i,t,o,r,.]}
data merge storage drehmal:core {DiaColors:["§8§k-","§2§k-","§a§k-","§f§k-"]}

execute store result score @s bossbar.id run scoreboard players add #bossbar.dia int 1

function dialogue:bossbar/start