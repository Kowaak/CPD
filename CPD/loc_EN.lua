local text_original = LocalizationManager.text
function LocalizationManager:text(string_id, ...)
return string_id == "all_2" and "Helmet Popping"
or string_id =="all_2_desc" and "Increases your headshot damage by ##25%##."
or string_id =="all_4" and "Blending In"
or string_id =="all_4_desc" and "You gain ##+1## increased concealment.\n\nWhen wearing armor, your movement speed is ##15%## less affected. \n\nYou gain ##45%## more experience when you complete days and jobs."
or string_id =="all_6" and "Walk-in Closet"
or string_id =="all_6_desc" and "Unlocks an armor bag equipment for you to use. The armor bag can be used to change your armor during a heist.\n\nIncreases your ammo pickup to ##135%## of the normal rate. "
or string_id =="all_8" and "Fast And Furious"
or string_id =="all_8_desc" and "You deal ##5%## more damage. Does not apply to melee damage, throwables, grenade launchers or rocket launchers."
or string_id == "cock01'name" and "Kowaak"
or string_id == "cock01'desc" and "Agressive yet tanky perk deck with an EXP multiplier included on the last perk."
or string_id == "cock01'perk1n" and "Damage Reduction"
or string_id == "cock01'perk1d" and "Decreases damage you and your crew take by ##8%## \n\n"
or string_id == "cock01'perk3n" and "Perk 3"
or string_id == "cock01'perk3d" and "Perk 3 Description"
or string_id == "cock01'perk5n" and "Perk 5"
or string_id == "cock01'perk5d" and "Perk 5 Description"
or string_id == "cock01'perk7n" and "Perk 7"
or string_id == "cock01'perk7d" and "Perk 7 Description"
or string_id == "cock01'perk9n" and "True Kowaak"
or string_id == "cock01'perk9d" and "Increases armor by a huge amount with a bonus that dealing damage restores ##30## armor. \n\nIncreases armor regenereration by ##10%## and gives you a ##2## second invulnerability after your armor breaks. \n\nMultiplies exp by ##3##."
or text_original(self, string_id, ...)
end
