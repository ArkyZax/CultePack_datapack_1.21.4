advancement revoke @s only cultepack:drop_pierre_invoc_4
clear @s minecraft:popped_chorus_fruit[custom_data={Tags:["pierre_invoc_4"]}] 1 



summon minecraft:zombie ~ ~20 ~ {CustomName:'[{"text":"Zombie Mutant","color":"green"}]',DeathLootTable:"cultepack:entities/zombie_mutant",Tags:["zombie_mutant"],CustomNameVisible:1b,Health:1000,attributes:[{id:"max_health",base:1000f},{id:"armor",base:10f},{id:"attack_damage",base:80f},{id:"attack_knockback",base:10f},{id:"movement_speed",base:0.4f}],ArmorItems:[{},{},{},{id:carved_pumpkin,components:{custom_model_data:{strings:["zombie_mutant_tete"]}},count:1}],ArmorDropChances:[0f,0f,0f,0f],active_effects:[{id:"minecraft:slow_falling",duration:80,amplifier:1}],HandItems:[{id:carved_pumpkin,components:{custom_model_data:{strings:["zombie_mutant"]}},count:1},{id:carved_pumpkin,components:{custom_model_data:{strings:["zombie_mutant_2"]}},count:1}],HandDropChances:[0f,0f]}
title @s title [{"text":"UNE ERREUR DE LA NATURE","color":"green","bold":true}] 


#summon minecraft:zombie ~ ~0.5 ~ {NoAI:true,PersistenceRequired:true,Rotation:[90f],CustomName:'[{"text":"Zombie Mutant","color":"green"}]',DeathLootTable:"cultepack:entities/zombie_mutant",CustomNameVisible:1b,Health:1000,Attributes:[{Name:"generic.max_health",Base:1000f},{Name:"generic.armor",Base:10f},{Name:"generic.attack_damage",Base:80f},{Name:"generic.attack_knockback",Base:10f},{Name:"generic.movement_speed",Base:0.4f}],ArmorItems:[{},{},{},{id:carved_pumpkin,tag:{CustomModelData:13},count:1}],ArmorDropChances:[0f,0f,0f,0f],ActiveEffects:[{Id:28,Duration:80,Amplifier:1,ShowParticles:1b}],HandItems:[{id:carved_pumpkin,tag:{CustomModelData:14},count:1},{id:carved_pumpkin,tag:{CustomModelData:15},count:1}],HandDropChances:[0f,0f]}
