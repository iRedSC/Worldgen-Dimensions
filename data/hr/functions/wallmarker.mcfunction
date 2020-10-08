execute if entity @s[tag=setblock] run function hr:kill

execute if block ~ ~ ~ structure_block run tag @s add setblock
execute if block ~ ~ ~ structure_block run setblock ~ ~1 ~ redstone_block

execute if entity @s[tag=!setblock] if score @s HR.ranSet matches 1.. run function hr:set-w

execute unless score @s HR.ran matches 1.. run function hr:ran
