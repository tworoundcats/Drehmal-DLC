scoreboard players set @s drehmal.dreamdia 220
scoreboard players set @s dreamdia.total 13

data merge storage drehmal:core {Dialog:[W,i,t,h,o,u,t," ",c,h,a,n,g,e," ",I," ",w,o,u,l,d," ",n,o,t," ",e,x,i,s,t," ",a,l,o,n,g,s,i,d,e," ",m,y," ",s,i,b,l,i,n,g,s,.]}
data merge storage drehmal:core {DiaColors:["§8§k-","§2§k-","§a§k-","§f§k-"]}

execute store result score @s bossbar.id run scoreboard players add #bossbar.dia int 1

function dialogue:bossbar/start