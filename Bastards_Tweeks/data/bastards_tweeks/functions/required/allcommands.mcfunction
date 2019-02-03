scoreboard players add @a new 0

execute if entity @a[scores={new=0}] run function bastards_tweeks:required/new

#spawn passive mobs
execute if entity @a[scores={spawn_chicken=1..}] run function bastards_tweeks:call_functions/spawn_chicken
execute if entity @a[scores={spawn_cow=1..}] run function bastards_tweeks:call_functions/spawn_cow
execute if entity @a[scores={spawn_donkey=1..}] run function bastards_tweeks:call_functions/spawn_donkey
execute if entity @a[scores={spawn_horse=1..}] run function bastards_tweeks:call_functions/spawn_horse
execute if entity @a[scores={spawn_mooshroom=1..}] run function bastards_tweeks:call_functions/spawn_mooshroom
execute if entity @a[scores={spawn_ocelot=1..}] run function bastards_tweeks:call_functions/spawn_ocelot
execute if entity @a[scores={spawn_parrot=1..}] run function bastards_tweeks:call_functions/spawn_parrot
execute if entity @a[scores={spawn_pig=1..}] run function bastards_tweeks:call_functions/spawn_pig
execute if entity @a[scores={spawn_sheep=1..}] run function bastards_tweeks:call_functions/spawn_sheep
execute if entity @a[scores={spawn_rabbit=1..}] run function bastards_tweeks:call_functions/spawn_rabbit
#spawn Villagers
execute if entity @a[scores={spawn_villager=1..}] run function bastards_tweeks:call_functions/spawn_villager
#spawn neutral mobs
execute if entity @a[scores={spawn_llama=1..}] run function bastards_tweeks:call_functions/spawn_llama
execute if entity @a[scores={spawn_wolf=1..}] run function bastards_tweeks:call_functions/spawn_wolf
execute if entity @a[scores={spawn_polar_bear=1..}] run function bastards_tweeks:call_functions/spawn_polar_bear
#spawn zombie horse
execute if entity @a[scores={spawn_z_horse=1..}] run function bastards_tweeks:call_functions/spawn_z_horse
#Spawn Spellbook
execute if entity @a[scores={spawn_spellbook=1..}] run function bastards_tweeks:call_functions/spawn_spellbook