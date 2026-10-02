NDefines.NGame.START_DATE = "1911.1.1.1"
NDefines.NGame.MAP_SCALE_PIXEL_TO_KM = 2
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 300
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 321
NDefines.NGame.GAME_SPEED_SECONDS = { 6000.0, 0.29, 0.21, 0.10, 0.06 } --vanilla is 2/0.5/0.2/0.1/0
NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 6
NDefines.NGame.HANDS_OFF_START_TAG = "SWI"
NDefines.NGame.COAL_RESOURCE= "coal"
NDefines.NGame.ENERGY_RESOURCE = "coal"
   
NDefines.NTrade.ANTI_MONOPOLY_TRADE_FACTOR = 0
NDefines.NTrade.PARTY_SUPPORT_TRADE_FACTOR = 0
NDefines.NTrade.ANTI_MONOPOLY_TRADE_FACTOR_THRESHOLD = 0
NDefines.NTrade.MAX_MONTH_TRADE_FACTOR = 0
NDefines.NTrade.DISTANCE_TRADE_FACTOR = 0
NDefines.NTrade.RELATION_TRADE_FACTOR = 0
NDefines.NTrade.ALLOW_TRADE_CUT_OFF = 0
NDefines.NTrade.BASE_LAND_TRADE_RANGE = 10000

NDefines.NDiplomacy.DIPLOMACY_REQUEST_EXPIRY_DAYS = 10
NDefines.NDiplomacy.BASE_BOOST_PARTY_POPULARITY_DAILY_PP = 0	-- Daily pp cost for boost party popularity
NDefines.NDiplomacy.BASE_BOOST_PARTY_POPULARITY_DAILY_DRIFT = 0 	-- Daily amount of popularity that will be added by the activity.
NDefines.NDiplomacy.BASE_STAGE_COUP_DAILY_PP = 1000				-- Daily pp cost for staging a coup
NDefines.NDiplomacy.BASE_STAGE_COUP_TOTAL_COST = 1000				-- Equipment consume factor for stage coup.
NDefines.NDiplomacy.VOLUNTEERS_TRANSFER_SPEED = 0				-- days to transfer a unit to another nation
NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 0
NDefines.NDiplomacy.TENSION_TIME_SCALE_START_DATE = "1911.1.1.12"
NDefines.NDiplomacy.GUARANTEE_COST = 1000
NDefines.NDiplomacy.FRONT_IS_DANGEROUS = -20
NDefines.NDiplomacy.JOIN_FACTION_LIMIT_CHANGE_AT_WAR = 0.2
NDefines.NDiplomacy.ASSUME_FACTION_LEADERSHIP_PP_COST = 1000			-- Political power cost to assume faction leadership
NDefines.NDiplomacy.ASSUME_FACTION_LEADERSHIP_MIN_MANPOWER_RATIO = 50	-- The minimum ratio of manpower that a country must have compared to the current leader in order to assume leadership.
NDefines.NDiplomacy.ASSUME_FACTION_LEADERSHIP_MIN_FACTORY_RATIO = 50
NDefines.NDiplomacy.VOLUNTEERS_PER_TARGET_PROVINCE = 0.00			-- Each province owned by the target country contributes this amount of volunteers to the limit.
NDefines.NDiplomacy.VOLUNTEERS_PER_COUNTRY_ARMY = 0.00				-- Each army unit owned by the source country contributes this amount of volunteers to the limit.
NDefines.NDiplomacy.VOLUNTEERS_RETURN_EQUIPMENT = 1.00				-- Returning volunteers keep this much equipment

NDefines.NCharacter.ADVISOR_PROMOTION_COST = 0
NDefines.NCharacter.COUNTRY_LEADER_BASE_EXPIRE_YEAR_LENGTH = 20

NDefines.NCountry.FEMALE_UNIT_LEADER_BASE_CHANCE = {
	0.0,
	0.0,
	0.0,
	0.0,
	0.0,
	0.0,
}

NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 10000000    -- Increased so most nations don't need to queue up multiple lines of infantry or spam 2w infantry and convert
NDefines.NCountry.BASE_SURRENDER_LIMIT = 0.95
NDefines.NCountry.COUNTRY_SCORE_MULTIPLIER = 0					-- Weight of the country score.
NDefines.NCountry.ARMY_SCORE_MULTIPLIER = 0				-- Based on number of armies.
NDefines.NCountry.NAVY_SCORE_MULTIPLIER = 0			-- Based on number of navies.
NDefines.NCountry.AIR_SCORE_MULTIPLIER = 0				-- Based on number of planes (which is typically a lot).
NDefines.NCountry.INDUSTRY_SCORE_MULTIPLIER = 0
NDefines.NCountry.NUCLEAR_BOMB_DROP_WAR_SUPPORT_EFFECT_MAX_INFRA = 0.0
NDefines.NCountry.NUCLEAR_BOMB_DROP_WAR_SUPPORT_EFFECT_MAX_VP = 0
NDefines.NCountry.NUCLEAR_PRODUCTION_SCALE = 180					-- +1 nuclear_production gives 1 nuke per year
NDefines.NCountry.MIN_FOCUSES_FOR_CONTINUOUS = 0
NDefines.NCountry.BASE_MOBILIZATION_SPEED = 0.02
NDefines.NCountry.MAX_PROPAGANDA_STABILITY_IMPACT = -0.0			-- Max total penalty from operative performing the propaganda mission in a country
NDefines.NCountry.MAX_PROPAGANDA_WAR_SUPPORT_IMPACT = -0.0		-- Max total penalty from operative performing the propaganda mission in a country
NDefines.NCountry.PROPAGANDA_STABILITY_DAILY_DECAY = 0		-- Amount of stability recovered daily from propaganda effort
NDefines.NCountry.PROPAGANDA_WAR_SUPPORT_DAILY_DECAY = 0
NDefines.NCountry.MAX_BOMBING_WAR_SUPPORT_IMPACT = -0.10
NDefines.NCountry.MAX_HEROES_BEING_KILLED_WAR_SUPPORT_IMPACT = -0.10
NDefines.NCountry.MAX_CONVOYS_BEING_RAIDED_WAR_SUPPORT_IMPACT = -0.10
NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 1.0					-- Max ammount of special forces battalions is total number of non-special forces battalions multiplied by this and modified by a country modifier
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 100000	
NDefines.NCountry.BASE_FUEL_GAIN_PER_OIL = 4
NDefines.NCountry.BASE_FUEL_CAPACITY = 100000
NDefines.NCountry.POPULATION_YEARLY_GROWTH_BASE = 0
NDefines.NCountry.SUPPLY_PORT_LEVEL_THROUGHPUT = 4
NDefines.NCountry.VP_TO_SUPPLY_BASE = 1.5
NDefines.NCountry.SCORCHED_EARTH_STATE_COST = 5000
NDefines.NResistance.COMPLIANCE_FACTOR_ON_STATE_CONTROLLER_CHANGE = -0.1
NDefines.NResistance.RESISTANCE_TARGET_BASE = 0.0
NDefines.NResistance.RESISTANCE_DECAY_BASE = 1.0
NDefines.NResistance.RESISTANCE_DECAY_MIN = 0
NDefines.NResistance.COMPLIANCE_GROWTH_BASE = 1.000 -- base compliance grow
NDefines.NResistance.COMPLIANCE_GROWTH_IS_AT_PEACE = 30
NDefines.NResistance.MAX_GARRISON_RATIO_WE_AGREE_TO_SUPPORT = -1
NDefines.NResistance.INITIAL_HISTORY_COMPLIANCE = 100.0
NDefines.NCountry.SUPPLY_FROM_DAMAGED_INFRA = 0.8

NDefines.NProduction.INFRA_MAX_CONSTRUCTION_COST_EFFECT = 0.5		-- Building in a state with higher infrastructure will reduce the cost of shared buildings. VANILLA 1.0

NDefines.NProduction.DEFAULT_MAX_NAV_FACTORIES_PER_LINE = 50
NDefines.NProduction.CONVOY_MAX_NAV_FACTORIES_PER_LINE = 50
NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 50
NDefines.NProduction.RAILWAY_GUN_MAX_MIL_FACTORIES_PER_LINE = 50

NDefines.NProduction.BASE_LICENSE_IC_COST = 0
NDefines.NProduction.LICENSE_IC_COST_YEAR_INCREASE = 0
NDefines.NProduction.MIN_LICENSE_ACTIVE_DAYS = 0.0 --can revoke license right away if you accept a meme request from enemy country
NDefines.NProduction.LICENSE_EQUIPMENT_BASE_SPEED = -0.25 --license production penalty, same as vanilla
NDefines.NProduction.LICENSE_EQUIPMENT_TECH_SPEED_PER_YEAR = -0.05 --ahead of time license penalty per year, same as vanilla
NDefines.NProduction.LICENSE_EQUIPMENT_TECH_SPEED_MAX_YEARS = 4 --cap on above penalty, same as vanilla
NDefines.NProduction.LICENSE_EQUIPMENT_SPEED_NOT_FACTION = 0.0 --Removed extra penalty for not being in faction
NDefines.NProduction.LICENSE_EQUIPMENT_UPGRADE_XP_FACTOR = 1.0 --no xp penalty for upgrading licensed equipment
NDefines.NProduction.LICENSE_EQUIPMENT_SPEED_NO_LICENSE = -10.0 --Increased penalty from producing with revoked license

NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 0.0
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 0.0
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0.0
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0.0

NDefines.NProduction.ANNEX_STOCKPILES_RATIO = 1.0
NDefines.NProduction.ANNEX_FIELD_EQUIPMENT_RATIO = 1.0
NDefines.NProduction.ANNEX_CONVOYS_RATIO = 1.0
NDefines.NProduction.CAPITULATE_STOCKPILES_RATIO = 0.001

NDefines.NProduction.MINIMUM_NUMBER_OF_FACTORIES_TAKEN_BY_CONSUMER_GOODS_VALUE = 0.0
NDefines.NProduction.MINIMUM_NUMBER_OF_FACTORIES_TAKEN_BY_CONSUMER_GOODS_PERCENT = 0.00
NDefines.NProduction.CIC_BANK_SPEED_BOOST_FACTOR = 0.0
NDefines.NProduction.EFFICIENCY_LOSS_PER_UNUSED_DAY = 0.25 --Vanilla 1.0
NDefines.NProduction.SHIP_REFIT_MAX_PROGRESS_TO_CANCEL = 0.99 --Can always cancel refits without destroying ship

NDefines.NBuildings.MAX_BUILDING_LEVELS = 1000
NDefines.NBuildings.MAX_SHARED_SLOTS = 1000
NDefines.NBuildings.INFRASTRUCTURE_RESOURCE_BONUS = 0.15	--Vanilla 0.20
NDefines.NBuildings.SUPPLY_ROUTE_RESOURCE_BONUS = 0.20
NDefines.NBuildings.OWNER_CHANGE_EXTRA_SHARED_SLOTS_FACTOR = 1.0 -- You get all the factories in a territory when you annex it
NDefines.NBuildings.BASE_FACTORY_REPAIR = 0
NDefines.NBuildings.NAVALBASE_REPAIR_MULT = 0.10	--Vanilla 0.05

NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 20
NDefines.NTechnology.BASE_RESEARCH_POINTS_SAVED = 50
NDefines.NTechnology.MAX_SUBTECHS = 10

NDefines.NCharacter.SPECIALIST_ADVISOR_MIN_RANK=8
NDefines.NCharacter.EXPERT_ADVISOR_MIN_RANK=9
NDefines.NCharacter.GENIUS_ADVISOR_MIN_RANK=10

NDefines.NMilitary.REGIMENTAL_SUPPORT_REQUIRED_BATTALIONS = { 9 }

NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 96
NDefines.NMilitary.CORPS_COMMANDER_ARMIES_CAP = -1
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 1
NDefines.NMilitary.FIELD_MARSHAL_ARMIES_CAP = 3
NDefines.NMilitary.FIELD_MARSHAL_ARMY_BONUS_RATIO = 1.0
NDefines.NMilitary.GARRISON_ORDER_ARMY_CAP_FACTOR = 1.0
NDefines.NMilitary.PROMOTE_LEADER_CP_COST = 2000.0

NDefines.NMilitary.HOURLY_ORG_MOVEMENT_IMPACT = -0.2		--how much org is lost every hour while moving an army, unchanged from vanilla
NDefines.NMilitary.ZERO_ORG_MOVEMENT_MODIFIER = -0.8		--speed impact at 0 org, unchanged from vanilla
NDefines.NMilitary.INFRA_ORG_IMPACT = 0.5			--scale factor of infra on org regain, unchanged from vanilla
NDefines.NMilitary.INFRASTRUCTURE_MOVEMENT_SPEED_IMPACT = -0.02		--speed penalty per infrastucture below maximum, vanilla -0.05

NDefines.NMilitary.VPS_FOR_HISTORY_ENTRY = 5
NDefines.NMilitary.VPS_FOR_HIGH_HISTORY_ENTRY = 20
NDefines.NMilitary.GENERATE_AI_DIV_COMMAND_HISTORY_ENTRIES = false	--Should we generate history entries for the AI (may cause savegame bloat)

NDefines.NMilitary.ENGAGEMENT_WIDTH_PER_WIDTH = 1
NDefines.NMilitary.UNIT_DIGIN_CAP = 3.0		--Base entrenchment at start, vanilla 5.0
NDefines.NMilitary.PLANNING_MAX = 0.15
NDefines.NMilitary.PLANNING_GAIN = 0.015
NDefines.NMilitary.PLANNING_DECAY = 0.01
NDefines.NMilitary.PLAYER_ORDER_PLANNING_DECAY = 0.015
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 9999
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 9999
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 9999
NDefines.NMilitary.LAND_COMBAT_STR_DAMAGE_MODIFIER = 0.020
NDefines.NMilitary.LAND_COMBAT_ORG_DAMAGE_MODIFIER = 0.015
NDefines.NMilitary.RIVER_CROSSING_PENALTY = -0.25
NDefines.NMilitary.RIVER_CROSSING_PENALTY_LARGE = -0.35
NDefines.NMilitary.BASE_FORT_PENALTY = -0.20
NDefines.NMilitary.LAND_COMBAT_COLLATERAL_FORT_FACTOR = 0.005
--NDefines.NMilitary.LAND_COMBAT_FORT_DAMAGE_CHANCE = 1 WAS LIKE IT... dude... and i thought, why didnt fort break? literally 1% to damage fort, even with +100% from fortress buster it would be 1*100%= 2%!!! 2%!!!
NDefines.NMilitary.LAND_COMBAT_FORT_DAMAGE_CHANCE = 1

NDefines.NMilitary.STARTING_COMMAND_POWER = 0.0
NDefines.NMilitary.BASE_MAX_COMMAND_POWER = 80.0
NDefines.NMilitary.BASE_COMMAND_POWER_GAIN = 0.4
NDefines.NMilitary.ARMY_LEADER_XP_GAIN_PER_UNIT_IN_COMBAT = 0.0
NDefines.NMilitary.CONSTANT_XP_RATIO_FOR_MULTIPLE_LEADERS_IN_SAME_COMBAT = 0
NDefines.NMilitary.LEADER_EXPERIENCE_SCALE = 0.0
NDefines.NMilitary.BASE_LEADER_TRAIT_GAIN_XP = 0.0
NDefines.NMilitary.FIELD_MARSHAL_XP_RATIO = 0.0
NDefines.NMilitary.XP_GAIN_PER_OVERRUN_UNIT = 0.0
NDefines.NMilitary.XP_GAIN_FOR_SHATTERING = 0.0
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_IMPACT = -0.3
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_DEFENSE_STEEPNESS = 112
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_SPEED_IMPACT = -0
NDefines.NMilitary.UNIT_EXPERIENCE_PER_TRAINING_DAY = 0.0
NDefines.NCountry.REINFORCEMENT_EQUIPMENT_DELIVERY_SPEED = 0.6
NDefines.NCountry.REINFORCEMENT_MANPOWER_DELIVERY_SPEED = 20
NDefines.NCountry.REINFORCEMENT_MANPOWER_CHUNK = 0.08
NDefines.NCountry.LAND_COMBAT_COLLATERAL_FACTOR = 0.002		   -- Factor to scale collateral damage to infra and forts with.
NDefines.NMilitary.SLOWEST_SPEED = 2.0
NDefines.NMilitary.REINFORCE_CHANCE = 0.06
NDefines.NMilitary.TRAINING_ATTRITION = 0.0
NDefines.NMilitary.ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0.0
NDefines.NMilitary.NUKE_MIN_DAMAGE_PERCENT = 0.0					-- Minimum damage from nukes as a percentage of current strength/organisation
NDefines.NMilitary.NUKE_MAX_DAMAGE_PERCENT = 0.0
NDefines.NMilitary.NUKE_DELAY_HOURS = 2000
NDefines.NMilitary.COMMANDER_LEVEL_UP_STAT_COUNT = 0
NDefines.NMilitary.UNIT_LEADER_INITIAL_TRAIT_SLOT = { 20, 20, 20, 0 }
NDefines.NMilitary.ANTI_AIR_TARGETTING_TO_CHANCE = 0.00875 --linear NDefines.NAir.ANTI_AIR_ATTACK_TO_DAMAGE_REDUCTION_FACTOR*air_attack*thisdefine=casreduction
NDefines.NMilitary.ANTI_AIR_ATTACK_TO_AMOUNT = 0.003	-- Balancing value to convert equipment stat anti_air_attack to the random % value of airplanes being hit.
NDefines.NMilitary.UNIT_LEADER_ASSIGN_TRAIT_COST = 0  
NDefines.NMilitary.BATALION_CHANGED_EXPERIENCE_DROP =0 --Division experience drop if unit has different battalion when switching templates(vanilla 0.5 but can be circumvented with template editing)
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.05       -- WAS 0.25 | Turns out that no Russian volunteers to Spain leads to at least 15 veteran +75% heavy tanks at barb every game that kill nearly every Russia player in less than 3 months. Just wait until Germany players manage to get 30 vet heavies by using minors more
NDefines.NMilitary.MIN_SUPPLY_CONSUMPTION = 0.02
NDefines.NMilitary.UNIT_LEADER_MODIFIER_COOLDOWN_ON_GROUP_CHANGE = 0
NDefines.NMilitary.PREFERRED_TACTIC_CHARACTER_SKILL_LEVEL_REQUIRED = 10
NDefines.NMilitary.COUNTRY_PREFERRED_TACTIC_WEIGHT_FACTOR = 0.5
NDefines.NMilitary.ARMY_GENERAL_PREFERRED_TACTIC_WEIGHT_FACTOR = 1
NDefines.NMilitary.FIELD_MARSHAL_PREFERRED_TACTIC_WEIGHT_FACTOR = 0.5
NDefines.NMilitary.PREFERRED_TACTIC_COMMAND_POWER_COST = 0
NDefines.NMilitary.INITIATIVE_PICK_COUNTER_ADVANTAGE_FACTOR = 0.05
NDefines.NMilitary.DAMAGE_SPLIT_ON_FIRST_TARGET = 0.45
NDefines.NMilitary.STRATEGIC_SPEED_INFRA_BASE = 8.0
NDefines.NMilitary.STRATEGIC_SPEED_INFRA_MAX = 15.0
NDefines.NMilitary.STRATEGIC_SPEED_RAIL_BASE = 25.0
NDefines.NMilitary.STRATEGIC_SPEED_RAIL_MAX = 35.0
NDefines.NMilitary.OVERSEAS_LOSE_EQUIPMENT_FACTOR = 0.0		-- percentage of equipment lost disbanded overseas
NDefines.NMilitary.NAVAL_TRANSFER_DISBAND_MANPOWER_FACTOR = 1.0	-- percentage of manpower returned when a naval transfering unit is disbanded
NDefines.NMilitary.LAND_EQUIPMENT_BASE_COST = 5					-- Cost in XP to upgrade a piece of equipment one level is base + ( total levels * ramp )
NDefines.NMilitary.LAND_EQUIPMENT_RAMP_COST = 1
NDefines.NMilitary.NAVAL_EQUIPMENT_BASE_COST = 0
NDefines.NMilitary.NAVAL_EQUIPMENT_RAMP_COST = 0

NDefines.NMilitary.LAND_AIR_COMBAT_STR_DAMAGE_MODIFIER = 0.032	--Vanilla 0.032
NDefines.NMilitary.LAND_AIR_COMBAT_ORG_DAMAGE_MODIFIER = 0.000	--Vanilla 0.032
NDefines.NMilitary.AIR_EQUIPMENT_BASE_COST = 10
NDefines.NMilitary.AIR_EQUIPMENT_RAMP_COST = 5
NDefines.NMilitary.LAND_AIR_COMBAT_MAX_PLANES_PER_ENEMY_WIDTH = 0.17
NDefines.NMilitary.AIR_SUPPORT_BASE = 0.15

NDefines.NMilitary.ENCIRCLED_PENALTY = -0.50
NDefines.NMilitary.MULTIPLE_COMBATS_PENALTY = -0.35

NDefines.NMilitary.COMBAT_STACKING_START = 30
NDefines.NMilitary.COMBAT_STACKING_EXTRA = 10
NDefines.NMilitary.COMBAT_STACKING_PENALTY = -0.02

NDefines.NMilitary.RETREAT_SPEED_FACTOR = 0.15	-- speed bonus when retreating, vanilla 0.25
NDefines.NMilitary.WITHDRAWING_SPEED_FACTOR = 0.15	-- speed bonus when withdrawing, vanilla 0.15

--NDefines.NRailwayGun.RAILWAY_GUN_RANGE = 90
NDefines.NRailwayGun.ATTACK_TO_FORTS_MODIFIER_FACTOR = 0.01
NDefines.NRailwayGun.ATTACK_TO_ENTRENCHMENT_MODIFIER_FACTOR = 0.01
NDefines.NRailwayGun.BASE_CAPTURE_CHANCE = 1.0						-- The base chance of railway guns being captured during an overrrun. Will be further modified by the equipment capture chance of the capturing unit.
--NDefines.NRailwayGun.ANNEX_RATIO = 1.0
NDefines.NRailwayGun.RAILWAY_GUN_POSSIBLE_RANGES = { 90, 15, 45, }	-- Possible values for railway gun range in pixel.

NDefines.NAI.DIPLOMACY_ACCEPT_VOLUNTEERS_BASE = 10	
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_BASE = 0	
NDefines.NAI.BASE_RELUCTANCE = 0 					

NDefines.NOperatives.AGENCY_CREATION_FACTORIES = 999	
NDefines.NOperatives.BOOST_IDEOLOGY_NATIONAL_COVERAGE_FACTOR = 0	
NDefines.NOperatives.BOOST_IDEOLOGY_MAX_DRIFT_BY_OPERATIVE = 0			
NDefines.NOperatives.BOOST_IDEOLOGY_DRIFT_STACKING_FACTOR = 0			
NDefines.NOperatives.BOOST_IDEOLOGY_DEFENSE_FACTOR = 0				
NDefines.NOperatives.BOOST_IDEOLOGY_DAILY_XP_GAIN = 0
NDefines.NOperatives.OPERATIVE_BASE_BOOST_IDEOLOGY = 0				
NDefines.NOperatives.OPERATIVE_BASE_PROPAGANDA_POWER = 0			
NDefines.NOperatives.PROPAGANDA_SUB_NETWORK_STRENGTH_FACTOR = 0		
NDefines.NOperatives.PROPAGANDA_OPERATIVE_STACKING_FACTOR = 0		
NDefines.NOperatives.PROPAGANDA_COUNTRY_STACKING_FACTOR = 0				
NDefines.NOperatives.PROPAGANDA_DAILY_XP_GAIN = 0
NDefines.NOperatives.BECOME_SPYMASTER_MIN_UPGRADES = 0

NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 2 -- WAS 1 aka TRAINED | Since the above was changed there is no point to not allowing divs to be trained to regular considering that its only 10% stats now.

NDefines.NIndustrialOrganisation.DESIGN_TEAM_CHANGE_XP_COST = 0	--thank you pdx for fixing this!!

NDefines.NDiplomacy.BASE_SEND_ATTACHE_COST = 0
NDefines.NDiplomacy.BASE_SEND_ATTACHE_CP_COST = 0
NDefines.NCountry.ATTACHE_XP_SHARE = 0

NDefines.NSupply.NODE_STARTING_PENALTY_PER_PROVINCE = 0.25
NDefines.NSupply.NODE_ADDED_PENALTY_PER_PROVINCE = 0.50
NDefines.NSupply.SUPPLY_HUB_FULL_MOTORIZATION_TRUCK_COST = 100.0
NDefines.NSupply.RAILWAY_CONVERSION_COOLDOWN = 2
NDefines.NSupply.RAILWAY_CONVERSION_COOLDOWN_CORE = 1
NDefines.NSupply.MIN_SURRENDER_LIMIT_TO_MOVE_SUPPLY_CAPITAL = 0
NDefines.NSupply.COOLDOWN_DAYS_AFTER_MOVING_SUPPLY_CAPITAL = 0
NDefines.NSupply.DAYS_TO_START_GIVING_SUPPLY_AFTER_MOVING_SUPPLY_CAPITAL = 0
NDefines.NSupply.DAYS_TO_START_GIVING_FULL_SUPPLY_AFTER_MOVING_SUPPLY_CAPITAL = 1

NDefines.NIntel.ARMY_INTEL_COMBAT_BONUS_MAX_BONUS = 0.00 --Reduced from vanilla 15% bc agency removed | removed as scout planes strong enough without it

NDefines.NMilitary.PLAN_EXECUTE_CAREFUL_LIMIT = 50		-- When looking for an attack target, this score limit is required in the battle plan to consider province for attack. Vanilla 25, 0, -200
NDefines.NMilitary.PLAN_EXECUTE_BALANCED_LIMIT = 100
NDefines.NMilitary.PLAN_EXECUTE_RUSH = 150
NDefines.NMilitary.PLAN_EXECUTE_CAREFUL_MAX_FORT = 10	-- If execution mode is set to careful, units will not attack provinces with fort levels greater than or equal to this. Vanilla 5

NDefines.NMilitary.PLAN_BLITZ_OPTIMISM = -150	-- Additional combat balance value in favor of blitzing side when considering targets (not a combat bonus, just offsets planning). Vanilla 0.2
NDefines.NMilitary.MIN_BALANCE_SCORE_TO_PROCEED_ATTACK = 1	--A combat balance score of less than this will prevent auto attacking. Vanilla 0.2

----------------------HFU BATTLEPLAN REWORK----------------------
--NDefines.NMilitary.PLAN_MIN_AUTOMATED_EMPTY_POCKET_SIZE = 10		--dont know how this works-- The battle plan system will only automatically attack provinces in pockets that has no resistance and are no bigger than these many provinces
--NDefines.NMilitary.PLAN_SPREAD_ATTACK_WEIGHT = 1	--13			-- The higher the value, the less it should crowd provinces with multiple attacks.
NDefines.NMilitary.PLAN_NEIGHBORING_ENEMY_PROVINCE_FACTOR = 0.7	-- When calculating the importance of provinces, it takes number of enemy provinces into account, factored by this

NDefines.NMilitary.PLAN_PROVINCE_LOW_VP_DEFENSE_THRESHOLD = 1.0      -- For area defense VP orders, what are the thresholds for "low", "medium" and "high" VP values
NDefines.NMilitary.PLAN_PROVINCE_MEDIUM_VP_DEFENSE_THRESHOLD = 2.0   -- see above
NDefines.NMilitary.PLAN_PROVINCE_HIGH_VP_DEFENSE_THRESHOLD = 3.0    -- see above
NDefines.NMilitary.PLAN_PROVINCE_LOW_VP_DEFENSE_IMPORTANCE = 1.0     -- For area defense VP orders, use this value for relative importance
NDefines.NMilitary.PLAN_PROVINCE_MEDIUM_VP_DEFENSE_IMPORTANCE = 1.0  -- see above
NDefines.NMilitary.PLAN_PROVINCE_HIGH_VP_DEFENSE_IMPORTANCE = 1.0   -- see above
NDefines.NMilitary.PLAN_PROVINCE_CAPITAL_DEFENSE_IMPORTANCE = 1.0   -- For area defense VP orders, boost importance value with this if it's the capital

--NDefines.NMilitary.PLAN_PROVINCE_LOW_VP_IMPORTANCE_AREA = 1     -- Used when calculating the value of defense area in the battle plan system
--NDefines.NMilitary.PLAN_PROVINCE_MEDIUM_VP_IMPORTANCE_AREA =1  -- Used when calculating the value of defense area in the battle plan system
--NDefines.NMilitary.PLAN_PROVINCE_HIGH_VP_IMPORTANCE_AREA = 1   -- Used when calculating the value of defense area in the battle plan system
--NDefines.NMilitary.PLAN_PROVINCE_CAPITAL_IMPORTANCE_AREA = 1	-- Used when calculating the balue of defense area in the battle plan system
NDefines.NMilitary.MIN_VP_NEEDED_FOR_DEFENSE_ORDER_ASSIGNMENTS = 1.0 -- If a province has more than this VP unit controller will try to assign units that prov

NDefines.NMilitary.PLAN_PROVINCE_LOW_VP_IMPORTANCE_FRONT = 1    -- Used when calculating the calue of fronts in the battle plan system
NDefines.NMilitary.PLAN_PROVINCE_MEDIUM_VP_IMPORTANCE_FRONT = 1 -- Used when calculating the calue of fronts in the battle plan system
NDefines.NMilitary.PLAN_PROVINCE_HIGH_VP_IMPORTANCE_FRONT = 1  -- Used when calculating the calue of fronts in the battle plan system

NDefines.NMilitary.PLAN_SHARED_FRONT_PROV_IMPORTANCE_FACTOR = 0.5	-- doesnt really change a lot-- If fornt orders share end provinces they should each have a somewhat reduced prio due to it being shared.

NDefines.NMilitary.PLAN_PORVINCE_PORT_BASE_IMPORTANCE = 1		-- Added importance for area defense province with a port
NDefines.NMilitary.PLAN_PORVINCE_PORT_LEVEL_FACTOR = 1			-- Bonus factor for port level
NDefines.NMilitary.PLAN_PORVINCE_AIRFIELD_BASE_IMPORTANCE = 1	-- Added importance for area defense province with air field
NDefines.NMilitary.PLAN_PORVINCE_AIRFIELD_POPULATED_FACTOR = 1	-- Bonus factor when an airfield has planes on it
NDefines.NMilitary.PLAN_PORVINCE_AIRFIELD_LEVEL_FACTOR = 1		-- Bonus factor for airfield level
NDefines.NMilitary.PLAN_PORVINCE_RESISTANCE_BASE_IMPORTANCE = 1 -- Used when calculating the calue of defense area provinces for the battle plan system (factored by resistance level)

-- These need to result in province value > 1.0 for it to matter.
--NDefines.NMilitary.PLAN_AREA_DEFENSE_ENEMY_CONTROLLER_SCORE = 15.0-- Score applied to provinces in the defense area order controlled by enemies
--NDefines.NMilitary.PLAN_AREA_DEFENSE_ENEMY_UNIT_FACTOR = -2.0		-- Factor applied to province score in area defense order per enemy unit in that province
NDefines.NMilitary.PLAN_AREA_DEFENSE_FORT_IMPORTANCE = 1	--you need less divs on a city tile/fort and not more --Used when calculating the calue of defense area provinces for the battle plan system works as multipliers on the rest
NDefines.NMilitary.PLAN_AREA_DEFENSE_COASTAL_FORT_IMPORTANCE = 1-- Used when calculating the calue of defense area provinces for the battle plan system
NDefines.NMilitary.PLAN_AREA_DEFENSE_COAST_NO_FORT_IMPORTANCE = 2-- Used when calculating the calue of defense area provinces for the battle plan system
NDefines.NMilitary.PLAN_AREA_DEFENSE_HAS_RAIL_IMPORTANCE = 1
NDefines.NMilitary.PLAN_AREA_DEFENSE_HAS_SUPPLY_NODE = 1
NDefines.NMilitary.PLAN_AREA_DEFENSE_FACILITY = 1

--NDefines.NMilitary.PLAN_STICKINESS_FACTOR = 100.0					-- Factor used in unitcontroller when prioritizing units for locations

NDefines.NMilitary.PLAN_PROVINCE_PRIO_DISTRIBUTION_MIN = 1	--0.8	-- Lowest fraction of divisions that will be distributed based on province priority
NDefines.NMilitary.PLAN_PROVINCE_PRIO_DISTRIBUTION_MAX = 1.0		-- Highest fraction of divisions that will be distributed based on province priority
NDefines.NMilitary.PLAN_PROVINCE_PRIO_DISTRIBUTION_DPP_HIGH = 1 --4-- At what divisions per province should we use PLAN_PROVINCE_PRIO_DISTRIBUTION_MIN
NDefines.NMilitary.PLAN_PROVINCE_PRIO_DISTRIBUTION_DPP_LOW = 1	--2-- At what divisions per province should we use PLAN_PROVINCE_PRIO_DISTRIBUTION_MAX

NDefines.NAI.PLAN_FRONTUNIT_DISTANCE_FACTOR	= 30 --- closer units move first but domino is not possible
--NDefines.NAI.REDEPLOY_DISTANCE_VS_ORDER_SIZE = 100
NDefines.NMilitary.FRONT_MIN_PATH_TO_REDEPLOY = 3				--should really help--	-- If a units path is at least this long to reach its front location it will strategically redeploy.
NDefines.NMilitary.ARMY_INITIATIVE_REINFORCE_FACTOR = 0.25		-- scales initiative for reinforce chance
------------------END OF HFU BATTLEPLAN REWORK--------------------
