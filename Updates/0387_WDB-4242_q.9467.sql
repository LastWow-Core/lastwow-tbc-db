-- q.9467 'Call of Fire' - update
DELETE FROM `dbscripts_on_quest_end` WHERE id IN (9467);
INSERT INTO `dbscripts_on_quest_end` (`id`, `delay`, `priority`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `datafloat`, `x`, `y`, `z`, `o`, `speed`, `condition_id`, `comments`) VALUES
(9467,1000,0,15,30218,1,0,17274,100,1,0,0,0,0,0,0,0,0,0,0,0,''),
(9467,2000,0,10,17220,13000,0,0,0,8,0,0,0,0,0,-3266.49,-12929.1,11.4484,1.570796,0,0,''),
(9467,5000,0,0,0,0,0,17220,50,7,13694,0,0,0,0,0,0,0,0,0,0,'17220 text'),
(9467,7000,0,36,0,0,0,17220,50,0,0,0,0,0,0,0,0,0,0,0,0,'turn to player'),
(9467,8000,0,0,0,0,0,17220,50,7,13693,0,0,0,0,0,0,0,0,0,0,'17220 text');

-- 9467	1000	0	15	30218	1	0	17274	100	1	0	0	0	0	0	0	0	0	0	0	0	
-- 9467	2000	0	10	17220	13000	0	0	0	0	0	0	0	0	0	-3266.49	-12929.1	11.4484	2.23998	0	0	
-- 9467	5000	0	0	0	0	0	17220	50	7	13694	0	0	0	0	0	0	0	0	0	0	17220 text
-- 9467	8000	0	0	0	0	0	17220	50	7	13693	0	0	0	0	0	0	0	0	0	0	17220 text

