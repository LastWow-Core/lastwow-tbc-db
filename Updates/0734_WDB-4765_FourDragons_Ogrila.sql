-- Four Dragons in Ogri'la
-- guids were messed up in ToTLKDB - moved to TBC guid range 530x+
SET @OGUID := 5309528;
DELETE FROM gameobject WHERE id IN (185929,185930,185931,185933,185934,185935,185932,185936,185937,185938);
INSERT INTO gameobject (guid, id, map, spawnMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecsmin, spawntimesecsmax) VALUES
-- Dragonkin Nest 01 185929
(@OGUID,185929,530,1,2426.72,7001.63,367.345,5.93412,0,0,-0.173648,0.984808,720,720),
(@OGUID+1,185929,530,1,2064.72,7372.71,370.805,5.93412,0,0,-0.173648,0.984808,720,720),
(@OGUID+2,185929,530,1,3891.08,5227.13,269.86,5.34071,0,0,-0.45399,0.891007,720,720),
(@OGUID+3,185929,530,1,4143.11,5441.57,274.26,0.750491,0,0,0.366501,0.930418,720,720),
-- Dragonkin Nest 02 185930
(@OGUID+4,185930,530,1,2429.29,6998.49,367.414,6.00393,0,0,-0.139173,0.990268,720,720),
(@OGUID+5,185930,530,1,2068.75,7374.34,371.058,6.17847,0,0,-0.0523357,0.99863,720,720),
(@OGUID+6,185930,530,1,3887.61,5227.25,270.184,2.75761,0,0,0.981627,0.190812,720,720),
(@OGUID+7,185930,530,1,4146.5,5443.79,274.374,4.76475,0,0,-0.688354,0.725375,720,720),
-- Dragonkin Nest 03 185931
(@OGUID+8,185931,530,1,2423.91,6999.49,367.486,0.0174525,0,0,0.00872612,0.999962,720,720),
(@OGUID+9,185931,530,1,2065.04,7375.88,371.023,0.0174525,0,0,0.00872612,0.999962,720,720),
(@OGUID+10,185931,530,1,3889.19,5223.55,269.853,0.0174525,0,0,0.00872612,0.999962,720,720),
(@OGUID+11,185931,530,1,4142.85,5437.99,274.267,2.21656,0,0,0.894934,0.446199,720,720),
-- Apexis Shard 01 185933
(@OGUID+12,185933,530,1,4141.61,5441.49,274.597,4.4855,0,0,-0.782608,0.622515,-180,-180),
(@OGUID+13,185933,530,1,2428.47,7001.33,367.367,1.44862,0,0,0.66262,0.748956,-180,-180),
(@OGUID+14,185933,530,1,2425.66,7002.48,367.874,3.38594,0,0,-0.992546,0.12187,-180,-180),
(@OGUID+15,185933,530,1,2425.72,7000.9,367.373,4.13643,0,0,-0.878817,0.47716,-180,-180),
(@OGUID+16,185933,530,1,4144.66,5441.74,274.192,3.38594,0,0,-0.992546,0.12187,-180,-180),
(@OGUID+17,185933,530,1,4143.33,5440.28,274.215,6.02139,0,0,-0.130526,0.991445,-180,-180),
(@OGUID+18,185933,530,1,2063.3,7371.97,370.849,4.85202,0,0,-0.656058,0.75471,-180,-180),
(@OGUID+19,185933,530,1,2065.64,7371.52,370.791,1.11701,0,0,0.529919,0.848048,-180,-180),
(@OGUID+20,185933,530,1,2064.21,7373.82,370.952,3.33359,0,0,-0.995396,0.0958512,-180,-180),
(@OGUID+21,185933,530,1,2066.11,7373.35,370.845,2.04204,0,0,0.85264,0.522499,-180,-180),
(@OGUID+22,185933,530,1,3890.01,5227.71,269.931,3.64774,0,0,-0.968147,0.250381,-180,-180),
(@OGUID+23,185933,530,1,3890.01,5226.13,269.877,5.74214,0,0,-0.267238,0.963631,-180,-180),
(@OGUID+24,185933,530,1,3891.74,5228.53,269.888,1.11701,0,0,0.529919,0.848048,-180,-180),
(@OGUID+25,185933,530,1,3892.39,5225.98,269.759,0.157079,0,0,0.0784588,0.996917,-180,-180),
(@OGUID+26,185933,530,1,4143.42,5443.04,274.237,2.87979,0,0,0.991445,0.130528,-180,-180),
(@OGUID+27,185933,530,1,2427.44,7003.11,367.322,1.11701,0,0,0.529919,0.848048,-180,-180),
-- Apexis Shard 02 185934
(@OGUID+28,185934,530,1,4142.25,5442.66,274.288,1.0472,0,0,0.5,0.866025,-180,-180),
(@OGUID+29,185934,530,1,2066.41,7372.39,371.586,3.83973,0,0,-0.939692,0.342021,-180,-180),
(@OGUID+30,185934,530,1,2065.15,7373.63,370.852,6.02139,0,0,-0.130526,0.991445,-180,-180),
(@OGUID+31,185934,530,1,2063.33,7373.16,370.965,1.48353,0,0,0.67559,0.737278,-180,-180),
(@OGUID+32,185934,530,1,2063.75,7371.39,370.809,2.37364,0,0,0.927183,0.374608,-180,-180),
(@OGUID+33,185934,530,1,3891.18,5225.74,269.805,3.21142,0,0,-0.999391,0.0349061,-180,-180),
(@OGUID+34,185934,530,1,3890.78,5228.41,269.926,0.104719,0,0,0.0523357,0.99863,-180,-180),
(@OGUID+35,185934,530,1,3892.72,5227.35,269.792,4.99164,0,0,-0.601814,0.798636,-180,-180),
(@OGUID+36,185934,530,1,3890.06,5226.99,269.889,1.81514,0,0,0.788011,0.615662,-180,-180),
(@OGUID+37,185934,530,1,4142.3,5440.81,274.284,2.47837,0,0,0.945518,0.325568,-180,-180),
(@OGUID+38,185934,530,1,2427.91,7000.82,367.979,3.83973,0,0,-0.939692,0.342021,-180,-180),
(@OGUID+39,185934,530,1,4144.15,5442.34,274.21,5.89921,0,0,-0.190808,0.981627,-180,-180),
(@OGUID+40,185934,530,1,2426.65,7000.54,367.393,2.61799,0,0,0.965925,0.258821,-180,-180),
(@OGUID+41,185934,530,1,2425.59,7001.74,367.354,1.48353,0,0,0.67559,0.737278,-180,-180),
(@OGUID+42,185934,530,1,2428.11,7002.52,367.357,4.39823,0,0,-0.809016,0.587786,-180,-180),
(@OGUID+43,185934,530,1,4144.2,5440.89,274.193,4.01426,0,0,-0.906307,0.422619,-180,-180),
-- Dragon Egg Aura 185935
(@OGUID+44,185935,530,1,2426.79,7001.72,367.8,2.70526,0,0,0.976295,0.216442,720,720),
(@OGUID+45,185935,530,1,2064.82,7372.75,371.063,2.70526,0,0,0.976295,0.216442,720,720),
(@OGUID+46,185935,530,1,3891.39,5227.12,270.078,2.70526,0,0,0.976295,0.216442,720,720),
(@OGUID+47,185935,530,1,4143.15,5441.58,274.585,2.70526,0,0,0.976295,0.216442,720,720),
-- Obsidia's Egg 185932
(@OGUID+48,185932,530,1,2426.79,7001.65,367.572,1.72787,0,0,0.760405,0.649449,720,720),
-- Rivendark's Egg 185936
(@OGUID+49,185936,530,1,2064.69,7372.69,371.159,1.72787,0,0,0.760405,0.649449,720,720),
-- Furywing's Egg 185937
(@OGUID+50,185937,530,1,3891.27,5227.05,270.094,3.75246,0,0,-0.953716,0.300708,720,720),
-- Insidion's Egg 185938
(@OGUID+51,185938,530,1,4143.16,5441.75,274.503,1.72787,0,0,0.760405,0.649449,720,720);

-- EVENTS
DELETE FROM dbscripts_on_event WHERE id IN (15002,15003,15004,15005);
INSERT INTO dbscripts_on_event (id, delay, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
-- 15002
(15002,0,9,@OGUID+28,180,0,0,0,0,0,0,0,0,0,0,0,0,'Respawn Apexis Shard 02'), -- Insidion - Summon
(15002,0,9,@OGUID+37,180,0,0,0,0,0,0,0,0,0,0,0,0,'Respawn Apexis Shard 02'),
(15002,0,9,@OGUID+43,180,0,0,0,0,0,0,0,0,0,0,0,0,'Respawn Apexis Shard 02'),
(15002,0,9,@OGUID+39,180,0,0,0,0,0,0,0,0,0,0,0,0,'Respawn Apexis Shard 02'),
(15002,0,9,@OGUID+26,180,0,0,0,0,0,0,0,0,0,0,0,0,'Respawn Apexis Shard 01'),
(15002,0,9,@OGUID+12,180,0,0,0,0,0,0,0,0,0,0,0,0,'Respawn Apexis Shard 01'),
(15002,0,9,@OGUID+17,180,0,0,0,0,0,0,0,0,0,0,0,0,'Respawn Apexis Shard 01'),
(15002,0,9,@OGUID+16,180,0,0,0,0,0,0,0,0,0,0,0,0,'Respawn Apexis Shard 01'),
(15002,0,10,23364,300000,4,0,0,0,1,0,0,0,4143.13,5441.65,274.345,2.37365,'Black Dragon Whelpling - Summon'),
(15002,0,10,23281,720000,1,0,0,0,0,0,0,0,4220.44,5412.87,327.126,2.77507,'Insidion - Summon'),
(15002,0,18,0,0,0,23281,160764,23,0,0,0,0,0,0,0,0,'Despawn Static Insidion'),
-- 15003
(15003,0,9,@OGUID+36,180,0,0,0,0,0,0,0,0,0,0,0,0,'Respawn Apexis Shard 02'), -- Furywing - Summon
(15003,0,9,@OGUID+35,180,0,0,0,0,0,0,0,0,0,0,0,0,'Respawn Apexis Shard 02'),
(15003,0,9,@OGUID+34,180,0,0,0,0,0,0,0,0,0,0,0,0,'Respawn Apexis Shard 02'),
(15003,0,9,@OGUID+33,180,0,0,0,0,0,0,0,0,0,0,0,0,'Respawn Apexis Shard 02'),
(15003,0,9,@OGUID+22,180,0,0,0,0,0,0,0,0,0,0,0,0,'Respawn Apexis Shard 01'),
(15003,0,9,@OGUID+23,180,0,0,0,0,0,0,0,0,0,0,0,0,'Respawn Apexis Shard 01'),
(15003,0,9,@OGUID+24,180,0,0,0,0,0,0,0,0,0,0,0,0,'Respawn Apexis Shard 01'),
(15003,0,9,@OGUID+25,180,0,0,0,0,0,0,0,0,0,0,0,0,'Respawn Apexis Shard 01'),
(15003,0,10,23364,300000,3,0,0,0,1,0,0,0,3891.43,5227.03,269.928,0.20944,'Black Dragon Whelpling - Summon'),
(15003,0,10,23261,720000,1,0,0,0,0,0,0,0,3824.14,5245.13,334.098,6.02139,'Furywing - Summon'),
(15003,0,18,0,0,0,23261,160763,23,0,0,0,0,0,0,0,0,'Despawn Static Furywing'),
-- 15004
(15004,0,9,@OGUID+29,180,0,0,0,0,0,0,0,0,0,0,0,0,'Respawn Apexis Shard 02'), -- Rivendark - Summon
(15004,0,9,@OGUID+30,180,0,0,0,0,0,0,0,0,0,0,0,0,'Respawn Apexis Shard 02'),
(15004,0,9,@OGUID+31,180,0,0,0,0,0,0,0,0,0,0,0,0,'Respawn Apexis Shard 02'),
(15004,0,9,@OGUID+32,180,0,0,0,0,0,0,0,0,0,0,0,0,'Respawn Apexis Shard 02'),
(15004,0,9,@OGUID+21,180,0,0,0,0,0,0,0,0,0,0,0,0,'Respawn Apexis Shard 01'),
(15004,0,9,@OGUID+20,180,0,0,0,0,0,0,0,0,0,0,0,0,'Respawn Apexis Shard 01'),
(15004,0,9,@OGUID+19,180,0,0,0,0,0,0,0,0,0,0,0,0,'Respawn Apexis Shard 01'),
(15004,0,9,@OGUID+18,180,0,0,0,0,0,0,0,0,0,0,0,0,'Respawn Apexis Shard 01'),
(15004,0,10,23364,300000,2,0,0,0,1,0,0,0,2064.73,7372.58,370.888,4.29351,'Black Dragon Whelpling - Summon'),
(15004,0,10,23061,720000,1,0,0,0,0,0,0,0,2069.21,7445.97,406.447,4.69494,'Rivendark - Summon'),
(15004,0,18,0,0,0,23061,160762,23,0,0,0,0,0,0,0,0,'Despawn Static Rivendark'),
-- 15005
(15005,0,9,@OGUID+38,180,0,0,0,0,0,0,0,0,0,0,0,0,'Respawn Apexis Shard 02'), -- Obsidia - Summon
(15005,0,9,@OGUID+40,180,0,0,0,0,0,0,0,0,0,0,0,0,'Respawn Apexis Shard 02'),
(15005,0,9,@OGUID+41,180,0,0,0,0,0,0,0,0,0,0,0,0,'Respawn Apexis Shard 02'),
(15005,0,9,@OGUID+42,180,0,0,0,0,0,0,0,0,0,0,0,0,'Respawn Apexis Shard 02'),
(15005,0,9,@OGUID+13,180,0,0,0,0,0,0,0,0,0,0,0,0,'Respawn Apexis Shard 01'),
(15005,0,9,@OGUID+15,180,0,0,0,0,0,0,0,0,0,0,0,0,'Respawn Apexis Shard 01'),
(15005,0,9,@OGUID+27,180,0,0,0,0,0,0,0,0,0,0,0,0,'Respawn Apexis Shard 01'),
(15005,0,9,@OGUID+14,180,0,0,0,0,0,0,0,0,0,0,0,0,'Respawn Apexis Shard 01'),
(15005,0,10,23364,300000,1,0,0,0,1,0,0,0,2426.95,7001.48,367.382,0,'Black Dragon Whelpling - Summon'),
(15005,0,10,23282,720000,1,0,0,0,0,0,0,0,2424.98,6933.42,409.55,1.43117,'Obsidia - Summon'),
(15005,0,18,0,0,0,23282,160761,23,0,0,0,0,0,0,0,0,'Despawn Static Obsidia');
-- Player can move - thats why need to increase radius
UPDATE dbscripts_on_gossip SET search_radius = 20 WHERE id = 868901 AND buddy_entry > 0; -- 3 befor
UPDATE dbscripts_on_gossip SET search_radius = 20 WHERE id = 869001 AND buddy_entry > 0;
UPDATE dbscripts_on_gossip SET search_radius = 20 WHERE id = 869101 AND buddy_entry > 0;
UPDATE dbscripts_on_gossip SET search_radius = 20 WHERE id = 868501 AND buddy_entry > 0;
-- Player must pay 35 shards to use it
DELETE FROM dbscripts_on_gossip WHERE id IN (868901,869001,869101,868501) AND delay = 10;
INSERT INTO dbscripts_on_gossip (id, delay, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(868901,10,17,32569,35,0,0,0,0x08,0,0,0,0,0,0,0,0,'35 Shards removed from Inventory'),
(869001,10,17,32569,35,0,0,0,0x08,0,0,0,0,0,0,0,0,'35 Shards removed from Inventory'),
(869101,10,17,32569,35,0,0,0,0x08,0,0,0,0,0,0,0,0,'35 Shards removed from Inventory'),
(868501,10,17,32569,35,0,0,0,0x08,0,0,0,0,0,0,0,0,'35 Shards removed from Inventory');
-- 4 dragons - Updates
UPDATE creature_template SET MovementType = 2 WHERE entry IN (23281,23261,23061,23282); -- already set

DELETE FROM creature_movement_template WHERE Entry IN (23281,23261,23061,23282) AND PathId = 1;
INSERT INTO creature_movement_template (Entry, PathId, Point, PositionX, PositionY, PositionZ, Orientation, WaitTime, ScriptId) VALUES
-- 23281
(23281,1,1,4220.44,5412.87,327.126,2.77507,1000,0),
(23281,1,2,4157.69,5434.33,274.047,2.66378,10000,2328101),
-- 23261
(23261,1,1,3824.14,5245.13,334.098,6.02139,1000,0),
(23261,1,2,3877.35,5233.99,270.664,5.73704,10000,2328101),
-- 23061
(23061,1,1,2069.21,7445.97,406.447,4.69494,1000,0),
(23061,1,2,2068.69,7391.97,371.911,4.62962,10000,2328101),
-- 23282
(23282,1,1,2424.98,6933.42,409.55,1.43117,1000,0),
(23282,1,2,2425.13,6981.32,368.511,1.50767,10000,2328101);
-- dragons can share 1 script - redone
DELETE FROM dbscripts_on_creature_movement WHERE id IN (2328101,2326101,2306101,2328201);
INSERT INTO dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
-- 2328101
(2328101,1,40,0,0,0,185929,50,7|0x200|0x400,0,0,0,0,0,0,0,0,'Insidion - Despawn Dragonkin Nest 01'),
(2328101,2,40,0,0,0,185930,50,7|0x200|0x400,0,0,0,0,0,0,0,0,'Insidion - Despawn Dragonkin Nest 02'),
(2328101,3,40,0,0,0,185931,50,7|0x200|0x400,0,0,0,0,0,0,0,0,'Insidion - Despawn Dragonkin Nest 03'),
(2328101,4,40,0,0,0,185933,50,7|0x200|0x400,0,0,0,0,0,0,0,0,'Insidion - Despawn Apexis Shard 01'),
(2328101,5,40,0,0,0,185934,50,7|0x200|0x400,0,0,0,0,0,0,0,0,'Insidion - Despawn Apexis Shard 02'),
(2328101,10,32,1,0,0,0,0,0,0,0,0,0,0,0,0,0,'Insidion - Pause Waypoints'),
(2328101,11,39,0,0,0,0,0,0x08,0,0,0,0,0,0,0,0,'Insidion - Fly OFF'),
(2328101,100,35,5,0,0,23364,30,7,0,0,0,0,0,0,0,0,'Insidion - Black Dragon Whelpling Send AI Event 5 (A) to Self'),
(2328101,101,35,5,0,0,0,0,0,0,0,0,0,0,0,0,0,'Insidion - Send AI Event 5 (A) to Self');

