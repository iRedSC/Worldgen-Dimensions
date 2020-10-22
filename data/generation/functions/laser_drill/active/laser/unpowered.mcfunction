execute unless score @s ld.fuel matches 1.. run particle minecraft:ash ~ ~3 ~ 0 0 0 0 10 force @a
execute if score @s ld.fuel matches 1.. run function generation:laser_drill/active/laser/powered
