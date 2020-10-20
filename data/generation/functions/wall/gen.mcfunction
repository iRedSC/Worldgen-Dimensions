execute if entity @s[tag=setblock] run function generation:kill

execute if block ~ ~ ~ structure_block run tag @s add setblock
execute if block ~ ~ ~ structure_block run setblock ~ ~1 ~ redstone_block

execute if entity @s[tag=!setblock] if score @s HR.ranSet matches 1.. run function generation:wall/set

execute unless score @s HR.ranSet matches 1.. run function generation:ran-gen
