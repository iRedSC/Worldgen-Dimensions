
execute as @e[tag=airLock,tag=active] at @s run function game:air_lock/active
execute as @e[tag=laserDrill,tag=active] at @s align x align y align z positioned ~0.5 ~ ~0.5 run function generation:laser_drill/active/laser/unpowered
