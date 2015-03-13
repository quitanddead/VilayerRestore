//DayZ AI Mission Editor by Eugene Zhuravlev © 2014
ZEVMissionAtSameTime					= 1;
ZEVMissionInterval						= 15;
ZEVMissionTimeOut						  = 1200;
ZEVRandomLootGunCnt						= 5;
ZEVRandomLootMagsCnt					= 5;
ZEVRandomLootItemCnt					= 5;
ZEVRandomLootBPackCnt					= 5;
ZEVRandomLootToolCnt					= 5;
ZEVRandomWPCnt							  = 5;
ZEVMissionResearchTime  			= 60;
ZEVMissionConditionCheckTime 	= 20;
ZEVMissionCooldownTime  			= 1800;
ZEVMissionFinishedMissionCleanupDelay = 600;
ZEVMissionPostDelay						= 5;
ZEVMissionCorpseCleanupTime 	= 600;
ZEVMissionAIPlayerDetect			= 600;
ZEVMissionDebug							  = 0;
ZEVMissionThrowSmokeShellChance	  = 0.0;
ZEVMissionThrowSmokeShellRate			= 0;
ZEVMissionThrowSmokeMinDistance		= 0;
ZEVMissionThrowSmokeMaxDistance		= 0;
ZEVMissionHumanityGain					  = 5;
_m = ["Holy War","Holy War has begun","Survivors won the Holy War","We shall Pray on our knees",900,
_idx = count ZEVMissionList;
ZEVMissionList set [_idx, _m];
_m = ["Repair Truck is Down","Bandits shot down Mechanic's Truck","Survivors Recover repair Items","Bandits regain Control over Repair Items",900,
_idx = count ZEVMissionList;
ZEVMissionList set [_idx, _m];
_m = ["Crack Heads with Meds","Junkies took over Med Supplies","Survivors have recoverd Meds","Crack Heads got their fix for today",900,
_idx = count ZEVMissionList;
ZEVMissionList set [_idx, _m];
_m = ["Hope Depot Truck","Home Depot truck is broke down","Survivors ragain Material Supplies","Bandits hold down to Building materials",900,
_idx = count ZEVMissionList;
ZEVMissionList set [_idx, _m];
_m = ["Lowe's Truck is Broken","Lowe's Truck has been stolen by Bandits","Building Materials have been Recovered","Bandits get away with Building Materials",900,
_idx = count ZEVMissionList;
ZEVMissionList set [_idx, _m];
_m = ["7-11 Robbery","7-11 has been robbed","Food Supplies have been Recovered","Bandits get away with Food Supplies",900,
_idx = count ZEVMissionList;
ZEVMissionList set [_idx, _m];
_m = ["Bank Robbery","Bandits robbed the Bank","Gold has been Recovered","Bandits get awat with Gold",900,
_idx = count ZEVMissionList;
ZEVMissionList set [_idx, _m];
_m = ["UN Truck with Ammo","UN Truck with Ammunition is broke down","Ammo has been Recovered","Bandits Recovered Ammunition Supply",900,
_idx = count ZEVMissionList;
ZEVMissionList set [_idx, _m];
_m = ["Town of Ferguson","Town of Ferguson has been Looted","Loot from Ferguson has been Recovered","Thugs get away with Ferguson's Loot",900,
_idx = count ZEVMissionList;
ZEVMissionList set [_idx, _m];
_m = ["Weapons Truck is Down","Weapons have been Recovered by Bandits","Survivors regain Control of Weapons Truck","Bandits get away with Weapons Supply",900,
_idx = count ZEVMissionList;
ZEVMissionList set [_idx, _m];
_m = ["Bandits in Charge","Bandits clearing the Land","Bandits have been killed","you failed to kill Bandits",900,
_idx = count ZEVMissionList;
ZEVMissionList set [_idx, _m];
_m = ["Killings of the Heros","Heros are in Charge","all Heros have been killed","you failed to kill all Heros",900,
_idx = count ZEVMissionList;
ZEVMissionList set [_idx, _m];
_m = ["Heavy Artillery # 1","H.A. # 1 has begun","H.A. # 1 has been Destroyed","You Failed",900,
_idx = count ZEVMissionList;
ZEVMissionList set [_idx, _m];
_m = ["Heavy Artillery # 2","H.A. # 2 has begun","H..A # 2 has escaped","You Failed",900,
_idx = count ZEVMissionList;
ZEVMissionList set [_idx, _m];
_m = ["Heavy Artillery # 3","H.A. No 3 has begun","H.A. No 3 has been destroyed","You Failed",900,
_idx = count ZEVMissionList;
ZEVMissionList set [_idx, _m];
_m = ["Camping World","Tents have been Set","Campers Escape","You Failed",900,
_idx = count ZEVMissionList;
ZEVMissionList set [_idx, _m];