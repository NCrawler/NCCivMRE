-----------------------------------------------------------------------
-- Civilian MRE Mod Distribution System
-- by NCrawler
-----------------------------------------------------------------------
function spawnMREStuff(_roomName, _containerType, _containerFilled)
	if _roomName == "garagestorage" then
		if RollPercent(3) then
			local bag = _containerFilled:AddItem("NCCivMRE.MREBag");
			AddItemsMREBag(bag);
			WhichPack = rnd(#MREAccessoryPacks);
			local accbag = bag:getItemContainer():AddItem(MREAccessoryPacks[WhichPack]);
			AddItemsMREAccessory(accbag);
		end
	elseif _roomName == "sportstore" and _containerType == "shelves" then
		if RollPercent(3) then
			local bag = _containerFilled:AddItem("NCCivMRE.MREBag");
			AddItemsMREBag(bag);
			WhichPack = rnd(#MREAccessoryPacks);
			local accbag = bag:getItemContainer():AddItem(MREAccessoryPacks[WhichPack]);
			AddItemsMREAccessory(accbag);
		end
	elseif _roomName == "sportstorage" and _containerType == "metal_shelves" then
		if RollPercent(3) then
			local bag = _containerFilled:AddItem("NCCivMRE.MREBag");
			AddItemsMREBag(bag);
			WhichPack = rnd(#MREAccessoryPacks);
			local accbag = bag:getItemContainer():AddItem(MREAccessoryPacks[WhichPack]);
			AddItemsMREAccessory(accbag);
		end
	elseif _containerType == "crate" then
		if RollPercent(3) then
			local bag = _containerFilled:AddItem("NCCivMRE.MREBag");
			AddItemsMREBag(bag);
			WhichPack = rnd(#MREAccessoryPacks);
			local accbag = bag:getItemContainer():AddItem(MREAccessoryPacks[WhichPack]);
			AddItemsMREAccessory(accbag);
		end
	elseif _roomName == "shed" and _containerType == "counter" then
		if RollPercent(3) then
			local bag = _containerFilled:AddItem("NCCivMRE.MREBag");
			AddItemsMREBag(bag);
			WhichPack = rnd(#MREAccessoryPacks);
			local accbag = bag:getItemContainer():AddItem(MREAccessoryPacks[WhichPack]);
			AddItemsMREAccessory(accbag);
		end
	elseif _roomName == "hunting" and _containerType == "metal_shelves" then
		if RollPercent(3) then
			local bag = _containerFilled:AddItem("NCCivMRE.MREBag");
			AddItemsMREBag(bag);
			WhichPack = rnd(#MREAccessoryPacks);
			local accbag = bag:getItemContainer():AddItem(MREAccessoryPacks[WhichPack]);
			AddItemsMREAccessory(accbag);
		end
	elseif _roomName == "bedroom" and _containerType == "other" then
		if RollPercent(3) then
			local bag = _containerFilled:AddItem("NCCivMRE.MREBag");
			AddItemsMREBag(bag);
			WhichPack = rnd(#MREAccessoryPacks);
			local accbag = bag:getItemContainer():AddItem(MREAccessoryPacks[WhichPack]);
			AddItemsMREAccessory(accbag);
		end
	elseif _containerType == "wardrobe" then
		if RollPercent(3) then
			local bag = _containerFilled:AddItem("NCCivMRE.MREBag");
			AddItemsMREBag(bag);
			WhichPack = rnd(#MREAccessoryPacks);
			local accbag = bag:getItemContainer():AddItem(MREAccessoryPacks[WhichPack]);
			AddItemsMREAccessory(accbag);
		end
	elseif _containerType == "counter" then
		if RollPercent(3) then
			local bag = _containerFilled:AddItem("NCCivMRE.MREBag");
			AddItemsMREBag(bag);
			WhichPack = rnd(#MREAccessoryPacks);
			local accbag = bag:getItemContainer():AddItem(MREAccessoryPacks[WhichPack]);
			AddItemsMREAccessory(accbag);
		end
	elseif _containerType == "metal_shelves" then
		if RollPercent(3) then
			local bag = _containerFilled:AddItem("NCCivMRE.MREBag");
			AddItemsMREBag(bag);
			WhichPack = rnd(#MREAccessoryPacks);
			local accbag = bag:getItemContainer():AddItem(MREAccessoryPacks[WhichPack]);
			AddItemsMREAccessory(accbag);
		end
	end
end

-----------------------------------------------------------------------
-- Tables
-----------------------------------------------------------------------
MREEntrees = {
	"NCCivMRE.SpaghettiMeatSauce",
	"NCCivMRE.ChiliBeans",
	"NCCivMRE.VegetarianRatatouille",
	"NCCivMRE.ChickenNoodles",
	"NCCivMRE.BeefRavioliMeatSauce",
	"NCCivMRE.ChickenFajita",
	"NCCivMRE.MeatballsMarinaraSauce",
	"NCCivMRE.VegetableLasagna",
	"NCCivMRE.AppleMapleRolledOats",
	"NCCivMRE.PorkSausagePatty",
	"NCCivMRE.PorkSausagePatty",
	"NCCivMRE.AppleMapleRolledOats"
}

MRESides = {
	"NCCivMRE.PotatoesAuGratin",
	"NCCivMRE.FriedRice",
	"NCCivMRE.PotatoesAuGratin",
	"NCCivMRE.FriedRice",
	"NCCivMRE.PotatoCheddarSoup",
	"NCCivMRE.FriedRice",
	"NCCivMRE.PotatoCheddarSoup",
	"NCCivMRE.Applesauce",
	"NCCivMRE.BrownSugarToasterPastry",
	"NCCivMRE.HashBrownsBacon",
	"NCCivMRE.HashBrownsBacon",
	"NCCivMRE.Applesauce"
}

MREBreads = {
	"NCCivMRE.Crackers",
	"NCCivMRE.Crackers",
	"NCCivMRE.Crackers",
	"NCCivMRE.Crackers",
	"NCCivMRE.Crackers",
	"NCCivMRE.Tortillas",
	"NCCivMRE.Crackers",
	"NCCivMRE.Crackers",
	"NCCivMRE.WheatSnackBread",
	"NCCivMRE.WheatSnackBread",
	"NCCivMRE.WheatSnackBread",
	"NCCivMRE.Crackers"
}

MRESpreads = {
	"NCCivMRE.CheeseSpread",
	"NCCivMRE.StrawberryJam",
	"NCCivMRE.PeanutButter",
	"NCCivMRE.CheeseSpread",
	"NCCivMRE.CheeseSpread",
	"NCCivMRE.CheeseSpread",
	"NCCivMRE.PeanutButter",
	"NCCivMRE.GrapeJelly",
	"NCCivMRE.BlackberryJam",
	"NCCivMRE.GrapeJelly",
	"NCCivMRE.BlackberryJam",
	"NCCivMRE.PeanutButter"
}

MREDesserts = {
	"NCCivMRE.StrawberryBananaDairyShake",
	"NCCivMRE.StrawberryDairyShake",
	"NCCivMRE.ChocolateChipCookie",
	"NCCivMRE.StrawberryToasterPastry",
	"NCCivMRE.ChocolatePudding",
	"NCCivMRE.SpicePoundCake",
	"NCCivMRE.VanillaPudding",
	"NCCivMRE.FudgeBrownie",
	"NCCivMRE.MapleMuffinTop",
	"NCCivMRE.StrawberryToasterPastry",
	"NCCivMRE.ChocolateToasterPastry",
	"NCCivMRE.BrownSugarToasterPastry"
}

MREAccessoryPacks = {
	"NCCivMRE.MREAccessoryA",
	"NCCivMRE.MREAccessoryB"
}

MREAccessoryItems = {
	"NCCivMRE.ChewingGum",
	"NCCivMRE.Candy",
	"Base.Chocolate"
}

-----------------------------------------------------------------------
-- Helper functions
-----------------------------------------------------------------------
function RollPercent(percentage)
	if rnd(1000) > (1000 - ((1000 * percentage) / 100)) then
		return true;
	else
		return false;
	end
end

function AddItemsMREBag(bag)
	WhichMeal = rnd(12);
	bag:getItemContainer():AddItem(MREEntrees[WhichMeal]);
	bag:getItemContainer():AddItem(MRESides[WhichMeal]);
	bag:getItemContainer():AddItem(MREBreads[WhichMeal]);
	bag:getItemContainer():AddItem(MRESpreads[WhichMeal]);
	bag:getItemContainer():AddItem(MREDesserts[WhichMeal]);
end

function AddItemsMREAccessory(accbag)
	accbag:getItemContainer():AddItem("Base.Tissue");
	accbag:getItemContainer():AddItem("Base.Matches");
	accbag:getItemContainer():AddItem("Base.AlcoholWipes");
	accbag:getItemContainer():AddItem(MREAccessoryItems[rnd(#MREAccessoryItems)]);
end

-----------------------------------------------------------------------
--From RoboMat's RMUtility Mod
-----------------------------------------------------------------------
function rnd(_value)
	return ZombRand(_value) + 1;
end

Events.OnFillContainer.Add(spawnMREStuff)