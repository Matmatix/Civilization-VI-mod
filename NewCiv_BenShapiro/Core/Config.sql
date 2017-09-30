--==========================================================================================================================
-- CONFIG DATA
--==========================================================================================================================
-- Players
-------------------------------------	
INSERT INTO Players	
		(CivilizationType,						Portrait,								PortraitBackground,							LeaderType,						LeaderName,									LeaderIcon,								
									LeaderAbilityName,								LeaderAbilityDescription,									LeaderAbilityIcon,						CivilizationName,							CivilizationIcon,						
		CivilizationAbilityName,						CivilizationAbilityDescription,								CivilizationAbilityIcon)
VALUES	('CIVILIZATION_MWK_CIV_AMERICA',			'LEADER_BEN_SHAPIRO_NEUTRAL.dds',		'LEADER_BEN_SHAPIRO_BACKGROUND',		'LEADER_MWK_BEN_SHAPIRO',		'LOC_LEADER_MWK_BEN_SHAPIRO_NAME',		'ICON_LEADER_MWK_BEN_SHAPIRO',		
						'LOC_TRAIT_LEADER_MWK_BEN_SHAPIRO_THUG_LIFE_NAME',	'LOC_TRAIT_LEADER_MWK_BEN_SHAPIRO_THUG_LIFE_DESCRIPTION',		'ICON_LEADER_MWK_BEN_SHAPIRO',		'LOC_CIVILIZATION_MWK_CIV_AMERICA_NAME',		'ICON_CIVILIZATION_MWK_CIV_AMERICA',		
		'LOC_TRAIT_CIVILIZATION_MWK_CAPITALISM_NAME',		'LOC_TRAIT_CIVILIZATION_MWK_CAPITALISM_DESCRIPTION',				'ICON_CIVILIZATION_MWK_CIV_AMERICA');








-------------------------------------
-- PlayerItems
-------------------------------------	
INSERT INTO PlayerItems	
		(CivilizationType,					LeaderType,					Type,									Icon,								Name,									  	Description,									SortIndex)
VALUES	('CIVILIZATION_MWK_CIV_AMERICA',	'LEADER_MWK_BEN_SHAPIRO',	'BUILDING_MWK_BIRCH_GOLD',			'ICON_BUILDING_MWK_BIRCH_GOLD',			'LOC_BUILDING_MWK_BIRCH_GOLD_NAME',			'LOC_BUILDING_MWK_BIRCH_GOLD_DESCRIPTION',			35),
		('CIVILIZATION_MWK_CIV_AMERICA',	'LEADER_MWK_BEN_SHAPIRO',	'UNIT_MWK_HEBREW_HAMMER',			'ICON_UNIT_MWK_HEBREW_HAMMER',			'LOC_UNIT_MWK_HEBREW_HAMMER_NAME',			'LOC_UNIT_MWK_HEBREW_HAMMER_DESCRIPTION',			1),
		('CIVILIZATION_MWK_CIV_AMERICA',	'LEADER_MWK_BEN_SHAPIRO',	'BUILDING_MWK_HARAMBE_MEMORIAL',	'ICON_BUILDING_MWK_HARAMBE_MEMORIAL',	'LOC_BUILDING_MWK_HARAMBE_MEMORIAL_NAME',	'LOC_BUILDING_MWK_HARAMBE_MEMORIAL_DESCRIPTION',	30);
		
















-------------------------------------
-- MapSupportedValues
-------------------------------------	
--INSERT INTO MapSupportedValues	
--		(Value,						Domain, Map)
--SELECT	'LEADER_MWK_BEN_SHAPIRO',		Domain, Map
--FROM MapSupportedValues WHERE Value= 'LEADER_TRAJAN';
--==========================================================================================================================
--==========================================================================================================================