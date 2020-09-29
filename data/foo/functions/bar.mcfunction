# Put Functions here
execute as @e[tag=hallRoom] if score @s HR matches 1.. at @s run fill ~ ~ ~ ~ ~1 ~ air
execute as @e[tag=hallRoom] if score @s HR matches 1.. run kill @s
execute as @e[tag=hallRoom] at @s store success score @s HR run setblock ~ ~1 ~ redstone_block
schedule function foo:bar 0.4s
