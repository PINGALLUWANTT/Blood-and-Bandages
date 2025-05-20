{
	"version": 122,
	"GeneralData":
	{
		"disableBaseDamage": false,
		"disableContainerDamage": false,
		"disableRespawnDialog": false,
		"disableRespawnInUnconsciousness": false
	},
    "PlayerData":
	{
		"disablePersonalLight": false,
        "spawnGearPresetFiles": [],
		"StaminaData":
		 {
            "sprintStaminaModifierErc": 0,
            "sprintStaminaModifierCro": 0,
            "staminaWeightLimitThreshold": 6000.0,
            "staminaMax": 100.0,
            "staminaKgToStaminaPercentPenalty": 0,
            "staminaMinCap": 5.0,
            "sprintSwimmingStaminaModifier": 0,
            "sprintLadderStaminaModifier": 0,
            "meleeStaminaModifier": 0,
            "obstacleTraversalStaminaModifier": 0,
            "holdBreathStaminaModifier": 0
        },
		"ShockHandlingData":
		{
			"shockRefillSpeedConscious": 5.0,
			"shockRefillSpeedUnconscious": 1.0,
			"allowRefillSpeedModifier": true
		},
		"MovementData":
		{
			"timeToStrafeJog": 0.1,
			"rotationSpeedJog": 0.1,
			"timeToSprint": 0.1,
			"timeToStrafeSprint": 0.1,
			"rotationSpeedSprint": 0.1,
			"allowStaminaAffectInertia": true
		},
		"DrowningData":
		{
			"staminaDepletionSpeed": 10.0,
			"healthDepletionSpeed": 10.0,
			"shockDepletionSpeed": 10.0
		}
	},
	"WorldsData":
	{
		"lightingConfig": 0,
		"objectSpawnersArr": ["custom/CHERNO-AIR-DROP-NWAF-JJMODS.json",],
		"environmentMinTemps": [-3, -2, 0, 4, 9, 14, 18, 17, 13, 11, 9, 0],
		"environmentMaxTemps": [3, 5, 7, 14, 19, 24, 26, 25, 18, 14, 10, 5],
		"wetnessWeightModifiers": [1.0, 1.0, 1.33, 1.66, 2.0]
	},
	"BaseBuildingData":
	{
		"HologramData":
		{
			"disableIsCollidingBBoxCheck": true,
			"disableIsCollidingPlayerCheck": true,
			"disableIsClippingRoofCheck": true,
			"disableIsBaseViableCheck": true,
			"disableIsCollidingGPlotCheck": true,
			"disableIsCollidingAngleCheck": true,
			"disableIsPlacementPermittedCheck": true,
			"disableHeightPlacementCheck": true,
			"disableIsUnderwaterCheck": true,
			"disableIsInTerrainCheck": true,
			"disableColdAreaBuildingCheck": true,
			"disallowedTypesInUnderground": ["FenceKit","TerritoryFlagKit","WatchtowerKit"]
		},
		"ConstructionData":
		{
			"disablePerformRoofCheck": true,
			"disableIsCollidingCheck": true,
			"disableDistanceCheck": true
		}
	},
	"UIData":
	{
		"use3DMap": false,
		"HitIndicationData":
		{
			"hitDirectionOverrideEnabled": false,
			"hitDirectionBehaviour": 1,
			"hitDirectionStyle": 0,
			"hitDirectionIndicatorColorStr": "0xffbb0a1e",
			"hitDirectionMaxDuration": 2.0,
			"hitDirectionBreakPointRelative": 0.2,
			"hitDirectionScatter": 10.0,
			"hitIndicationPostProcessEnabled": true
		}
	},
	"MapData":
	{
		"ignoreMapOwnership": true,
		"ignoreNavItemsOwnership": true,
		"displayPlayerPosition": true,
		"displayNavInfo": true
	},
	"VehicleData":
	{
		"boatDecayMultiplier": 1
	}
}
