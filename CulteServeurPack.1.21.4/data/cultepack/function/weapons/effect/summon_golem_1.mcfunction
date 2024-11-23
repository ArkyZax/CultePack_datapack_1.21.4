
execute if entity @s[tag=golem_1] run title @s actionbar "Un seul allié peut être invoqué à la fois. cheh."
execute if entity @s[tag=!golem_1] run summon iron_golem ^ ^1.8 ^0.8 {Tags:["time_added"],DeathLootTable:"cultepack:entities/vide",PlayerCreated:true,CustomName:'[{"text":"Golem Allié","color":"dark_green"}]',CustomNameVisible:1b,CanPickUpLoot:1b,active_effects:[{id:speed,duration:200,amplifier:1,show_particles:1b}]}
tag @s add golem_1
tag @s add golem_2
playsound entity.evoker.prepare_summon player @s
