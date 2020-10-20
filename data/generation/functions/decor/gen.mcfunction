execute if predicate generation:ran-75 run tag @s[tag=!success] add failed
execute if entity @s[tag=failed] run tag @s add setblock
execute if entity @s[tag=setblock] run function generation:kill

execute if entity @s[tag=!failed] if block ~ ~ ~ structure_block run tag @s add setblock
execute if entity @s[tag=!failed] if block ~ ~ ~ structure_block run setblock ~ ~1 ~ redstone_block

execute if entity @s[tag=!setblock,tag=decorL,tag=!failed] if score @s HR.ranSet matches 1.. run function generation:decor/set/large
execute if entity @s[tag=!setblock,tag=decorM,tag=!failed] if score @s HR.ranSet matches 1.. run function generation:decor/set/medium
execute if entity @s[tag=!setblock,tag=decorS,tag=!failed] if score @s HR.ranSet matches 1.. run function generation:decor/set/small

execute if entity @s[tag=!failed] unless score @s HR.ranSet matches 1.. run function generation:ran-gen
