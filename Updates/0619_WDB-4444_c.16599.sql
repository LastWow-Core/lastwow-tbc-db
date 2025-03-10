-- Thrallmar Wolf Rider 16599
-- remove from linking
DELETE FROM creature_linking WHERE guid IN (57594,57595,57596,57597);
UPDATE creature SET spawndist = 0, MovementType = 0 WHERE guid IN (57594,57595,57596,57597);
DELETE FROM creature_movement WHERE id IN (57594,57595,57596,57597);
-- moved to spawn_groups
DELETE FROM `spawn_group` WHERE id = 29997;
INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(29997, 'Thrallmar - 4x Thrallmar Wolf Rider 16599  - Patrol', 0, 0, 0, 1);
DELETE FROM `spawn_group_spawn` WHERE id = 29997;
INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(29997, 57594, 0),
(29997, 57595, 1),
(29997, 57596, 2),
(29997, 57597, 3);
DELETE FROM `spawn_group_formation` WHERE id = 29997;
INSERT INTO `spawn_group_formation` (`Id`, `FormationType`, `FormationSpread`, `FormationOptions`, `PathId`, `MovementType`, `Comment`) VALUES
(29997, 1, 4, 0, 29997, 2, 'Thrallmar - 4x Thrallmar Wolf Rider 16599  - Patrol');
DELETE FROM `waypoint_path_name` WHERE PathId = 29997;
INSERT INTO `waypoint_path_name` (`PathId`, `Name`) VALUES
(29997,'Thrallmar - 4x Thrallmar Wolf Rider 16599  - Patrol');
DELETE FROM `waypoint_path` WHERE PathId = 29997;
INSERT INTO `waypoint_path` (`PathId`, `Point`, `PositionX`, `PositionY`,`PositionZ`, `Orientation`, `WaitTime`, `ScriptId`) VALUES
(29997,1,74.1082,2703.89,83.9161,1.03015,0,0),
(29997,2,104.762,2741.75,93.1585,0.708138,0,0),
(29997,3,134.407,2761.5,102.288,0.346076,0,0),
(29997,4,161.4,2772.35,108.72,0.246212,0,0),
(29997,5,188.743,2777.97,113.841,0.594143,0,0),
(29997,6,202.773,2785.62,117.363,0.04672,0,0),
(29997,7,208.273,2792.88,119.187,5.48875,0,0),
(29997,8,208.218,2786.12,118.221,3.58416,5000,5),
(29997,9,187.407,2775.84,113.255,3.20481,0,0),
(29997,10,156.328,2771.1,107.878,3.58573,0,0),
(29997,11,123.942,2756.11,99.2276,3.79779,0,0),
(29997,12,103.427,2740.63,92.7884,4.07424,0,0),
(29997,13,72.919,2703.68,83.788,4.03969,0,0),
(29997,14,42.7305,2666.36,77.4398,3.78522,0,0),
(29997,15,25.9731,2654.13,74.2761,4.09467,0,0),
(29997,16,7.11001,2626.27,69.9156,4.58161,0,0),
(29997,17,2.25446,2593.9,66.3721,4.92321,0,0),
(29997,18,18.3035,2542.72,61.2518,4.73706,0,0),
(29997,19,16.0396,2488.79,55.2833,4.50695,0,0),
(29997,20,14.4383,2440.17,50.9287,4.49202,0,0),
(29997,21,10.9799,2430.37,52.6682,4.04827,0,0),
(29997,22,-12.21,2403.47,52.0178,3.98859,0,0),
(29997,23,-30.4124,2394.87,53.0233,3.49771,0,0),
(29997,24,-40.3622,2393.28,53.4138,3.99487,0,0),
(29997,25,-43.0976,2385.17,53.591,4.81639,0,0),
(29997,26,-35.6152,2379.75,53.732,0.222135,0,0),
(29997,27,-6.72841,2402.92,51.9002,0.958052,0,0),
(29997,28,12.495,2428.86,52.7532,1.06015,0,0),
(29997,29,15.3727,2435.89,51.107,1.53139,0,0),
(29997,30,21.5283,2479.01,54.4931,1.57773,0,0),
(29997,31,21.9602,2527.85,59.7815,1.9665,0,0),
(29997,32,7.21035,2573.25,64.3594,1.69004,0,0),
(29997,33,1.75946,2612.56,68.1799,1.40023,0,0),
(29997,34,13.7036,2642.76,71.9849,0.993395,0,0),
(29997,35,25.8152,2656.51,74.407,0.603052,0,0),
(29997,36,45.9127,2669.56,77.8637,0.575563,2000,6);
