local data = SkillTreeTweakData.init
function SkillTreeTweakData:init(tweak_data)
data(self, tweak_data)
local ps2 = {
upgrades = {"weapon_passive_headshot_damage_multiplier"},
cost = 2500,
icon_xy = {1, 0},
name_id = "all_2",
desc_id = "all_2_desc"}
local ps4 = {
upgrades = {"passive_player_xp_multiplier",
"player_passive_suspicion_bonus",
"player_passive_armor_movement_penalty_multiplier"},
cost = 3500,
icon_xy = {3, 0},
name_id = "all_4",
desc_id = "all_4_desc"}
local ps6 = {
upgrades = {"armor_kit",
"player_pick_up_ammo_multiplier"},
cost = 5000,
icon_xy = {5, 0},
name_id = "all_6",
desc_id = "all_6_desc"}
local ps8 = {
upgrades = {"weapon_passive_damage_multiplier",
"passive_doctor_bag_interaction_speed_multiplier",
"player_pick_lock_speed_multiplier",
"player_movement_speed_multiplier"},
cost = 8000,
icon_xy = {7, 0},
name_id = "all_8",
desc_id = "all_8_desc"}
local pc1 = 2000
local pc3 = 3000
local pc5 = 4000
local pc7 = 6000
local pc9 = 10000
local pdcb = "player_passive_loot_drop_multiplier"
table.insert(self.specializations,{
name_id = "cock01'name",
desc_id = "cock01'desc",{
upgrades = {
"player_passive_damage_reduction_1", "team_damage_reduction_1","player_melee_kill_life_leech", "player_melee_life_leech", "melee_stacking_hit_damage_multiplier_1", "melee_stacking_hit_expire_t"
},
cost = pc1,
icon_xy = {1, 1},
name_id = "cock01'perk1n",
desc_id = "cock01'perk1d"},
ps2,{
upgrades = {
"player_passive_health_multiplier_4","player_passive_health_regen","player_panic_suppression","temporary_loose_ammo_restore_health_3","player_loose_ammo_restore_health_give_team","temporary_loose_ammo_give_team"
},
cost = pc3,
icon_xy = {1, 1},
name_id = "cock01'perk3n",
desc_id = "cock01'perk3d"},
ps4,{
upgrades = {
"player_passive_dodge_chance_1","player_movement_speed_damage_health_ratio_threshold_multiplier","player_armor_regen_damage_health_ratio_threshold_multiplier",
},
cost = pc5,
icon_xy = {1, 1},
name_id = "cock01'perk5n",
desc_id = "cock01'perk5d"},
ps6,{
upgrades = {
"player_armor_increase_1","player_perk_armor_regen_timer_multiplier_5"
},
cost = pc7,
icon_xy = {1, 1},
name_id = "cock01'perk7n",
desc_id = "cock01'perk7d"},
ps8,{
upgrades = {
"team_xp_multiplier","player_damage_to_armor_1","player_kill_change_regenerate_speed","player_dodge_replenish_armor"
},
cost = pc9,
icon_xy = {1, 1},
name_id = "cock01'perk9n",
desc_id = "cock01'perk9d"}})
end
