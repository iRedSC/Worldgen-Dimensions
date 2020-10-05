
execute if entity @s[y_rotation=-90] run function hr:directions/w-ran

execute if entity @s[y_rotation=-90] if block ^9 ^ ^9 air unless block ^9 ^-1 ^9 air run function hr:directions/nw-ran

execute if entity @s[y_rotation=-90] if block ^-9 ^ ^9 air unless block ^-9 ^-1 ^9 air run function hr:directions/sw-ran

execute if entity @s[y_rotation=-90] if block ^9 ^ ^9 air unless block ^9 ^-1 ^9 air if block ^-9 ^ ^9 air unless block ^-9 ^-1 ^9 air run function hr:directions/nsw-ran

execute if entity @s[y_rotation=-90] if block ^9 ^ ^9 air unless block ^9 ^-1 ^9 air if block ^ ^ ^18 air unless block ^ ^-1 ^18 air run function hr:directions/new-ran

execute if entity @s[y_rotation=-90] if block ^-9 ^ ^9 air unless block ^-9 ^-1 ^9 air if block ^ ^ ^18 air unless block ^ ^-1 ^18 air run function hr:directions/sew-ran

execute if entity @s[y_rotation=-90] if block ^-9 ^ ^9 air unless block ^-9 ^-1 ^9 air if block ^9 ^ ^9 air unless block ^9 ^-1 ^9 air if block ^ ^ ^18 air unless block ^ ^-1 ^18 air run function hr:directions/nsew-ran


execute if entity @s[y_rotation=90] run function hr:directions/e-ran

execute if entity @s[y_rotation=90] if block ^9 ^ ^9 air unless block ^9 ^-1 ^9 air run function hr:directions/se-ran
execute if entity @s[y_rotation=90] if block ^-9 ^ ^9 air unless block ^-9 ^-1 ^9 air run function hr:directions/ne-ran
execute if entity @s[y_rotation=90] if block ^9 ^ ^9 air unless block ^9 ^-1 ^9 air if block ^-9 ^ ^9 air unless block ^-9 ^-1 ^9 air run function hr:directions/nse-ran
execute if entity @s[y_rotation=90] if block ^9 ^ ^9 air unless block ^9 ^-1 ^9 air if block ^ ^ ^18 air unless block ^ ^-1 ^18 air run function hr:directions/sew-ran
execute if entity @s[y_rotation=90] if block ^-9 ^ ^9 air unless block ^-9 ^-1 ^9 air if block ^ ^ ^18 air unless block ^ ^-1 ^18 air run function hr:directions/new-ran
execute if entity @s[y_rotation=90] if block ^-9 ^ ^9 air unless block ^-9 ^-1 ^9 air if block ^9 ^ ^9 air unless block ^9 ^-1 ^9 air if block ^ ^ ^18 air unless block ^ ^-1 ^18 air run function hr:directions/nsew-ran


execute if entity @s[y_rotation=0] run function hr:directions/n-ran

execute if entity @s[y_rotation=0] if block ^9 ^ ^9 air run function hr:directions/ne-ran
execute if entity @s[y_rotation=0] if block ^-9 ^ ^9 air run function hr:directions/nw-ran
execute if entity @s[y_rotation=0] if block ^9 ^ ^9 air unless block ^9 ^-1 ^9 air if block ^-9 ^ ^9 air unless block ^-9 ^-1 ^9 air run function hr:directions/new-ran
execute if entity @s[y_rotation=0] if block ^9 ^ ^9 air unless block ^9 ^-1 ^9 air if block ^ ^ ^18 air unless block ^ ^-1 ^18 air run function hr:directions/sew-ran
execute if entity @s[y_rotation=0] if block ^-9 ^ ^9 air unless block ^-9 ^-1 ^9 air if block ^ ^ ^18 air unless block ^ ^-1 ^18 air run function hr:directions/nsw-ran
execute if entity @s[y_rotation=0] if block ^-9 ^ ^9 air unless block ^-9 ^-1 ^9 air if block ^9 ^ ^9 air unless block ^9 ^-1 ^9 air if block ^ ^ ^18 air unless block ^ ^-1 ^18 air run function hr:directions/nsew-ran


execute if entity @s[y_rotation=180] run function hr:directions/s-ran

execute if entity @s[y_rotation=180] if block ^9 ^ ^9 air run function hr:directions/sw-ran
execute if entity @s[y_rotation=180] if block ^-9 ^ ^9 air run function hr:directions/se-ran
execute if entity @s[y_rotation=180] if block ^9 ^ ^9 air unless block ^9 ^-1 ^9 air if block ^-9 ^ ^9 air unless block ^-9 ^-1 ^9 air run function hr:directions/sew-ran
execute if entity @s[y_rotation=180] if block ^9 ^ ^9 air unless block ^9 ^-1 ^9 air if block ^ ^ ^18 air unless block ^ ^-1 ^18 air run function hr:directions/nsw-ran
execute if entity @s[y_rotation=180] if block ^-9 ^ ^9 air unless block ^-9 ^-1 ^9 air if block ^ ^ ^18 air unless block ^ ^-1 ^18 air run function hr:directions/nse-ran
execute if entity @s[y_rotation=180] if block ^-9 ^ ^9 air unless block ^-9 ^-1 ^9 air if block ^9 ^ ^9 air unless block ^9 ^-1 ^9 air if block ^ ^ ^18 air unless block ^ ^-1 ^18 air run function hr:directions/nsew-ran
