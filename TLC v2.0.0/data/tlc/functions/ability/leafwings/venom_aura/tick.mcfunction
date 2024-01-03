# > tlc:ability/leafwings/venom_aura/tick.mcfunction
# effect area for venom aura

scoreboard players remove @e[team=LeafWings, scores={tlc.ability.venom_aura=1..80}, advancements={tlc:advancements/venom_aura.mcfunction=true}] tlc.ability.venom_aura 1
execute at @e[team=LeafWings, scores={tlc.ability.venom_aura=1..80}, advancements={tlc:advancements/venom_aura.mcfunction=true}] run effect @e[team=!LeafWings, distance 0..8] poison 5 1
execute as @e[team=LeafWings, scores={tlc.ability.venom_aura=0}, advancements={tlc:advancements/venom_aura.mcfunction=true}] run advancement revoke @s only tlc:venom_aura 
