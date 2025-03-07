scoreboard players set @s drehmal.dreamdia 210
scoreboard players set @s dreamdia.total 15

data merge storage drehmal:core {Dialog:[T,h,e," ",t,i,m,e," ",I," ",s,p,e,n,t," ",m,e,n,d,i,n,g," ",t,h,e," ",w,o,r,l,d,","," ",b,i,n,d,i,n,g," ",a,n,d," ",r,e,s,h,a,p,i,n,g,.,.,.]}
data merge storage drehmal:core {DiaColors:["§8§k-","§2§k-","§a§k-","§f§k-"]}

execute store result score @s bossbar.id run scoreboard players add #bossbar.dia int 1

function dialogue:bossbar/start