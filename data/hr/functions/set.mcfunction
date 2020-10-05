execute if entity @s[y_rotation=-90] if block ^9 ^ ^9 air run function hr:set-n
execute if entity @s[y_rotation=-90] if block ^-9 ^ ^9 air run function hr:set-s
execute if entity @s[y_rotation=-90] if block ^9 ^ ^9 air unless block ^9 ^-1 ^9 air if block ^-9 ^ ^9 air unless block ^-9 ^-1 ^9 air run function hr:set-ns
execute if entity @s[y_rotation=-90] if block ^9 ^ ^9 air unless block ^9 ^-1 ^9 air if block ^ ^ ^18 air unless block ^ ^-1 ^18 air run function hr:set-en
execute if entity @s[y_rotation=-90] if block ^-9 ^ ^9 air unless block ^-9 ^-1 ^9 air if block ^ ^ ^18 air unless block ^ ^-1 ^18 air run function hr:set-es
execute if entity @s[y_rotation=-90] if block ^-9 ^ ^9 air unless block ^-9 ^-1 ^9 air if block ^9 ^ ^9 air unless block ^9 ^-1 ^9 air if block ^ ^ ^18 air unless block ^ ^-1 ^18 air run function hr:set-ens

execute if entity @s[y_rotation=90] if block ^9 ^ ^9 air run function hr:set-s
execute if entity @s[y_rotation=90] if block ^-9 ^ ^9 air run function hr:set-n
execute if entity @s[y_rotation=90] if block ^9 ^ ^9 air unless block ^9 ^-1 ^9 air if block ^-9 ^ ^9 air unless block ^-9 ^-1 ^9 air run function hr:set-ns
execute if entity @s[y_rotation=90] if block ^9 ^ ^9 air unless block ^9 ^-1 ^9 air if block ^ ^ ^18 air unless block ^ ^-1 ^18 air run function hr:set-sw
execute if entity @s[y_rotation=90] if block ^-9 ^ ^9 air unless block ^-9 ^-1 ^9 air if block ^ ^ ^18 air unless block ^ ^-1 ^18 air run function hr:set-wn
execute if entity @s[y_rotation=90] if block ^-9 ^ ^9 air unless block ^-9 ^-1 ^9 air if block ^9 ^ ^9 air unless block ^9 ^-1 ^9 air if block ^ ^ ^18 air unless block ^ ^-1 ^18 air run function hr:set-nsw

execute if entity @s[y_rotation=0] if block ^9 ^ ^9 air run function hr:set-e
execute if entity @s[y_rotation=0] if block ^-9 ^ ^9 air run function hr:set-w
execute if entity @s[y_rotation=0] if block ^9 ^ ^9 air unless block ^9 ^-1 ^9 air if block ^-9 ^ ^9 air unless block ^-9 ^-1 ^9 air run function hr:set-we
execute if entity @s[y_rotation=0] if block ^9 ^ ^9 air unless block ^9 ^-1 ^9 air if block ^ ^ ^18 air unless block ^ ^-1 ^18 air run function hr:set-es
execute if entity @s[y_rotation=0] if block ^-9 ^ ^9 air unless block ^-9 ^-1 ^9 air if block ^ ^ ^18 air unless block ^ ^-1 ^18 air run function hr:set-sw
execute if entity @s[y_rotation=0] if block ^-9 ^ ^9 air unless block ^-9 ^-1 ^9 air if block ^9 ^ ^9 air unless block ^9 ^-1 ^9 air if block ^ ^ ^18 air unless block ^ ^-1 ^18 air run function hr:set-swe

execute if entity @s[y_rotation=180] if block ^9 ^ ^9 air run function hr:set-w
execute if entity @s[y_rotation=180] if block ^-9 ^ ^9 air run function hr:set-e
execute if entity @s[y_rotation=180] if block ^9 ^ ^9 air unless block ^9 ^-1 ^9 air if block ^-9 ^ ^9 air unless block ^-9 ^-1 ^9 air run function hr:set-we
execute if entity @s[y_rotation=180] if block ^9 ^ ^9 air unless block ^9 ^-1 ^9 air if block ^ ^ ^18 air unless block ^ ^-1 ^18 air run function hr:set-sw
execute if entity @s[y_rotation=180] if block ^-9 ^ ^9 air unless block ^-9 ^-1 ^9 air if block ^ ^ ^18 air unless block ^ ^-1 ^18 air run function hr:set-es
execute if entity @s[y_rotation=180] if block ^-9 ^ ^9 air unless block ^-9 ^-1 ^9 air if block ^9 ^ ^9 air unless block ^9 ^-1 ^9 air if block ^ ^ ^18 air unless block ^ ^-1 ^18 air run function hr:set-swe/
