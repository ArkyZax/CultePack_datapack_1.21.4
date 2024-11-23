tag @s remove chien_up_5
title @p title "Votre compagnon" 
title @p subtitle "passe au niveau 6 !"
tag @s add chien_up_6
execute at @s run kill @e[type=item,distance=..1,limit=1]
attribute @s max_health modifier add up_2_vie 50 add_value
attribute @s attack_damage modifier add up_2_dmg 2 add_value
attribute @s movement_speed modifier add up_speed 0.2 add_value
effect give @s glowing 2 0
effect give @s levitation 2 0
effect give @s instant_health 2 100
data merge entity @s {CollarColor:15,CustomName:'{"text":"Compagnon-Niveau 6","color":"#000000"}'}
tell @p +2 attaque (16)
tell @p +50 pv (120)
tell @p +vitesse