local text_original = LocalizationManager.text
function LocalizationManager:text(string_id, ...)
return string_id == "all_2" and "Helmet Popping"
or string_id =="all_2_desc" and "Increases your headshot damage by ##25%##."
or string_id =="all_4" and "Blending In"
or string_id =="all_4_desc" and "You gain ##+1## increased concealment.\n\nWhen wearing armor, your movement speed is ##15%## less affected. \n\nYou gain ##45%## more experience when you complete days and jobs."
or string_id =="all_6" and "Walk-in Closet"
or string_id =="all_6_desc" and "Unlocks an armor bag equipment for you to use. The armor bag can be used to change your armor during a heist.\n\nIncreases your ammo pickup to ##135%## of the normal rate. "
or string_id =="all_8" and "Fast And Furious"
or string_id =="all_8_desc" and "You deal ##5%## more damage. Does not apply to melee damage, throwables, grenade launchers or rocket launchers. Gives you a speed boost.\n\n Also speeds up picklocking by ##20%## while in stealth."
or string_id == "cock01'name" and "Kowaak"
or string_id == "cock01'desc" and "Agressive yet tanky perk deck with an EXP multiplier included on the last perk."
or string_id == "cock01'perk1n" and "Sadistic"
or string_id == "cock01'perk1d" and "Decreases damage you and your crew take by ##8%## \n\nYour second and each consecutive melee hit within ##1## second of the last one will deal ##10## times its normal damage.\n\n You also heal from dealing damage and from killing enemies using melee weapons."
or string_id == "cock01'perk3n" and "Healthy"
or string_id == "cock01'perk3d" and "Increases your health by ##80%##. You also regenerate ##3%## of your health every ##5## seconds.\n\nYour shots can now spread panic.\n\n When you pickup ammo you heal yourself. You also heal your teammates. They get ##50%## of the ammo pickup."
or string_id == "cock01'perk5n" and "Nimble"
or string_id == "cock01'perk5d" and "Increases your dodge chance by ##45%##\n\n The lower your health, the more movement speed you gain. When your health is below ##25%##, you will gain up to ##20%## movement speed."
or string_id == "cock01'perk7n" and "Monke"
or string_id == "cock01'perk7d" and "Increases armor by a huge amount"
or string_id == "cock01'perk9n" and "True Kowaak"
or string_id == "cock01'perk9d" and "Gives you a effect of a maxed out Stoic\n\nMultiplies XP gained."
or text_original(self, string_id, ...)
end
