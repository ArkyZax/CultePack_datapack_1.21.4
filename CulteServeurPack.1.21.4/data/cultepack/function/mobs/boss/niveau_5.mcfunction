advancement revoke @s only cultepack:drop_pierre_invoc_5
clear @s minecraft:popped_chorus_fruit[custom_data={Tags:["pierre_invoc_5"]}] 1 

title @s title [{"text":"IL VA TOUT NIQUER","color":"light_purple","bold":true}] 
summon wither ~ ~20 ~ {CustomName:'[{"text":"Wither Déchu","color":"dark_purple"}]',CustomNameVisible:1b,Health:800,attributes:[{id:"max_health",base:800f}],Tags:["wither_dechu"],DeathLootTable:"cultepack:entities/wither_dechu",active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:999999999}]}
summon armor_stand ~ ~20 ~ {Invisible:1b,DisabledSlots:1052688,Invulnerable:1b,NoAI:1b,NoGravity:1b,Tags:["boss_5_c"],ArmorItems:[{},{},{},{id:carved_pumpkin,components:{custom_model_data:{strings:["boss_5_c"]}},count:1}],ArmorDropChances:[0f,0f,0f,0f]}