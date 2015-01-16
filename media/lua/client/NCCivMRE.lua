-- ================================================
-- Civilian MRE Mod
-- by NCrawler
-- ================================================

-- General mod info
local MOD_ID = "NCCivMRE";
local MOD_NAME = "Civilian MRE Mod";
local MOD_VERSION = "B30.003";
local MOD_AUTHOR = "NCrawler";
local MOD_DESCRIPTION = "Adds civilian MRE foodstuffs to the game.";

local debugItems = false;

-- ------------------------------------------------
-- Functions
-- ------------------------------------------------
---
-- Prints out the mod info on startup.
--
local function info()
	print("Mod Loaded: " .. MOD_NAME .. " by " .. MOD_AUTHOR .. " (v" .. MOD_VERSION .. ")");
end

---
-- Add some items to the player's inventory for testing purposes.
--
function giveItems()
	if debugItems then
		local player = getSpecificPlayer(0);
		--Container
		player:getInventory():AddItem("NCCivMRE.MREBag");
		--Entrees
		player:getInventory():AddItem("NCCivMRE.SpaghettiMeatSauce");
		--player:getInventory():AddItem("NCCivMRE.ChiliBeans");
		--player:getInventory():AddItem("NCCivMRE.VegetarianRatatouille");
		--player:getInventory():AddItem("NCCivMRE.ChickenNoodles");
		--player:getInventory():AddItem("NCCivMRE.BeefRavioliMeatSauce");
		--player:getInventory():AddItem("NCCivMRE.ChickenFajita");
		--player:getInventory():AddItem("NCCivMRE.MeatballsMarinaraSauce");
		--player:getInventory():AddItem("NCCivMRE.VegetableLasagna");
		--player:getInventory():AddItem("NCCivMRE.AppleMapleRolledOats");
		--player:getInventory():AddItem("NCCivMRE.PorkSausagePatty");
		--Sides
		player:getInventory():AddItem("NCCivMRE.PotatoesAuGratin");
		--player:getInventory():AddItem("NCCivMRE.FriedRice");
		--player:getInventory():AddItem("NCCivMRE.PotatoCheddarSoup");
		--player:getInventory():AddItem("NCCivMRE.Applesauce");
		--player:getInventory():AddItem("NCCivMRE.BrownSugarToasterPastry");
		--player:getInventory():AddItem("NCCivMRE.HashBrownsBacon");
		--Breads
		player:getInventory():AddItem("NCCivMRE.Crackers");
		--player:getInventory():AddItem("NCCivMRE.Tortillas");
		--player:getInventory():AddItem("NCCivMRE.WheatSnackBread");
		--Spreads
		player:getInventory():AddItem("NCCivMRE.CheeseSpread");
		--player:getInventory():AddItem("NCCivMRE.StrawberryJam");
		--player:getInventory():AddItem("NCCivMRE.PeanutButter");
		--player:getInventory():AddItem("NCCivMRE.GrapeJelly");
		--player:getInventory():AddItem("NCCivMRE.BlackberryJam");
		--Desserts
		player:getInventory():AddItem("NCCivMRE.StrawberryBananaDairyShake");
		--player:getInventory():AddItem("NCCivMRE.StrawberryDairyShake");
		--player:getInventory():AddItem("NCCivMRE.ChocolateChipCookie");
		--player:getInventory():AddItem("NCCivMRE.StrawberryToasterPastry");
		--player:getInventory():AddItem("NCCivMRE.ChocolatePudding");
		--player:getInventory():AddItem("NCCivMRE.SpicePoundCake");
		--player:getInventory():AddItem("NCCivMRE.VanillaPudding");
		--player:getInventory():AddItem("NCCivMRE.FudgeBrownie");
		--player:getInventory():AddItem("NCCivMRE.MapleMuffinTop");
		--player:getInventory():AddItem("NCCivMRE.ChocolateToasterPastry");
		--Accessory Packs
		player:getInventory():AddItem("NCCivMRE.MREAccessoryA");
		player:getInventory():AddItem("NCCivMRE.MREAccessoryB");
		--Accessory items
		player:getInventory():AddItem("NCCivMRE.ChewingGum");
		player:getInventory():AddItem("NCCivMRE.Candy");
	end
end

-- ------------------------------------------------
-- Game hooks
-- ------------------------------------------------
Events.OnGameBoot.Add(info);
Events.OnGameStart.Add(giveItems);