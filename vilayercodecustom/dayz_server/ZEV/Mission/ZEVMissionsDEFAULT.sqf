//DayZ AI Mission Editor by Eugene Zhuravlev © 2014
ZEVMissionAtSameTime					= 5;
ZEVMissionInterval						= 30;
ZEVMissionTimeOut						  = 1200;
ZEVRandomLootGunCnt						= 5;
ZEVRandomLootMagsCnt					= 5;
ZEVRandomLootItemCnt					= 5;
ZEVRandomLootBPackCnt					= 5;
ZEVRandomLootToolCnt					= 5;
ZEVRandomWPCnt							  = 5;
ZEVMissionResearchTime  			= 60;
ZEVMissionConditionCheckTime 	= 20;
ZEVMissionCooldownTime  			= 1200;
ZEVMissionFinishedMissionCleanupDelay = 1200;
ZEVMissionPostDelay						= 5;
ZEVMissionCorpseCleanupTime 	= 900;
ZEVMissionAIPlayerDetect			= 600;
ZEVMissionDebug							  = 0;
ZEVMissionThrowSmokeShellChance	  = 1.0;
ZEVMissionThrowSmokeShellRate			= 15;
ZEVMissionThrowSmokeMinDistance		= 100;
ZEVMissionThrowSmokeMaxDistance		= 800;
ZEVMissionHumanityGain					  = 10;
_m = ["Mission internal name","Mission start message","Mission end message","Mission failed message",900,
_idx = count ZEVMissionList;
ZEVMissionList set [_idx, _m];