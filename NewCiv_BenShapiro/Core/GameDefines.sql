--==========================================================================================================================
-- LEADERS
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,							Kind)
VALUES	('LEADER_MWK_BEN_SHAPIRO',	'KIND_LEADER');	
--------------------------------------------------------------------------------------------------------------------------
-- Leaders
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Leaders	
		(LeaderType,					Name,										InheritFrom,		SceneLayers)
VALUES	('LEADER_MWK_BEN_SHAPIRO',	'LOC_LEADER_MWK_BEN_SHAPIRO_NAME',		'LEADER_DEFAULT',	4);	
--------------------------------------------------------------------------------------------------------------------------
-- LeaderQuotes
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO LeaderQuotes	
		(LeaderType,			Quote)
VALUES	('LEADER_MWK_BEN_SHAPIRO',	'LOC_PEDIA_LEADERS_PAGE_LEADER_MWK_BEN_SHAPIRO_QUOTE');	
--------------------------------------------------------------------------------------------------------------------------
-- HistoricalAgendas
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO HistoricalAgendas	
		(LeaderType,					AgendaType)
VALUES	('LEADER_MWK_BEN_SHAPIRO',	'AGENDA_PEACEKEEPER');
--------------------------------------------------------------------------------------------------------------------------
-- AgendaPreferredLeaders
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO AgendaPreferredLeaders	
		(LeaderType,					AgendaType)
VALUES	('LEADER_MWK_BEN_SHAPIRO',	'AGENDA_CIVILIZED');


--==========================================================================================================================
-- LEADERS: COLOURS
--==========================================================================================================================
-- PlayerColors
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO PlayerColors	
		(Type,							Usage,			PrimaryColor, 										SecondaryColor,											TextColor)
VALUES	('LEADER_MWK_BEN_SHAPIRO',	'Unique',		'COLOR_PLAYER_MWK_CIV_AMERICA_BEN_SHAPIRO_PRIMARY',		'COLOR_PLAYER_MWK_CIV_AMERICA_BEN_SHAPIRO_SECONDARY', 		'COLOR_PLAYER_WHITE_TEXT');	

INSERT INTO Colors 
		(Type, 														Red, 	Green, 	Blue, 	Alpha)
VALUES	('COLOR_PLAYER_MWK_CIV_AMERICA_BEN_SHAPIRO_PRIMARY', 		0.439,  0.502,  0.565,	1),
		('COLOR_PLAYER_MWK_CIV_AMERICA_BEN_SHAPIRO_SECONDARY', 		0.000,  0.000,  0.502,	1);



--==========================================================================================================================
-- LEADERS: LOADING INFO
--==========================================================================================================================
-- LoadingInfo
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO LoadingInfo	
		(LeaderType,						BackgroundImage, 				ForegroundImage,							PlayDawnOfManAudio)
VALUES	('LEADER_MWK_BEN_SHAPIRO',		'LEADER_BEN_SHAPIRO_LOADING',			'BLANK',									0);	
--==========================================================================================================================
-- AiListTypes
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO AiListTypes	
		(ListType)
VALUES	('MWK_BEN_SHAPIRO_Buildings'),
		('MWK_BEN_SHAPIRO_Civics'),
		('MWK_BEN_SHAPIRO_DiplomaticActions'),
		('MWK_BEN_SHAPIRO_Districts'),
		('MWK_BEN_SHAPIRO_PseudoYields'),
		('MWK_BEN_SHAPIRO_Techs'),
		('MWK_BEN_SHAPIRO_Units');
----------------------------------------------------------------------------------------------------------------------------
-- AiLists
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO AiLists	
		(ListType,								LeaderType,								System)
VALUES	('MWK_BEN_SHAPIRO_Buildings',		  'TRAIT_LEADER_MWK_BEN_SHAPIRO_THUG_LIFE',	           'Buildings'),
		('MWK_BEN_SHAPIRO_Civics',				'TRAIT_LEADER_MWK_BEN_SHAPIRO_THUG_LIFE',		   'Civics'),
		('MWK_BEN_SHAPIRO_DiplomaticActions',  'TRAIT_LEADER_MWK_BEN_SHAPIRO_THUG_LIFE',	       'DiplomaticActions'),
		('MWK_BEN_SHAPIRO_Districts',		  'TRAIT_LEADER_MWK_BEN_SHAPIRO_THUG_LIFE',	           'Districts'),
		('MWK_BEN_SHAPIRO_PseudoYields',		  'TRAIT_LEADER_MWK_BEN_SHAPIRO_THUG_LIFE',	       'PseudoYields'),
		('MWK_BEN_SHAPIRO_Techs',			  'TRAIT_LEADER_MWK_BEN_SHAPIRO_THUG_LIFE',	           'Technologies'),
		('MWK_BEN_SHAPIRO_Techs',			  'TRAIT_LEADER_MWK_BEN_SHAPIRO_THUG_LIFE',	           'Technologies'),
		('MWK_BEN_SHAPIRO_Units',			  'TRAIT_LEADER_MWK_BEN_SHAPIRO_THUG_LIFE',	           'Units');
----------------------------------------------------------------------------------------------------------------------------		
-- AiFavoredItems
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO AiFavoredItems		
		(ListType,						Favored,	  Value,			    Item)
VALUES	('MWK_BEN_SHAPIRO_Buildings',			1,			  0,				    'BUILDING_MWK_BIRCH_GOLD'),
		('MWK_BEN_SHAPIRO_Civics',				1,			  0,					'CIVIC_CAPITALISM'),					
		('MWK_BEN_SHAPIRO_DiplomaticActions',	1,			  0,				    'DIPLOACTION_DECLARE_SURPRISE_WAR'), 
		('MWK_BEN_SHAPIRO_Districts',			1,			  1,				    'DISTRICT_COMMERCIAL_HUB'), 
		('MWK_BEN_SHAPIRO_PseudoYields',		1,			  5,				    'PSEUDOYIELD_UNIT_COMBAT'), 
		('MWK_BEN_SHAPIRO_Techs',				1,			  0,				    'TECH_BRONZE_WORKING'),
		('MWK_BEN_SHAPIRO_Techs',				1,			  0,				    'TECH_GUNPOWDER'),
		('MWK_BEN_SHAPIRO_Techs',				1,			  0,				    'TECH_BANKING'),
		('MWK_BEN_SHAPIRO_Techs',				1,			  0,				    'TECH_LASERS'),
		('MWK_BEN_SHAPIRO_Units',				1,			  0,				    'UNIT_MWK_HEBREW_HAMMER');
--==========================================================================================================================
-- CIVILIZATIONS
--==========================================================================================================================
-- Types
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,						Kind)
VALUES	('CIVILIZATION_MWK_CIV_AMERICA',	'KIND_CIVILIZATION');
----------------------------------------------------------------------------------------------------------------------------
-- Civilizations
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Civilizations	
		(CivilizationType,					Name,										Description,									Adjective,										StartingCivilizationLevelType,	RandomCityNameDepth,	Ethnicity)
VALUES	('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CIVILIZATION_MWK_CIV_AMERICA_NAME',	'LOC_CIVILIZATION_MWK_CIV_AMERICA_DESCRIPTION',	'LOC_CIVILIZATION_MWK_CIV_AMERICA_ADJECTIVE',	'CIVILIZATION_LEVEL_FULL_CIV',	30,						'ETHNICITY_EURO');	
----------------------------------------------------------------------------------------------------------------------------			
-- CityNames			
----------------------------------------------------------------------------------------------------------------------------		
INSERT INTO CityNames	
		(CivilizationType,			CityName)	
VALUES	('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CITY_NAME_MWK_CIV_AMERICA_2'),	
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CITY_NAME_MWK_CIV_AMERICA_3'),	
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CITY_NAME_MWK_CIV_AMERICA_4'),	
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CITY_NAME_MWK_CIV_AMERICA_5'),	
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CITY_NAME_MWK_CIV_AMERICA_6'),	
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CITY_NAME_MWK_CIV_AMERICA_7'),	
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CITY_NAME_MWK_CIV_AMERICA_8'),	
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CITY_NAME_MWK_CIV_AMERICA_9'),	
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CITY_NAME_MWK_CIV_AMERICA_10'),	
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CITY_NAME_MWK_CIV_AMERICA_11'),	
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CITY_NAME_MWK_CIV_AMERICA_12'),	
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CITY_NAME_MWK_CIV_AMERICA_13'),	
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CITY_NAME_MWK_CIV_AMERICA_14'),	
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CITY_NAME_MWK_CIV_AMERICA_15'),	
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CITY_NAME_MWK_CIV_AMERICA_16'),	
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CITY_NAME_MWK_CIV_AMERICA_17'),	
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CITY_NAME_MWK_CIV_AMERICA_18'),	
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CITY_NAME_MWK_CIV_AMERICA_19'),	
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CITY_NAME_MWK_CIV_AMERICA_20'),	
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CITY_NAME_MWK_CIV_AMERICA_21'),	
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CITY_NAME_MWK_CIV_AMERICA_22'),	
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CITY_NAME_MWK_CIV_AMERICA_23'),	
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CITY_NAME_MWK_CIV_AMERICA_24'),	
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CITY_NAME_MWK_CIV_AMERICA_25'),	
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CITY_NAME_MWK_CIV_AMERICA_26'),	
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CITY_NAME_MWK_CIV_AMERICA_27'),	
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CITY_NAME_MWK_CIV_AMERICA_28'),	
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CITY_NAME_MWK_CIV_AMERICA_29'),	
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CITY_NAME_MWK_CIV_AMERICA_30');	
----------------------------------------------------------------------------------------------------------------------------
-- CivilizationCitizenNames
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO CivilizationCitizenNames	
		(CivilizationType,			CitizenName,								Female,		Modern)
VALUES	('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CITIZEN_MWK_CIV_AMERICA_MALE_1',				0,			0),
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CITIZEN_MWK_CIV_AMERICA_MALE_2',				0,			0),
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CITIZEN_MWK_CIV_AMERICA_MALE_3',				0,			0),
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CITIZEN_MWK_CIV_AMERICA_MALE_4',				0,			0),
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CITIZEN_MWK_CIV_AMERICA_MALE_5',				0,			0),
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CITIZEN_MWK_CIV_AMERICA_MALE_6',				0,			0),
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CITIZEN_MWK_CIV_AMERICA_MALE_7',				0,			0),
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CITIZEN_MWK_CIV_AMERICA_MALE_8',				0,			0),
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CITIZEN_MWK_CIV_AMERICA_MALE_9',				0,			0),
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CITIZEN_MWK_CIV_AMERICA_MALE_10',				0,			0),
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CITIZEN_MWK_CIV_AMERICA_FEMALE_1',				1,			0),
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CITIZEN_MWK_CIV_AMERICA_FEMALE_2',				1,			0),
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CITIZEN_MWK_CIV_AMERICA_FEMALE_3',				1,			0),
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CITIZEN_MWK_CIV_AMERICA_FEMALE_4',				1,			0),
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CITIZEN_MWK_CIV_AMERICA_FEMALE_5',				1,			0),
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CITIZEN_MWK_CIV_AMERICA_FEMALE_6',				1,			0),
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CITIZEN_MWK_CIV_AMERICA_FEMALE_7',				1,			0),
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CITIZEN_MWK_CIV_AMERICA_FEMALE_8',				1,			0),
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CITIZEN_MWK_CIV_AMERICA_FEMALE_9',				1,			0),
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CITIZEN_MWK_CIV_AMERICA_FEMALE_10',			1,			0),
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CITIZEN_MWK_CIV_AMERICA_MODERN_MALE_1',		0,			1),
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CITIZEN_MWK_CIV_AMERICA_MODERN_MALE_2',		0,			1),
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CITIZEN_MWK_CIV_AMERICA_MODERN_MALE_3',		0,			1),
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CITIZEN_MWK_CIV_AMERICA_MODERN_MALE_4',		0,			1),
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CITIZEN_MWK_CIV_AMERICA_MODERN_MALE_5',		0,			1),
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CITIZEN_MWK_CIV_AMERICA_MODERN_MALE_6',		0,			1),
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CITIZEN_MWK_CIV_AMERICA_MODERN_MALE_7',		0,			1),
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CITIZEN_MWK_CIV_AMERICA_MODERN_MALE_8',		0,			1),
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CITIZEN_MWK_CIV_AMERICA_MODERN_MALE_9',		0,			1),
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CITIZEN_MWK_CIV_AMERICA_MODERN_MALE_10',		0,			1),
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CITIZEN_MWK_CIV_AMERICA_MODERN_FEMALE_1',		1,			1),
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CITIZEN_MWK_CIV_AMERICA_MODERN_FEMALE_2',		1,			1),
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CITIZEN_MWK_CIV_AMERICA_MODERN_FEMALE_3',		1,			1),
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CITIZEN_MWK_CIV_AMERICA_MODERN_FEMALE_4',		1,			1),
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CITIZEN_MWK_CIV_AMERICA_MODERN_FEMALE_5',		1,			1),
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CITIZEN_MWK_CIV_AMERICA_MODERN_FEMALE_6',		1,			1),
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CITIZEN_MWK_CIV_AMERICA_MODERN_FEMALE_7',		1,			1),
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CITIZEN_MWK_CIV_AMERICA_MODERN_FEMALE_8',		1,			1),
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CITIZEN_MWK_CIV_AMERICA_MODERN_FEMALE_9',		1,			1),
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CITIZEN_MWK_CIV_AMERICA_MODERN_FEMALE_10',		1,			1);	
----------------------------------------------------------------------------------------------------------------------------			
-- CivilizationInfo			
----------------------------------------------------------------------------------------------------------------------------		
INSERT INTO CivilizationInfo	
		(CivilizationType,					Header,						Caption,								SortIndex)	
VALUES	('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CIVINFO_LOCATION',		'LOC_CIVINFO_MWK_CIV_AMERICA_LOCATION',			10),	
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CIVINFO_SIZE',			'LOC_CIVINFO_MWK_CIV_AMERICA_SIZE',				20),	
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CIVINFO_POPULATION',	'LOC_CIVINFO_MWK_CIV_AMERICA_POPULATION',		30),	
		('CIVILIZATION_MWK_CIV_AMERICA',	'LOC_CIVINFO_CAPITAL', 		'LOC_CIVINFO_MWK_CIV_AMERICA_CAPITAL',			40);
----------------------------------------------------------------------------------------------------------------------------
-- CivilizationLeaders
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO CivilizationLeaders	
		(CivilizationType,						LeaderType,			CapitalName)
VALUES	('CIVILIZATION_MWK_CIV_AMERICA',	'LEADER_MWK_BEN_SHAPIRO',		'LOC_CITY_NAME_MWK_CIV_AMERICA_1');






--------------------------------------------------------------------------------------------------------------------------		
-- BackGround Art		
--------------------------------------------------------------------------------------------------------------------------			
INSERT INTO DiplomacyInfo			
		(Type,								BackgroundImage)
VALUES	('LEADER_MWK_BEN_SHAPIRO',		'ART_LEADER_BEN_SHAPIRO.dds');



















--==========================================================================================================================
-- LEADERS: TRAITS
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,														Kind)
VALUES	('TRAIT_LEADER_MWK_BEN_SHAPIRO_THUG_LIFE',				'KIND_TRAIT');
--------------------------------------------------------------------------------------------------------------------------			
-- Traits			
--------------------------------------------------------------------------------------------------------------------------				
INSERT INTO Traits				
		(TraitType,													Name,													Description)
VALUES	('TRAIT_LEADER_MWK_BEN_SHAPIRO_THUG_LIFE',			'LOC_TRAIT_LEADER_MWK_BEN_SHAPIRO_THUG_LIFE_NAME',			'LOC_TRAIT_LEADER_MWK_BEN_SHAPIRO_THUG_LIFE_DESCRIPTION');
		
--------------------------------------------------------------------------------------------------------------------------		
-- TraitModifiers		
--------------------------------------------------------------------------------------------------------------------------			
INSERT INTO TraitModifiers			
		(TraitType,													ModifierId)
VALUES	('TRAIT_LEADER_MWK_BEN_SHAPIRO_THUG_LIFE',			'MWK_BEN_SHAPIRO_THUG_LIFE_EXTRA_SLOT_1');
--------------------------------------------------------------------------------------------------------------------------
-- Modifiers
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO Modifiers	
		(ModifierId,												ModifierType)
VALUES	('MWK_BEN_SHAPIRO_THUG_LIFE_EXTRA_SLOT_1',			'MODIFIER_PLAYER_CULTURE_ADJUST_GOVERNMENT_SLOTS_MODIFIER');
--------------------------------------------------------------------------------------------------------------------------
-- ModifierArguments
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO ModifierArguments
		(ModifierId,												Name,							Value)
VALUES	('MWK_BEN_SHAPIRO_THUG_LIFE_EXTRA_SLOT_1',			'GovernmentSlotType',			'SLOT_MILITARY');













--==========================================================================================================================
-- CIVILIZATIONS: TRAITS
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,													Kind)
VALUES	('TRAIT_CIVILIZATION_MWK_CAPITALISM',					'KIND_TRAIT'),
		('TRAIT_CIVILIZATION_MWK_UNITS',						'KIND_TRAIT');
			
--------------------------------------------------------------------------------------------------------------------------			
-- Traits			
--------------------------------------------------------------------------------------------------------------------------				
INSERT INTO Traits				
		(TraitType,													Name,													Description)
VALUES	('TRAIT_CIVILIZATION_MWK_CAPITALISM',						'LOC_TRAIT_CIVILIZATION_MWK_CAPITALISM_NAME',			'LOC_TRAIT_CIVILIZATION_MWK_CAPITALISM_DESCRIPTION'),
		('TRAIT_CIVILIZATION_MWK_UNITS',						'LOC_TRAIT_CIVILIZATION_MWK_UNITS_NAME',			'LOC_TRAIT_CIVILIZATION_MWK_UNITS_DESCRIPTION');
		
--------------------------------------------------------------------------------------------------------------------------		
-- TraitModifiers		
--------------------------------------------------------------------------------------------------------------------------			
INSERT INTO TraitModifiers			
		(TraitType,											ModifierId)
VALUES	('TRAIT_CIVILIZATION_MWK_CAPITALISM',				'MWK_TRAIT_EXP_ATK'),
		('TRAIT_CIVILIZATION_MWK_CAPITALISM',				'MWK_TRAIT_EXP'),
		('TRAIT_CIVILIZATION_MWK_CAPITALISM',				'MWK_TRAIT_GoldPerKill');																					
--------------------------------------------------------------------------------------------------------------------------
-- Modifiers
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO Modifiers	
		(ModifierId,												ModifierType)
VALUES	('MWK_TRAIT_EXP_ATK',										'MODIFIER_PLAYER_UNITS_ADJUST_UNIT_ATTACK_EXPERIENCE_MODIFIER'),
		('MWK_TRAIT_EXP',											'MODIFIER_PLAYER_UNITS_ADJUST_UNIT_EXPERIENCE_MODIFIER'),
		('MWK_TRAIT_GoldPerKill',									'MODIFIER_PLAYER_UNITS_ADJUST_POST_COMBAT_YIELD');			
--------------------------------------------------------------------------------------------------------------------------
-- ModifierArguments
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO ModifierArguments
		(ModifierId,												Name,						Value)
VALUES	('MWK_TRAIT_EXP_ATK',										'Amount',					'50'),
		('MWK_TRAIT_EXP',											'Amount',					'50'),
		('MWK_TRAIT_GoldPerKill',									'YieldType',				'YIELD_GOLD'),
		('MWK_TRAIT_GoldPerKill',									'PercentDefeatedStrength',	'100');				

















--------------------------------------------------------------------------------------------------------------------------
-- LeaderTraits
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO LeaderTraits	
		(LeaderType,			TraitType)
VALUES	('LEADER_MWK_BEN_SHAPIRO',	'TRAIT_LEADER_MWK_BEN_SHAPIRO_THUG_LIFE');
	



----------------------------------------------------------------------------------------------------------------------------
-- CivilizationTraits
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO CivilizationTraits	
		(TraitType,															CivilizationType)
VALUES	('TRAIT_CIVILIZATION_MWK_CAPITALISM',									'CIVILIZATION_MWK_CIV_AMERICA'),
		('TRAIT_CIVILIZATION_MWK_UNITS',									'CIVILIZATION_MWK_CIV_AMERICA');







