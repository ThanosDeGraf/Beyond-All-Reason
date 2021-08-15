local scavConfig = VFS.Include('luarules/gadgets/scavengers/Configs/BYAR/config.lua')
local tiers = scavConfig.Tiers
local types = scavConfig.BlueprintTypes
local UDN = UnitDefNames

--	facing:
--  0 - south
--  1 - east
--  2 - north
--  3 - west


local function HermanoT2Eco0()
	return {
		type = types.Land,
		tiers = { tiers.T2, tiers.T3, tiers.T4 },
		radius = 224,
		buildings = {
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 32, zOffset = 153, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -160, zOffset = 89, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -128, zOffset = -167, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 0, zOffset = 153, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 160, zOffset = -71, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 32, zOffset = -167, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -96, zOffset = -167, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 160, zOffset = -103, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 96, zOffset = 153, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 96, zOffset = -167, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -128, zOffset = 153, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -32, zOffset = -167, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 64, zOffset = -167, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 160, zOffset = -167, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -160, zOffset = -167, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 0, zOffset = -167, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -160, zOffset = 153, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 64, zOffset = 153, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -160, zOffset = -135, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 160, zOffset = 121, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -32, zOffset = 153, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -160, zOffset = 57, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 160, zOffset = -135, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 160, zOffset = 153, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 128, zOffset = -167, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -64, zOffset = 153, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -160, zOffset = 121, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -96, zOffset = 153, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 128, zOffset = 153, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -64, zOffset = -167, direction = 2},
			{ unitDefID = UnitDefNames.armjamt_scav.id, xOffset = 0, zOffset = -23, direction = 2},
			{ unitDefID = UnitDefNames.corflak_scav.id, xOffset = 0, zOffset = 201, direction = 2},
			{ unitDefID = UnitDefNames.corflak_scav.id, xOffset = 0, zOffset = -215, direction = 2},
			{ unitDefID = UnitDefNames.cormmkr_scav.id, xOffset = 96, zOffset = 89, direction = 2},
			{ unitDefID = UnitDefNames.cormmkr_scav.id, xOffset = -32, zOffset = 25, direction = 2},
			{ unitDefID = UnitDefNames.cormmkr_scav.id, xOffset = 32, zOffset = 25, direction = 2},
			{ unitDefID = UnitDefNames.cormmkr_scav.id, xOffset = 32, zOffset = 89, direction = 2},
			{ unitDefID = UnitDefNames.cormmkr_scav.id, xOffset = -32, zOffset = 89, direction = 2},
			{ unitDefID = UnitDefNames.cormmkr_scav.id, xOffset = -96, zOffset = 25, direction = 2},
			{ unitDefID = UnitDefNames.cormmkr_scav.id, xOffset = 96, zOffset = 25, direction = 2},
			{ unitDefID = UnitDefNames.cormmkr_scav.id, xOffset = -96, zOffset = 89, direction = 2},
			{ unitDefID = UnitDefNames.cordoom_scav.id, xOffset = 224, zOffset = -151, direction = 2},
			{ unitDefID = UnitDefNames.cordoom_scav.id, xOffset = -224, zOffset = 137, direction = 2},
			{ unitDefID = UnitDefNames.armafus_scav.id, xOffset = 64, zOffset = -87, direction = 2},
			{ unitDefID = UnitDefNames.armafus_scav.id, xOffset = -64, zOffset = -87, direction = 2},
		},
	}
end

local function HermanoT2Eco1()
	return {
		type = types.Land,
		tiers = { tiers.T2, tiers.T3, tiers.T4 },
		radius = 304,
		buildings = {
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -304, zOffset = 176, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 304, zOffset = 144, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -272, zOffset = -176, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 272, zOffset = -176, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 304, zOffset = -176, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 32, zOffset = 176, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 304, zOffset = -112, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -240, zOffset = -176, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 240, zOffset = 176, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 304, zOffset = -144, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 240, zOffset = -176, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 32, zOffset = -176, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -32, zOffset = 144, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 304, zOffset = 112, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -32, zOffset = -144, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 32, zOffset = -144, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 272, zOffset = 176, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -32, zOffset = -176, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -272, zOffset = 176, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -304, zOffset = -112, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -304, zOffset = -176, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 0, zOffset = 176, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 32, zOffset = 144, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 0, zOffset = -176, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -304, zOffset = 144, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -304, zOffset = 112, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -240, zOffset = 176, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -32, zOffset = 176, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 304, zOffset = 176, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -304, zOffset = -144, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 64, zOffset = 96, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 96, zOffset = 96, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 64, zOffset = -96, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 0, zOffset = -96, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 224, zOffset = 64, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 224, zOffset = 32, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 192, zOffset = 96, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 160, zOffset = 96, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -224, zOffset = -96, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -160, zOffset = -96, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -96, zOffset = 96, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 224, zOffset = -96, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -64, zOffset = -96, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 32, zOffset = 96, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 0, zOffset = 96, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -96, zOffset = -96, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -32, zOffset = -96, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 224, zOffset = 96, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -192, zOffset = -96, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -224, zOffset = 96, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -224, zOffset = 32, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 224, zOffset = -32, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -64, zOffset = 96, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -224, zOffset = -32, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -224, zOffset = -64, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 224, zOffset = -64, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -224, zOffset = 64, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -32, zOffset = 96, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 192, zOffset = -96, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 160, zOffset = -96, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -192, zOffset = 96, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -160, zOffset = 96, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 96, zOffset = -96, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 32, zOffset = -96, direction = 2},
			{ unitDefID = UnitDefNames.armpb_scav.id, xOffset = -264, zOffset = -136, direction = 2},
			{ unitDefID = UnitDefNames.armpb_scav.id, xOffset = 264, zOffset = 136, direction = 2},
			{ unitDefID = UnitDefNames.corvipe_scav.id, xOffset = 264, zOffset = -136, direction = 2},
			{ unitDefID = UnitDefNames.corvipe_scav.id, xOffset = -264, zOffset = 136, direction = 2},
			{ unitDefID = UnitDefNames.armflak_scav.id, xOffset = 0, zOffset = -144, direction = 2},
			{ unitDefID = UnitDefNames.corflak_scav.id, xOffset = 0, zOffset = 144, direction = 2},
			{ unitDefID = UnitDefNames.armafus_scav.id, xOffset = 0, zOffset = 0, direction = 2},
			{ unitDefID = UnitDefNames.corafus_scav.id, xOffset = 128, zOffset = 0, direction = 2},
			{ unitDefID = UnitDefNames.corafus_scav.id, xOffset = -128, zOffset = 0, direction = 2},
		},
	}
end

local function HermanoT2Eco2()
	return {
		type = types.Land,
		tiers = { tiers.T2, tiers.T3, tiers.T4 },
		radius = 176,
		buildings = {
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -112, zOffset = 176, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -144, zOffset = 176, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -176, zOffset = 176, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 176, zOffset = -112, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -176, zOffset = 144, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 112, zOffset = -176, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 144, zOffset = -176, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 176, zOffset = -144, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 176, zOffset = -176, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -176, zOffset = 112, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -80, zOffset = -48, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 48, zOffset = 80, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -48, zOffset = -80, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 80, zOffset = 80, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -80, zOffset = -80, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 80, zOffset = 48, direction = 2},
			{ unitDefID = UnitDefNames.cornanotc_scav.id, xOffset = -40, zOffset = -40, direction = 2},
			{ unitDefID = UnitDefNames.cornanotc_scav.id, xOffset = 40, zOffset = 40, direction = 2},
			{ unitDefID = UnitDefNames.armpb_scav.id, xOffset = -136, zOffset = 136, direction = 2},
			{ unitDefID = UnitDefNames.corvipe_scav.id, xOffset = 136, zOffset = -136, direction = 2},
			{ unitDefID = UnitDefNames.armafus_scav.id, xOffset = 48, zOffset = -48, direction = 2},
			{ unitDefID = UnitDefNames.corafus_scav.id, xOffset = -48, zOffset = 48, direction = 2},
		},
	}
end

local function HermanoT2Eco3()
	return {
		type = types.Land,
		tiers = { tiers.T2, tiers.T3, tiers.T4 },
		radius = 152,
		buildings = {
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -112, zOffset = -104, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 112, zOffset = 104, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 144, zOffset = 40, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -144, zOffset = -40, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 144, zOffset = 72, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 144, zOffset = 104, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -80, zOffset = -104, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -144, zOffset = -72, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 80, zOffset = 104, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -144, zOffset = -104, direction = 2},
			{ unitDefID = UnitDefNames.corvipe_scav.id, xOffset = 152, zOffset = -112, direction = 2},
			{ unitDefID = UnitDefNames.corvipe_scav.id, xOffset = -152, zOffset = 112, direction = 2},
			{ unitDefID = UnitDefNames.armuwadvms_scav.id, xOffset = -80, zOffset = -40, direction = 2},
			{ unitDefID = UnitDefNames.armuwadvms_scav.id, xOffset = 80, zOffset = 40, direction = 2},
			{ unitDefID = UnitDefNames.armuwadvms_scav.id, xOffset = 0, zOffset = 40, direction = 2},
			{ unitDefID = UnitDefNames.armuwadvms_scav.id, xOffset = 80, zOffset = -40, direction = 2},
			{ unitDefID = UnitDefNames.armuwadvms_scav.id, xOffset = -80, zOffset = 40, direction = 2},
			{ unitDefID = UnitDefNames.armuwadvms_scav.id, xOffset = 0, zOffset = -40, direction = 2},
		},
	}
end

local function HermanoT2Eco4()
	return {
		type = types.Land,
		tiers = { tiers.T2, tiers.T3, tiers.T4 },
		radius = 239,
		buildings = {
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 71, zOffset = 119, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -169, zOffset = -121, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 231, zOffset = 23, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -137, zOffset = -121, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -73, zOffset = -121, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 167, zOffset = 119, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 135, zOffset = 119, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -105, zOffset = -121, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 103, zOffset = 119, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 231, zOffset = -9, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -217, zOffset = 23, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -217, zOffset = -9, direction = 2},
			{ unitDefID = UnitDefNames.armpb_scav.id, xOffset = -241, zOffset = 79, direction = 2},
			{ unitDefID = UnitDefNames.armpb_scav.id, xOffset = 239, zOffset = -81, direction = 2},
			{ unitDefID = UnitDefNames.armpb_scav.id, xOffset = 239, zOffset = 79, direction = 2},
			{ unitDefID = UnitDefNames.armpb_scav.id, xOffset = -241, zOffset = -81, direction = 2},
			{ unitDefID = UnitDefNames.coruwadves_scav.id, xOffset = 47, zOffset = 47, direction = 2},
			{ unitDefID = UnitDefNames.coruwadves_scav.id, xOffset = 143, zOffset = 47, direction = 2},
			{ unitDefID = UnitDefNames.coruwadves_scav.id, xOffset = 143, zOffset = -49, direction = 2},
			{ unitDefID = UnitDefNames.coruwadves_scav.id, xOffset = -145, zOffset = 47, direction = 2},
			{ unitDefID = UnitDefNames.coruwadves_scav.id, xOffset = -49, zOffset = -49, direction = 2},
			{ unitDefID = UnitDefNames.coruwadves_scav.id, xOffset = -49, zOffset = 47, direction = 2},
			{ unitDefID = UnitDefNames.coruwadves_scav.id, xOffset = -145, zOffset = -49, direction = 2},
			{ unitDefID = UnitDefNames.coruwadves_scav.id, xOffset = 47, zOffset = -49, direction = 2},
		},
	}
end

local function HermanoT2Eco5()
	return {
		type = types.Land,
		tiers = { tiers.T2, tiers.T3, tiers.T4 },
		radius = 144,
		buildings = {
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 80, zOffset = 144, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -144, zOffset = -144, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 144, zOffset = 144, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 112, zOffset = 144, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -80, zOffset = -144, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 144, zOffset = 80, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -144, zOffset = -80, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -144, zOffset = -112, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = -112, zOffset = -144, direction = 2},
			{ unitDefID = BPWallOrPopup('scav'), xOffset = 144, zOffset = 112, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 112, zOffset = -48, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -112, zOffset = 112, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 16, zOffset = -112, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 48, zOffset = -112, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -48, zOffset = 112, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 80, zOffset = -112, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 112, zOffset = -16, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -112, zOffset = 80, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -112, zOffset = 16, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 112, zOffset = -80, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -112, zOffset = 48, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = 112, zOffset = -112, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -16, zOffset = 112, direction = 2},
			{ unitDefID = UnitDefNames.corscavfort_scav.id, xOffset = -80, zOffset = 112, direction = 2},
			{ unitDefID = UnitDefNames.cornanotc_scav.id, xOffset = -40, zOffset = -88, direction = 2},
			{ unitDefID = UnitDefNames.cornanotc_scav.id, xOffset = 88, zOffset = 40, direction = 2},
			{ unitDefID = UnitDefNames.cornanotc_scav.id, xOffset = 40, zOffset = 88, direction = 2},
			{ unitDefID = UnitDefNames.cornanotc_scav.id, xOffset = -88, zOffset = -40, direction = 2},
			{ unitDefID = UnitDefNames.armgate_scav.id, xOffset = 32, zOffset = 32, direction = 2},
			{ unitDefID = UnitDefNames.armgate_scav.id, xOffset = -32, zOffset = -32, direction = 2},
			{ unitDefID = UnitDefNames.armanni_scav.id, xOffset = -96, zOffset = -96, direction = 2},
			{ unitDefID = UnitDefNames.armanni_scav.id, xOffset = 96, zOffset = 96, direction = 2},
			{ unitDefID = UnitDefNames.armafus_scav.id, xOffset = 48, zOffset = -48, direction = 2},
			{ unitDefID = UnitDefNames.armafus_scav.id, xOffset = -48, zOffset = 48, direction = 2},
		},
	}
end

local function HermanoT2Eco6()
	return {
		type = types.Land,
		tiers = { tiers.T2, tiers.T3, tiers.T4 },
		radius = 206,
		buildings = {
			{ unitDefID = UnitDefNames.armwint2_scav.id, xOffset = 134, zOffset = -15, direction = 2},
			{ unitDefID = UnitDefNames.armwint2_scav.id, xOffset = -186, zOffset = 129, direction = 2},
			{ unitDefID = UnitDefNames.armwint2_scav.id, xOffset = -90, zOffset = -95, direction = 2},
			{ unitDefID = UnitDefNames.armwint2_scav.id, xOffset = 38, zOffset = 193, direction = 2},
			{ unitDefID = UnitDefNames.armwint2_scav.id, xOffset = 22, zOffset = -47, direction = 2},
			{ unitDefID = UnitDefNames.armwint2_scav.id, xOffset = -74, zOffset = 161, direction = 2},
			{ unitDefID = UnitDefNames.corwint2_scav.id, xOffset = 166, zOffset = -127, direction = 2},
			{ unitDefID = UnitDefNames.corwint2_scav.id, xOffset = -26, zOffset = -191, direction = 2},
			{ unitDefID = UnitDefNames.corwint2_scav.id, xOffset = -26, zOffset = 49, direction = 2},
			{ unitDefID = UnitDefNames.corwint2_scav.id, xOffset = 70, zOffset = -159, direction = 2},
			{ unitDefID = UnitDefNames.corwint2_scav.id, xOffset = -122, zOffset = 17, direction = 2},
			{ unitDefID = UnitDefNames.corwint2_scav.id, xOffset = 70, zOffset = 81, direction = 2},
			{ unitDefID = UnitDefNames.corvipe_scav.id, xOffset = -162, zOffset = -71, direction = 2},
			{ unitDefID = UnitDefNames.corvipe_scav.id, xOffset = 110, zOffset = 169, direction = 2},
			{ unitDefID = UnitDefNames.corvipe_scav.id, xOffset = 206, zOffset = -39, direction = 2},
			{ unitDefID = UnitDefNames.corflak_scav.id, xOffset = -90, zOffset = -159, direction = 2},
			{ unitDefID = UnitDefNames.corflak_scav.id, xOffset = 150, zOffset = 49, direction = 2},
			{ unitDefID = UnitDefNames.corflak_scav.id, xOffset = -186, zOffset = 65, direction = 2},
		},
	}
end

return {
    HermanoT2Eco0,
    HermanoT2Eco1,
    HermanoT2Eco2,
    HermanoT2Eco3,
    HermanoT2Eco4,
    HermanoT2Eco5,
    HermanoT2Eco6,
}