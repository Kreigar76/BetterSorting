-- Energy Drinks [B42]
-- https://steamcommunity.com/sharedfiles/filedetails/?id=2674541310
local mod = getActivatedMods()

if mod:contains("IMWSEnergyDrinksNEW") then
table.insert(BScats, {
	category = "FoodB",
	items = {
		 "Base.IMWSEnergyDrink",
		 "Base.IMWSEnergyDrink2",
		 "Base.IMWSEnergyDrink3",
		 "Base.IMWSEnergyDrink4",
		 "Base.IMWSEnergyDrink5",
		 "Base.IMWSEnergyDrink1",
    },
})
end