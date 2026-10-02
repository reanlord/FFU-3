--NNAVY DEFINES
NDefines.NNavy.LEADER_EXPERIENCE_SCALE = 0.0
NDefines.NNavy.NAVAL_TRANSFER_BASE_SPEED = 18	--3x Vanilla, so moving to Kuwait is faster
NDefines.NNavy.SUPPLY_NEED_FACTOR = 0										-- Changed from vanilla becausee of a weird bug where using too much supply while docked leads to the fleet having no range or fuel
NDefines.NNavy.INITIAL_ALLOWED_DOCKYARD_RATIO_FOR_REPAIRS = 1.0
NDefines.NNavy.TRAINING_ACCIDENT_CHANCES = 0
NDefines.NNavy.ACCIDENTS_CHANCE_BALANCE_FACTOR = 0
NDefines.NNavy.NAVAL_RANGE_TO_INGAME_DISTANCE = 0.20
NDefines.NNavy.PRIDE_OF_THE_FLEET_UNASSIGN_COST = 0
NDefines.NNavy.BASE_SPOTTING_FROM_AIR = 0.8
NDefines.NNavy.MIN_SPOTTING_PROGRESS = 0.05
NDefines.NNavy.COORDINATION_EFFECT_ON_PATROL_SPOTTING = 1.5

NDefines.NNavy.NAVAL_INVASION_PRIORITY = 1								-- Default convoy priority for naval invasions
NDefines.NNavy.NAVAL_TRANSFER_PRIORITY = 1								-- Default convoy priority for naval transports
NDefines.NNavy.SUPPLY_PRIORITY = 2										-- Default convoy priority for supplying units via sea
NDefines.NNavy.RESOURCE_LENDLEASE_PRIORITY = 3							-- Default convoy priority for export lend lease
NDefines.NNavy.RESOURCE_EXPORT_PRIORITY = 5								-- Default convoy priority for export trade
NDefines.NNavy.RESOURCE_ORIGIN_PRIORITY = 4								-- Default convoy priority for resources shipped internally
NDefines.NNavy.RESOURCE_PURCHASE_PRIORITY = 7							-- Default convoy priority for export equipment purchase
NDefines.NNavy.UNDERWAY_REPLENISHMENT_PRIORITY = 6						-- Default convoy priority for underway replenishment

NDefines.NNavy.MISSION_FUEL_COSTS = {  
		0.0, -- HOLD (consumes fuel HOLD_MISSION_MOVEMENT_COST fuel while moving)
		0.5, -- PATROL		
		1.0, -- STRIKE FORCE (does not cost fuel at base, and uses IN_COMBAT_FUEL_COST in combat. this is just for the movement in between)	
		0.5, -- CONVOY RAIDING
		0.5, -- CONVOY ESCORT
		1.0, -- MINES PLANTING	
		1.0, -- MINES SWEEPING	
		0.0, -- TRAIN
		0.0, -- RESERVE_FLEET (consumes fuel HOLD_MISSION_MOVEMENT_COST fuel while moving)
		0.5, -- NAVAL_INVASION_SUPPORT (does not cost fuel at base, only costs while doing bombardment and escorting units)
	}

NDefines.NNavy.HOLD_MISSION_MOVEMENT_COST = 0.5								
NDefines.NNavy.IN_COMBAT_FUEL_COST = 1.0

NDefines.NNavy.MISSION_SUPREMACY_RATIOS = { 
		0.0, -- HOLD
		1.0, -- PATROL		
		0.0, -- STRIKE FORCE 
		0.5, -- CONVOY RAIDING
		0.5, -- CONVOY ESCORT
		0.3, -- MINES PLANTING	
		0.3, -- MINES SWEEPING	
		0.0, -- TRAIN
		0.0, -- RESERVE_FLEET
		0.0, -- NAVAL_INVASION_SUPPORT
	}
	
NDefines.NNavy.COMBAT_ARMOR_PIERCING_CRITICAL_BONUS = 1.5
NDefines.NNavy.COMBAT_DAMAGE_RANDOMNESS = 0					--In battle damage have 0% of randomness
NDefines.NNavy.COMBAT_TORPEDO_CRITICAL_CHANCE = 0.5			--Torpedo have higher crit damage chance (default 0.1)
NDefines.NNavy.BASE_SPOTTING = 20

NDefines.NNavy.NAVAL_SPEED_MODIFIER = 0.3 --vanilla 0.1, controls onmap movement speed of navies, not in battle (?); affects naval invasions

NDefines.NNavy.MAX_ORG_ON_MANUAL_MOVE = 1.0

NDefines.NNavy.BASE_CARRIER_SORTIE_EFFICIENCY = 0.65

NDefines.NNavy.CONVOY_EFFICIENCY_LOSS_MODIFIER = 0.5 --  WAS 1.25, reduced so players have more time to deal with it | How much efficiency drops when losing convoys. If modifier is 0.5, then losing 100% of convoys in short period, the efficiency will drop by 50%.

NDefines.NNavy.GUN_HIT_PROFILES = { 70.0, 45.0, 65.0 }		--kinda chance of guns hitting the ship {hard attack(), torpedoes, light attack}. in vanilla { 80.0, 100.0, 45.0 }

--Postioning debuffs:
NDefines.NNavy.RELATIVE_SURFACE_DETECTION_TO_POSITIONING_FACTOR = 0.02 			--multiples the surface detection difference between two sides. the side with higher detection will get a bonus of this value, vanilla 0.01
NDefines.NNavy.MAX_POSITIONING_BONUS_FROM_SURFACE_DETECTION = 0.1				--will clamp the bonus that you get from detection, vanilla 0
NDefines.NNavy.HIGHER_SHIP_RATIO_POSITIONING_PENALTY_FACTOR = 0.8					--if one side has more ships than the other, that side will get this penalty for each +100% ship ratio it has
NDefines.NNavy.HIGHER_CARRIER_RATIO_POSITIONING_PENALTY_FACTOR = 0				-- no penalty for no carriers
NDefines.NNavy.MAX_POSITIONING_PENALTY_FROM_HIGHER_SHIP_RATIO = 1				--basically you get full debuff from low positioning
NDefines.NNavy.MIN_SHIPS_FOR_HIGHER_SHIP_RATIO_PENALTY = 0
NDefines.NNavy.CONVOY_ATTACK_BASE_FACTOR = 0.9					--Each convoy, passing through naval region can be found, was 1

NDefines.NNavy.BEST_CAPITALS_TO_SCREENS_RATIO = 0.5					--Basically 2 screens for 1 capital
NDefines.NNavy.SCREEN_RATIO_FOR_FULL_SCREENING_FOR_CAPITALS = 0.5	--Basically 2 screens for 1 capital

NDefines.NNavy.MAX_POSITIONING_PENALTY_FOR_NEWLY_JOINED_SHIPS = 0.0
NDefines.NNavy.DAMAGE_PENALTY_ON_MINIMUM_POSITIONING = 0.9
NDefines.NNavy.SCREENING_EFFICIENCY_PENALTY_ON_MINIMUM_POSITIONING = 0.8

NDefines.NNavy.NAVY_PIERCING_THRESHOLDS = {					-- Our piercing / their armor must be this value to deal damage fraction equal to the index in the array below [higher number = higher penetration]. If armor is 0, 1.00 will be returned.
		3.00,
		2.90,
		2.80,
		2.70,
		2.60,
		2.50,
		2.40,
		2.30,
		2.20,
		2.10,
		2.00,
		1.90,
		1.80,
		1.70,
		1.60,	
		1.50,
		1.40,
		1.30,
		1.20,
		1.10,
		1.00,
		0.95,
		0.90,
		0.85,
		0.80,
		0.75,
		0.70,
		0.65,
		0.60,
		0.55,
		0.50,
		0.45,
		0.40,
		0.35,
		0.30,
		0.25,
		0.20,
		0.15,
		0.10,
		0.05,
		0.00 --there isn't much point setting this higher than 0
}


NDefines.NNavy.NAVY_PIERCING_THRESHOLD_CRITICAL_VALUES = {	-- 0 armor will always receive maximum damage (so add overmatching at your own peril). the system expects at least 2 values, with no upper limit.
		3.00,
		2.90,
		2.80,
		2.70,
		2.60,
		2.50,
		2.40,
		2.30,
		2.20,
		2.10,
		2.00,
		1.90,
		1.80,
		1.70,
		1.60,
		1.50,
		1.40,
		1.30,
		1.20,
		1.10,
		1.00,
		0.95,
		0.90,
		0.85,
		0.80,
		0.75,
		0.70,
		0.65,
		0.60,
		0.55,
		0.50,
		0.45,
		0.40,
		0.35,
		0.30,
		0.25,
		0.20,
		0.15,
		0.10,
		0.05,
		0.00 -- For criticals, you could reduce crit chance unlike damage in army combat, but we do not for now.
}

NDefines.NNavy.NAVY_PIERCING_THRESHOLD_DAMAGE_VALUES = {	-- 0 armor will always receive maximum damage (so add overmatching at your own peril). the system expects at least 2 values, with no upper limit.
		2.00,
		1.95,
		1.90,
		1.85,
		1.80,
		1.75,
		1.70,
		1.65,
		1.60,
		1.55,
		1.50,
		1.45,
		1.40,
		1.35,
		1.30,
		1.25,
		1.20,
		1.15,
		1.10,
		1.05,
		1.00,
		0.95,
		0.90,
		0.85,
		0.80,
		0.75,
		0.70,
		0.65,
		0.60,
		0.55,
		0.50,
		0.45,
		0.40,
		0.35,
		0.30,
		0.25,
		0.20,
		0.15,
		0.10,
		0.05, --5% piercing still 5% damage, then it goes up
		0.05 --minimum 5% damage
	}
