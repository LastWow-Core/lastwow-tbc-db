-- Death's Door - Blade's Edge Mountains

-- Death's Might 21519
-- missing added
DELETE FROM creature_addon WHERE guid BETWEEN 5309989 AND 5309998;
DELETE FROM creature_movement WHERE id BETWEEN 5309989 AND 5309998;
DELETE FROM game_event_creature WHERE guid BETWEEN 5309989 AND 5309998;
DELETE FROM game_event_creature_data WHERE guid BETWEEN 5309989 AND 5309998;
DELETE FROM creature_battleground WHERE guid BETWEEN 5309989 AND 5309998;
DELETE FROM creature_linking WHERE guid BETWEEN 5309989 AND 5309998
OR master_guid BETWEEN 5309989 AND 5309998;
DELETE FROM creature WHERE guid BETWEEN 5309989 AND 5309998;
INSERT INTO creature (guid, id, map, spawnMask, modelid, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(5309998,21519,530,1,0,1875.6793,5343.152,144.16687,0.747,300,300,0,0,0,0,0,0),
(5309997,21519,530,1,0,1877.56,5341.43,143.677,0.538687,300,300,0,0,0,0,0,0),
(5309996,21519,530,1,0,1874.04,5345.86,144.683,0.5504,300,300,0,0,0,0,0,0),
(5309995,21519,530,1,0,1936.2042,5329.7524,154.16437,3.1939,300,300,0,0,0,0,0,0),
(5309994,21519,530,1,0,1940.7893,5388.3228,155.12312,5.4105,300,300,0,0,0,0,0,0),
(5309993,21519,530,1,0,1945.0625,5347.9414,150.37756,2.14675,300,300,0,0,0,0,0,0),
(5309992,21519,530,1,0,1962.1328,5319.5117,154.14894,2.0943,300,300,0,0,0,0,0,0),
(5309991,21519,530,1,0,1965.2036,5351.1978,152.14589,1.9547,300,300,0,0,0,0,0,0),
(5309990,21519,530,1,0,2049.4978,5398.396,149.07352,2.4609,300,300,0,0,0,0,0,0),
(5309989,21519,530,1,0,2000.3092,5425.649,154.16507,6.2657,300,300,0,0,0,0,0,0);
-- waypoints
-- corrected used sniff values
UPDATE creature SET position_x = 1946.9908, position_y = 5398.4146, position_z = 154.08759, spawndist = 0, MovementType = 2 WHERE guid = 75451; 
UPDATE creature SET position_x = 2075.9844, position_y = 5426.892, position_z = 149.45207, spawndist = 0, MovementType = 2 WHERE guid = 75447; 
DELETE FROM creature_movement WHERE id IN (75451,75447);
INSERT INTO creature_movement (`id`,`point`,`positionx`,`positiony`,`positionz`,`orientation`,`waittime`,`scriptid`) VALUES
-- 75451
(75451,1,1946.9908,5398.4146,154.08759,100,0,0),
(75451,2,1924.318,5392.7715,154.11313,100,0,0),
(75451,3,1923.4316,5387.742,153.95468,100,15000,0),
(75451,4,1930.4512,5397.178,154.11313,100,0,0),
(75451,5,1948.7483,5395.7476,154.08759,100,0,0),
(75451,6,1952.5131,5375.416,150.42487,100,15000,0),
(75451,7,1952.0842,5394.04,154.08759,100,0,0),
(75451,8,1970.4171,5402.8022,154.0903,100,0,0),
(75451,9,1975.7765,5396.448,154.19405,100,15000,0),
(75451,10,1952.9458,5396.7095,154.08759,100,0,0),
(75451,11,1950.4531,5374.8594,150.21259,100,15000,0),
(75451,12,1950.8033,5384.202,153.26215,100,0,0),
-- 75447
(75447,1,2075.9844,5426.892,149.45207,100,15000,0),
(75447,2,2061.8176,5406.5034,148.4882,100,0,0),
(75447,3,2051.538,5410.9834,147.0241,100,15000,0),
(75447,4,2062.9873,5407.3975,148.65202,100,0,0),
(75447,5,2075.7551,5419.092,150.07927,100,0,0),
(75447,6,2076.334,5425.3457,149.98381,100,15000,0),
(75447,7,2107.3196,5410.7104,150.19128,0.5585,15000,0),
(75447,8,2098.4248,5409.34,150.22575,100,0,0),
(75447,9,2086.6477,5415.773,150.14128,100,0,0),
(75447,10,2077.3198,5419.2524,150.09856,100,0,0);
-- Patrol
DELETE FROM `spawn_group` WHERE id = 29998;
INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(29998, 'Blade\'s Edge Mountains - Death\s Door - 3 x Death\'s Might 21519 - Patrol 1', 0, 0, 0, 1);
DELETE FROM `spawn_group_spawn` WHERE id = 29998;
INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(29998, 5309998, 0),
(29998, 5309997, 1),
(29998, 5309996, 2);
DELETE FROM `spawn_group_formation` WHERE id = 29998;
INSERT INTO `spawn_group_formation` (`Id`, `FormationType`, `FormationSpread`, `FormationOptions`, `PathId`, `MovementType`, `Comment`) VALUES
(29998, 3, 4, 0, 29998, 4, 'Blade\'s Edge Mountains - Death\s Door - 3 x Death\'s Might 21519 - Patrol 1');
DELETE FROM `waypoint_path_name` WHERE PathId = 29998;
INSERT INTO `waypoint_path_name` (`PathId`, `Name`) VALUES
(29998,'Blade\'s Edge Mountains - Death\s Door - 3 x Death\'s Might 21519 - Patrol 1');
DELETE FROM `waypoint_path` WHERE PathId = 29998;
INSERT INTO `waypoint_path` (`PathId`, `Point`, `PositionX`, `PositionY`,`PositionZ`, `Orientation`, `WaitTime`, `ScriptId`) VALUES
(29998,1,1875.6793,5343.1523,144.16687,100,0,0),
(29998,2,1910.8251,5361.259,146.05574,100,0,0),
(29998,3,1949.9258,5366.5967,148.32257,100,0,0),
(29998,4,1974.7965,5370.681,149.40498,100,0,0),
(29998,5,1999.9479,5386.5493,146.68562,100,0,0),
(29998,6,2012.7977,5381.415,145.50919,100,0,0);

-- Void Terror 19980
-- waypoints
-- corrected used sniff values
UPDATE creature SET position_x = 2136.5718, position_y = 5395.348, position_z = 145.74603, spawndist = 0, MovementType = 4 WHERE guid = 71227; 
UPDATE creature SET position_x = 2235.3132, position_y = 5449.598, position_z = 144.72687, spawndist = 0, MovementType = 2 WHERE guid = 71228; 
DELETE FROM creature_movement WHERE id IN (71227,71228);
INSERT INTO creature_movement (`id`,`point`,`positionx`,`positiony`,`positionz`,`orientation`,`waittime`,`scriptid`) VALUES
-- 71227
(71227,1,2136.5718,5395.348,145.74603,100,0,0),
(71227,2,2137.052,5422.839,144.84457,100,0,0),
(71227,3,2139.6284,5448.948,144.67581,100,0,0),
-- 71228
(71228,1,2235.3132,5449.598,144.72687,100,0,0),
(71228,2,2244.5645,5469.4785,149.52776,100,0,0),
(71228,3,2256.6533,5472.5024,150.6685,100,0,0),
(71228,4,2264.8079,5458.804,146.71515,100,0,0),
(71228,5,2253.8928,5437.6753,144.63153,100,0,0),
(71228,6,2219.358,5427.539,144.34969,100,0,0),
(71228,7,2194.7627,5416.4595,144.58125,100,0,0),
(71228,8,2175.3777,5405.6416,145.82124,100,0,0),
(71228,9,2156.9146,5414.113,144.30002,100,0,0),
(71228,10,2164.6975,5431.907,144.62619,100,0,0),
(71228,11,2189.3696,5433.558,144.9681,100,0,0),
(71228,12,2215.6226,5440.0767,144.34969,100,0,0);
