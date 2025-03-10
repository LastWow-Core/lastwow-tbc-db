-- q.6148 'The Scarlet Oracle, Demetria' - Update
-- redone with worldstates and formations 
DELETE FROM `dbscripts_on_quest_start` WHERE id = 6148;
INSERT INTO `dbscripts_on_quest_start` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(6148,0,34,1173,0,0,0,0,0,0,0,0,0,0,0,0,0,'Terminate if Demetria is already spawned'), -- condition_entry 1540, 1173 in tbcmangos
(6148,1000,53,0,0,0,0,0,0,30011,1,0,0,0,0,0,0,'Set worldstate variable to 1');

-- move whole group to static spawn
DELETE FROM creature_addon WHERE guid BETWEEN 560000 AND 560009;
DELETE FROM creature_movement WHERE id BETWEEN 560000 AND 560009;
DELETE FROM game_event_creature WHERE guid BETWEEN 560000 AND 560009;
DELETE FROM game_event_creature_data WHERE guid BETWEEN 560000 AND 560009;
DELETE FROM creature_battleground WHERE guid BETWEEN 560000 AND 560009;
DELETE FROM creature_linking WHERE guid BETWEEN 560000 AND 560009
OR master_guid BETWEEN 560000 AND 560009;
DELETE FROM creature WHERE guid BETWEEN 560000 AND 560009;

DELETE FROM creature_addon WHERE guid BETWEEN 112000 AND 112009;
DELETE FROM creature_movement WHERE id BETWEEN 112000 AND 112009;
DELETE FROM game_event_creature WHERE guid BETWEEN 112000 AND 112009;
DELETE FROM game_event_creature_data WHERE guid BETWEEN 112000 AND 112009;
DELETE FROM creature_battleground WHERE guid BETWEEN 112000 AND 112009;
DELETE FROM creature_linking WHERE guid BETWEEN 112000 AND 112009
 OR master_guid BETWEEN 112000 AND 112009;
DELETE FROM creature WHERE guid BETWEEN 112000 AND 112009;
INSERT INTO creature (guid, id, map, spawnmask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) values
(112000,12352,0,1,0,0,1640.14,-5467.21,97.83,1.15839,180,180,0,0,0,0,0,0),
(112001,12352,0,1,0,0,1638.76,-5466.3,97.7965,1.15839,180,180,0,0,0,0,0,0),
(112002,12352,0,1,0,0,1636.83,-5467.03,98.3487,1.37436,180,180,0,0,0,0,0,0),
(112003,12352,0,1,0,0,1640.8,-5468.42,98.0504,1.24477,180,180,0,0,0,0,0,0),
(112004,12352,0,1,0,0,1640.3,-5469.83,98.5054,1.0414,180,180,0,0,0,0,0,0),
(112005,12352,0,1,0,0,1636.94,-5468.06,98.5386,0.927513,180,180,0,0,0,0,0,0),
(112006,12352,0,1,0,0,1639.53,-5470.85,98.8409,1.12386,180,180,0,0,0,0,0,0),
(112007,12352,0,1,0,0,1637.89,-5470.61,98.9737,1.10815,180,180,0,0,0,0,0,0),
(112008,12352,0,1,0,0,1636.58,-5469.1,98.8369,1.09245,180,180,0,0,0,0,0,0),
(112009,12339,0,1,0,0,1638.35,-5469.5,98.6581,1.26412,180,180,0,0,0,0,0,0);
DELETE FROM `spawn_group` WHERE id IN (19996);
INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(19996, 'Eastern Plaguelands - Demetria 12339 & 9 Scarlet Troopers 12352 - spawn with q.6148', 0, 0, 20505, 0x01|0x02|0x08);

DELETE FROM `spawn_group_spawn` WHERE id IN (19996);
INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(19996, 112000, 1),(19996, 112001, 2),(19996, 112002, 3),(19996, 112003, 4),
(19996, 112004, 5),(19996, 112005, 6),(19996, 112006, 7),(19996, 112007, 8),
(19996, 112008, 9),(19996, 112009, 0);
DELETE FROM conditions WHERE condition_entry IN (20505);
INSERT INTO conditions (condition_entry, `type`, value1, value2, value3, flags, comments) VALUES
(20505, 42, 30011, 0, 1, 0, 'Eastern Plaguelands - Demetria 12339 & 9 Scarlet Troopers 12352 - spawn with q.6148');

DELETE FROM worldstate_name WHERE id IN (30011);
INSERT INTO worldstate_name(Id, Name) VALUES
(30011,'Eastern Plaguelands - Demetria 12339 & 9 Scarlet Troopers 12352 - spawn with q.6148');

DELETE FROM `spawn_group_formation` WHERE id = 19996;
INSERT INTO `spawn_group_formation` (`Id`, `FormationType`, `FormationSpread`, `FormationOptions`, `PathId`, `MovementType`, `Comment`) VALUES
(19996, 6, 3, 0, 19996, 2, 'Eastern Plaguelands - Demetria 12339 & 9 Scarlet Troopers 12352 - spawn with q.6148 - Patrol');

DELETE FROM `waypoint_path_name` WHERE PathId = 19996;
INSERT INTO `waypoint_path_name` (`PathId`, `Name`) VALUES
(19996,'Eastern Plaguelands - Demetria 12339 & 9 Scarlet Troopers 12352 - spawn with q.6148 - Patrol');

DELETE FROM creature_movement_template WHERE Entry = 12339;
DELETE FROM `waypoint_path` WHERE PathId = 19996;
INSERT INTO `waypoint_path` (`PathId`, `Point`, `PositionX`, `PositionY`,`PositionZ`, `Orientation`, `WaitTime`, `ScriptId`) VALUES
(19996,1,1638.35,-5469.5,98.6581,100,0,0),
(19996,2,1645.41,-5450.02,92.1866,100,0,0),
(19996,3,1652.78,-5430.76,84.4578,100,0,0),
(19996,4,1657.93,-5416.62,79.8772,100,0,0),
(19996,5,1661.83,-5406.66,76.2934,100,0,0),
(19996,6,1669.8,-5383.78,73.6196,100,0,0),
(19996,7,1677.99,-5358.84,73.6117,100,0,0),
(19996,8,1695.25,-5350.09,73.6118,100,0,0),
(19996,9,1687.04,-5321.94,73.6112,100,0,0),
(19996,10,1688.58,-5304.51,73.6112,100,0,0),
(19996,11,1691,-5283.65,73.6122,100,0,0),
(19996,12,1691.91,-5262.08,73.6113,100,0,0),
(19996,13,1692.66,-5241.1,73.6185,100,0,0),
(19996,14,1692.85,-5206.13,74.6546,100,0,0),
(19996,15,1690.64,-5185.28,73.9301,100,0,0),
(19996,16,1688.08,-5167.96,73.9937,100,0,0),
(19996,17,1690.38,-5149.03,74.0396,100,0,0),
(19996,18,1697.51,-5118.86,73.6245,100,0,0),
(19996,19,1704.67,-5099.13,74.6873,100,0,0),
(19996,20,1711.01,-5080.54,77.301,100,0,0),
(19996,21,1718.55,-5057.22,80.1628,100,0,0),
(19996,22,1730.24,-5032.73,80.6236,100,0,0),
(19996,23,1742.91,-5011.79,79.9012,100,0,0),
(19996,24,1754.95,-4994.6,80.643,100,0,0),
(19996,25,1766.67,-4977.18,81.2274,100,0,0),
(19996,26,1773.03,-4950.42,81.449,100,0,0),
(19996,27,1777.47,-4922.77,81.5212,100,0,0),
(19996,28,1782.09,-4902.3,84.2517,100,0,0),
(19996,29,1788.34,-4877.56,87.4965,100,0,0),
(19996,30,1796.57,-4845.8,89.4469,100,0,0),
(19996,31,1809.45,-4798.58,91.0304,100,0,0),
(19996,32,1816.93,-4777.84,90.0115,100,0,0),
(19996,33,1831.75,-4734.83,90.0915,100,0,0),
(19996,34,1862.63,-4701.05,93.0158,100,0,0),
(19996,35,1889.08,-4684.05,92.355,100,0,0),
(19996,36,1910.74,-4672.59,91.1087,100,0,0),
(19996,37,1927.94,-4658.95,87.5957,100,0,0),
(19996,38,1935.76,-4647.33,84.3063,100,0,0),
(19996,39,1944.66,-4632.27,79.9795,100,0,0),
(19996,40,1954.98,-4609.24,74.7545,100,0,0),
(19996,41,1958.16,-4599.23,73.7161,100,0,0),
(19996,42,1968.46,-4572.57,73.6229,100,0,0),
(19996,43,1979.44,-4555.29,73.6229,100,0,0),
(19996,44,1984,-4549.99,73.6229,100,0,0),
(19996,45,1996.94,-4538.24,73.6229,100,0,0),
(19996,46,2005.36,-4531.97,73.6229,100,0,0),
(19996,47,2016.76,-4523.84,73.6213,100,0,0),
(19996,48,2027.83,-4517.97,73.6213,100,0,0),
(19996,49,2045.28,-4518.38,73.6213,100,0,0),
(19996,50,2061.31,-4534.8,73.6213,100,0,0),
(19996,51,2086.08,-4561.88,73.6213,100,0,0),
(19996,52,2105.32,-4580.45,73.6238,100,0,0),
(19996,53,2121.3,-4594.16,73.6238,100,0,0),
(19996,54,2146.73,-4612.71,73.6218,100,0,0),
(19996,55,2177.86,-4627.43,73.6067,100,0,0),
(19996,56,2197.77,-4633.93,73.6226,100,0,0),
(19996,57,2219.97,-4633.96,73.6226,100,0,0),
(19996,58,2250.74,-4627.66,73.6226,100,0,0),
(19996,59,2274.12,-4620.36,73.6226,100,0,0),
(19996,60,2304.25,-4611.22,73.6227,100,0,0),
(19996,61,2338.64,-4604.74,73.6227,100,0,0),
(19996,62,2389.36,-4603.99,73.6227,100,0,0),
(19996,63,2457.27,-4631.39,74.092,100,0,0),
(19996,64,2493.9,-4652.17,75.2848,100,0,0),
(19996,65,2535.82,-4654.52,77.3071,100,0,0),
(19996,66,2567.1,-4644.61,79.4072,100,0,0),
(19996,67,2594.36,-4628.84,81.876,100,0,0),
(19996,68,2617.07,-4615.06,84.1387,100,0,0),
(19996,69,2689.76,-4571.94,87.2045,100,0,0),
(19996,70,2745.8,-4539.07,88.764,100,0,0),
(19996,71,2839.33,-4436.83,89.7157,100,0,0),
(19996,72,2880.41,-4361.54,90.2576,100,0,0),
(19996,73,2923.76,-4110.16,96.3698,100,0,0),
(19996,74,2947.2,-4033.15,99.8002,100,0,0),
(19996,75,2968.64,-3982.02,104.423,100,0,0),
(19996,76,2976.9,-3964.26,107.058,100,0,0),
(19996,77,2983.54,-3937.96,111.717,100,0,0),
(19996,78,3000.21,-3877.74,118.93,100,0,0),
(19996,79,3011.92,-3842.22,119.306,100,0,0),
(19996,80,3021.88,-3813.28,118.955,100,0,0),
(19996,81,3028.71,-3797.17,120.17,100,0,0),
(19996,82,3042.19,-3764.47,119.971,100,0,0),
(19996,83,3057.23,-3724.98,119.568,100,0,0),
(19996,84,3062.31,-3690.16,121.125,100,0,0),
(19996,85,3048.16,-3659.65,122.811,100,0,0),
(19996,86,3041.49,-3641.07,125.02,100,0,0),
(19996,87,3039.91,-3617.72,123.977,100,0,0),
(19996,88,3040.67,-3597.35,124.377,100,0,0),
(19996,89,3042.45,-3556.22,126.571,100,0,0),
(19996,90,3046.02,-3530.23,129.898,100,0,0),
(19996,91,3057.06,-3493.26,131.601,100,0,0),
(19996,92,3076.38,-3462.24,134.709,100,0,0),
(19996,93,3086.02,-3451.18,136,100,0,0),
(19996,94,3097.45,-3438.57,136.842,100,0,0),
(19996,95,3133.22,-3404.77,139.345,100,0,0),
(19996,96,3150.28,-3401.16,140.105,100,0,0),
(19996,97,3172.46,-3393.09,142.015,100,0,0),
(19996,98,3191.09,-3389.1,143.607,100,0,0),
(19996,99,3210.72,-3387.02,144.24,100,0,0),
(19996,100,3250.95,-3382.95,143.581,100,0,0),
(19996,101,3269.06,-3382.33,143.195,100,0,0),
(19996,102,3286.95,-3382.42,142.377,100,0,0),
(19996,103,3307.89,-3382.95,144.951,100,0,0),
(19996,104,3329.2,-3382.28,144.845,100,0,0),
(19996,105,3347.55,-3381.64,144.779,100,0,0),
(19996,106,3361.09,-3380.75,144.781,100,2000,1999601);

DELETE FROM `dbscripts_on_creature_movement` WHERE `id` IN (1999601);
INSERT INTO `dbscripts_on_creature_movement` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(1999601,1,53,0,0,0,0,0,0,30011,0,0,0,0,0,0,0,'Set worldstate variable to 0');

DELETE FROM `dbscripts_on_creature_death` WHERE `id` IN (12339);
INSERT INTO `dbscripts_on_creature_death` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(12339,60000,53,0,0,0,0,0,0,30011,0,0,0,0,0,0,0,'Set worldstate variable to 0');

-- Factions
UPDATE `creature_template` SET `Faction` = 89 WHERE `entry` = 12352; -- Scarlet Trooper
UPDATE `creature_template` SET `Faction` = 89 WHERE `entry` = 12339; -- Demetria

