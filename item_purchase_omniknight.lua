----------------------------------------------------------------------------
--	Ranked Matchmaking AI v1.0a
--	Author: adamqqq		Email:adamqqq@163.com
----------------------------------------------------------------------------
require( GetScriptDirectory().."/utility" ) 

local ItemsToBuy = 
{ 
	"item_tango",
	"item_clarity",
	"item_stout_shield",
	"item_branches",
	"item_branches",
	"item_boots",	
	"item_circlet",
	"item_magic_stick",				--大魔棒
	"item_energy_booster",			--秘法鞋
	
	"item_ring_of_regen",
	"item_recipe_headdress",
	"item_branches",
	"item_chainmail",
	"item_recipe_buckler" ,
	"item_branches",
    "item_recipe_mekansm",			--梅肯
	
	"item_ring_of_health",
	"item_staff_of_wizardry",
	"item_recipe_force_staff",		--推推
	
	"item_recipe_guardian_greaves",	--卫士胫甲
	
	"item_belt_of_strength", 
	"item_ogre_axe",
	"item_recipe_sange",
	"item_talisman_of_evasion",		--天堂
	
	"item_point_booster",
	"item_staff_of_wizardry",
	"item_ogre_axe",
	"item_blade_of_alacrity",		--蓝杖
	
	"item_ring_of_health",
	"item_void_stone",				
	"item_platemail",
	"item_energy_booster",			--清莲宝珠
	
	"item_mystic_staff",
	"item_ultimate_orb",
	"item_void_stone",				--羊刀
}

utility.checkItemBuild(ItemsToBuy)

function ItemPurchaseThink()
	utility.BuySupportItem()
	utility.ItemPurchase(ItemsToBuy)
end