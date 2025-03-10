-- =======================================================
-- Random Templates used by ACID (Check for ids used elsewhere)
-- SELECT * FROM `dbscript_random_templates` WHERE `id` BETWEEN 0 AND 30000;
-- =======================================================
-- Clear dbscript_random_templates used by ACID
DELETE FROM dbscript_random_templates WHERE `id` IN (2,3,4,5,6,7,8,10,11,12,13,14,15,16,17,18,19,21,22,896,899,900,904,9000,10005,10006,10009,10011,10012,10013,10014,10017,10018,10019,10020,10022,10023,10024,10025,10026,10027,10028,10029,10031,10032,10033,10034,10035,10036,10037,10038,10039,10040,10041,10042,10043,10045,10046,10049,10060,10061,10062,10063,10064,10065,10066,10067,10068,10069,10070,10071,10072,10073,10074,10075,10076,10077,10078,10079,10083,10084,10133,10135,10136,10137,10138,10139,10140,10141,10142,10143,10144,10145,10146,10147,10148,10149,10150,10151,10152,10153,10154,10163,10164,10165,10167,10168,10169,10170,10171,10172,10176,10177,11997,11998,11999,12000,12001,12002,12003,12004,12005,12006,12007,12008,12009);
-- Classic IDs 0 - 9999
INSERT INTO dbscript_random_templates (id, `type`, target_id, chance, comments) VALUES
(2, 0, 2627, 0, 'Scarlet Monastery - Random Aggro Texts'),
(2, 0, 2625, 0, 'Scarlet Monastery - Random Aggro Texts'),
(2, 0, 2626, 0, 'Scarlet Monastery - Random Aggro Texts'),
(2, 0, 2628, 0, 'Scarlet Monastery - Random Aggro Texts'),
(3, 0, 2425, 0, 'Gnomeregan - Random Aggro Texts'),
(3, 0, 2424, 0, 'Gnomeregan - Random Aggro Texts'),
(3, 0, 2422, 0, 'Gnomeregan - Random Aggro Texts'),
(3, 0, 2423, 0, 'Gnomeregan - Random Aggro Texts'),
(4, 0, 4526, 0, 'Lil Timmy - Random OOC Texts'),
(4, 0, 4525, 0, 'Lil Timmy - Random OOC Texts'),
(4, 0, 4524, 0, 'Lil Timmy - Random OOC Texts'),
(4, 0, 4527, 0, 'Lil Timmy - Random OOC Texts'),
(4, 0, 4528, 0, 'Lil Timmy - Random OOC Texts'),
(4, 0, 4523, 0, 'Lil Timmy - Random OOC Texts'),
(5, 0, 7209, 0, 'Darrowshire Poltergeist - Random Spawn Texts'),
(5, 0, 7212, 0, 'Darrowshire Poltergeist - Random Spawn Texts'),
(5, 0, 7205, 0, 'Darrowshire Poltergeist - Random Spawn Texts'),
(5, 0, 7207, 0, 'Darrowshire Poltergeist - Random Spawn Texts'),
(5, 0, 7206, 0, 'Darrowshire Poltergeist - Random Spawn Texts'),
(5, 0, 7211, 0, 'Darrowshire Poltergeist - Random Spawn Texts'),
(5, 0, 7210, 0, 'Darrowshire Poltergeist - Random Spawn Texts'),
(6, 0, 4443, 0, '8506 - Random Spawn Texts'),
(6, 0, 4444, 0, '8506 - Random Spawn Texts'),
(6, 0, 4439, 0, '8506 - Random Spawn Texts'),
(6, 0, 4438, 0, '8506 - Random Spawn Texts'),
(6, 0, 4440, 0, '8506 - Random Spawn Texts'),
(6, 0, 4445, 0, '8506 - Random Spawn Texts'),
(6, 0, 4442, 0, '8506 - Random Spawn Texts'),
(6, 0, 4441, 0, '8506 - Random Spawn Texts'),
(7, 0, 9654, 0, 'Plagued/Injured Peasant - Random Texts on event'),
(7, 0, 9652, 0, 'Plagued/Injured Peasant - Random Texts on event'),
(7, 0, 9650, 0, 'Plagued/Injured Peasant - Random Texts on event'),
(7, 0, 9653, 0, 'Plagued/Injured Peasant - Random Texts on event'),
(8, 0, 10434, 0, 'Common Troll - Random Aggro Texts'),
(8, 0, 1909, 0, 'Common Troll - Random Aggro Texts'),
(8, 0, 10435, 0, 'Common Troll - Random Aggro Texts'),
(8, 0, 1908, 0, 'Common Troll - Random Aggro Texts'),
-- 9 Reserved by DBScripts
(10, 0, 1103, 0, 'Thomas Miller 3518 - Random OOC Texts'),
(10, 0, 1102, 0, 'Thomas Miller 3518 - Random OOC Texts'),
(10, 0, 1101, 0, 'Thomas Miller 3518 - Random OOC Texts'),
(10, 0, 1104, 0, 'Thomas Miller 3518 - Random OOC Texts'),
(11, 0, 552, 0, 'First Mate Fitzsimmons 1239 - Random OOC Texts'),
(11, 0, 553, 0, 'First Mate Fitzsimmons 1239 - Random OOC Texts'),
(11, 0, 554, 0, 'First Mate Fitzsimmons 1239 - Random OOC Texts'),
(11, 0, 556, 0, 'First Mate Fitzsimmons 1239 - Random OOC Texts'),
(11, 0, 557, 0, 'First Mate Fitzsimmons 1239 - Random OOC Texts'),
(12, 0, 73, 0, 'Madame Eva 265 - Random OOC Texts'),
(12, 0, 74, 0, 'Madame Eva 265 - Random OOC Texts'),
(12, 0, 75, 0, 'Madame Eva 265 - Random OOC Texts'),
(12, 0, 76, 0, 'Madame Eva 265 - Random OOC Texts'),
(13, 0, 4707, 0, '7033,7034,7035 - Random Text on s.13488 (q.3825)'),
(13, 0, 4708, 0, '7033,7034,7035 - Random Text on s.13488 (q.3825)'),
(13, 0, 4709, 0, '7033,7034,7035 - Random Text on s.13488 (q.3825)'),
(13, 0, 4711, 0, '7033,7034,7035 - Random Text on s.13488 (q.3825)'),
(13, 0, 4712, 0, '7033,7034,7035 - Random Text on s.13488 (q.3825)'),
(14, 0, 833, 0, '2338,2339 - Random Aggro Texts'),
(14, 0, 834, 0, '2338,2339 - Random Aggro Texts'),
(14, 0, 835, 0, '2338,2339 - Random Aggro Texts'),
(14, 0, 836, 0, '2338,2339 - Random Aggro Texts'),
(14, 0, 837, 0, '2338,2339 - Random Aggro Texts'),
(14, 0, 838, 0, '2338,2339 - Random Aggro Texts'),
(14, 0, 839, 0, '2338,2339 - Random Aggro Texts'),
(14, 0, 840, 0, '2338,2339 - Random Aggro Texts'),
(15, 0, 825, 0, '2338,2339 - Random Death Texts'),
(15, 0, 826, 0, '2338,2339 - Random Death Texts'),
(15, 0, 827, 0, '2338,2339 - Random Death Texts'),
(15, 0, 828, 0, '2338,2339 - Random Death Texts'),
(15, 0, 829, 0, '2338,2339 - Random Death Texts'),
(15, 0, 830, 0, '2338,2339 - Random Death Texts'),
(15, 0, 831, 0, '2338,2339 - Random Death Texts'),
(15, 0, 832, 0, '2338,2339 - Random Death Texts'),
(16, 0, 5955, 0, 'Junior Apothecary Holland 10665 - Random OOC Texts'),
(16, 0, 5956, 0, 'Junior Apothecary Holland 10665 - Random OOC Texts'),
(16, 0, 5957, 0, 'Junior Apothecary Holland 10665 - Random OOC Texts'),
(16, 0, 5958, 0, 'Junior Apothecary Holland 10665 - Random OOC Texts'),
(16, 0, 5959, 0, 'Junior Apothecary Holland 10665 - Random OOC Texts'),
(16, 0, 5960, 0, 'Junior Apothecary Holland 10665 - Random OOC Texts'),
(16, 0, 5961, 0, 'Junior Apothecary Holland 10665 - Random OOC Texts'),
(16, 0, 5962, 0, 'Junior Apothecary Holland 10665 - Random OOC Texts'),
(17, 0, 12355, 0, 'Horde Scourge Invasion Random OOC LOS Texts'),
(17, 0, 12356, 0, 'Horde Scourge Invasion Random OOC LOS Texts'),
(17, 0, 12357, 0, 'Horde Scourge Invasion Random OOC LOS Texts'),
(17, 0, 12358, 0, 'Horde Scourge Invasion Random OOC LOS Texts'),
(17, 0, 12359, 0, 'Horde Scourge Invasion Random OOC LOS Texts'),
(17, 0, 12360, 0, 'Horde Scourge Invasion Random OOC LOS Texts'),
(17, 0, 12361, 0, 'Horde Scourge Invasion Random OOC LOS Texts'),
(17, 0, 12362, 0, 'Horde Scourge Invasion Random OOC LOS Texts'),
(18, 0, 12366, 0, 'Alliance Scourge Invasion Random OOC LOS Texts'),
(18, 0, 12367, 0, 'Alliance Scourge Invasion Random OOC LOS Texts'),
(18, 0, 12368, 0, 'Alliance Scourge Invasion Random OOC LOS Texts'),
(18, 0, 12369, 0, 'Alliance Scourge Invasion Random OOC LOS Texts'),
(18, 0, 12370, 0, 'Alliance Scourge Invasion Random OOC LOS Texts'),
(18, 0, 12371, 0, 'Alliance Scourge Invasion Random OOC LOS Texts'),
(18, 0, 12372, 0, 'Alliance Scourge Invasion Random OOC LOS Texts'),
(18, 0, 12373, 0, 'Alliance Scourge Invasion Random OOC LOS Texts'),
(19, 0, 1658, 0, 'Warden Thelwater 1719 - OOC Texts'),
(19, 0, 1659, 0, 'Warden Thelwater 1719 - OOC Texts'),
(19, 0, 1660, 0, 'Warden Thelwater 1719 - OOC Texts'),
(19, 0, 1661, 0, 'Warden Thelwater 1719 - OOC Texts'),
(19, 0, 1662, 0, 'Warden Thelwater 1719 - OOC Texts'),
(21, 0, 39, 0, 'Gryan Stoutmantle - Random OOC Texts'),
(21, 0, 40, 0, 'Gryan Stoutmantle - Random OOC Texts'),
(22, 0, 43, 0, 'Captain Danuvin - Random OOC Texts'),
(22, 0, 44, 0, 'Captain Danuvin - Random OOC Texts'),

(896, 0, 995, 0, 'Greishan Ironstove 3291 - Random OOC Texts'),
(896, 0, 996, 0, 'Greishan Ironstove 3291 - Random OOC Texts'),
(896, 0, 997, 0, 'Greishan Ironstove 3291 - Random OOC Texts'),
(896, 0, 998, 0, 'Greishan Ironstove 3291 - Random OOC Texts'),
-- 897 - 898 Reserved by DBScripts
(899, 0, 10147, 0, 'Flik 14860 - Random OOC Texts'),
(899, 0, 10146, 0, 'Flik 14860 - Random OOC Texts'),
(899, 0, 10145, 0, 'Flik 14860 - Random OOC Texts'),
(899, 0, 10148, 0, 'Flik 14860 - Random OOC Texts'),
(900, 0, 318, 0, 'Hargin Mundar 1476 - Random OOC Texts'),
(900, 0, 319, 0, 'Hargin Mundar 1476 - Random OOC Texts'),
(900, 0, 320, 0, 'Hargin Mundar 1476 - Random OOC Texts'),
(900, 0, 321, 0, 'Hargin Mundar 1476 - Random OOC Texts'),
-- 901 - 903 Reserved by DBScripts
(904, 0, 3681, 0, 'Servant of 7668,7669,7670,7671 - Death'),
(904, 0, 3685, 0, 'Servant of 7668,7669,7670,7671 - Death'),
(904, 0, 3641, 0, 'Servant of 7668,7669,7670,7671 - Death'),
(904, 0, 3683, 0, 'Servant of 7668,7669,7670,7671 - Death'),
-- 1001 Reserved by DBScripts
(9000,0,12381,0,'4294/4295/4298/4299/4300/4301/4302/4303/4540 - Random Texts (Ashbringer Event - Scarlet Monastery)'),
(9000,0,12383,0,'4294/4295/4298/4299/4300/4301/4302/4303/4540 - Random Texts (Ashbringer Event - Scarlet Monastery)'),
(9000,0,12378,0,'4294/4295/4298/4299/4300/4301/4302/4303/4540 - Random Texts (Ashbringer Event - Scarlet Monastery)'),
(9000,0,12379,0,'4294/4295/4298/4299/4300/4301/4302/4303/4540 - Random Texts (Ashbringer Event - Scarlet Monastery)'),
(9000,0,12382,0,'4294/4295/4298/4299/4300/4301/4302/4303/4540 - Random Texts (Ashbringer Event - Scarlet Monastery)'),
(9000,0,12384,0,'4294/4295/4298/4299/4300/4301/4302/4303/4540 - Random Texts (Ashbringer Event - Scarlet Monastery)'),
(9000,0,12380,0,'4294/4295/4298/4299/4300/4301/4302/4303/4540 - Random Texts (Ashbringer Event - Scarlet Monastery)');

-- TBC IDs 10000 - 19999
INSERT INTO dbscript_random_templates (id, `type`, target_id, chance, comments) VALUES
(10005,0,19050,0,'5355/16769/1410 - Random Texts'),
(10005,0,19042,0,'5355/16769/1410 - Random Texts'),
(10005,0,19056,0,'5355/16769/1410 - Random Texts'),
(10005,0,19045,0,'5355/16769/1410 - Random Texts'),
(10006,0,16249,0,'5355/16769/1410 - Random Aggro Texts'),
(10006,0,16254,0,'5355/16769/1410 - Random Aggro Texts'),
(10006,0,16252,0,'5355/16769/1410 - Random Aggro Texts'),
(10006,0,16251,0,'5355/16769/1410 - Random Aggro Texts'),
(10006,0,16253,0,'5355/16769/1410 - Random Aggro Texts'),
(10006,0,16250,0,'5355/16769/1410 - Random Aggro Texts'),
(10009,0,12590,0,'16213 - Random OOC Text Emotes'),
(10009,0,12591,0,'16213 - Random OOC Text Emotes'),
(10009,0,12592,0,'16213 - Random OOC Text Emotes'),
(10009,0,12593,0,'16213 - Random OOC Text Emotes'),
(10011,0,15194,0,'17918 - Random Despawn Texts'),
(10011,0,15195,0,'17918 - Random Despawn Texts'),
(10011,0,15196,0,'17918 - Random Despawn Texts'),
(10012,0,15190,0,'17918 - Random Spawn Texts'),
(10012,0,15191,0,'17918 - Random Spawn Texts'),
(10012,0,15192,0,'17918 - Random Spawn Texts'),
(10013,0,19378,0,'19645 - Random OOC Texts'),
(10013,0,19381,0,'19645 - Random OOC Texts'),
(10013,0,19379,0,'19645 - Random OOC Texts'),
(10013,0,19380,0,'19645 - Random OOC Texts'),
(10013,0,19382,0,'19645 - Random OOC Texts'),
(10013,0,19385,0,'19645 - Random OOC Texts'),
(10014,0,18448,0,'17899 - Random Death Texts'),
(10014,0,18446,0,'17899 - Random Death Texts'),
(10014,0,18447,0,'17899 - Random Death Texts'),
(10017,0,20360,0,'22465 - Random OOC Texts'),
(10017,0,20357,0,'22465 - Random OOC Texts'),
(10017,0,20353,0,'22465 - Random OOC Texts'),
(10017,0,20358,0,'22465 - Random OOC Texts'),
(10018,0,15301,0,'17134/17135/17136/17137 - Random OOC Texts'),
(10018,0,15300,0,'17134/17135/17136/17137 - Random OOC Texts'),
(10018,0,15298,0,'17134/17135/17136/17137 - Random OOC Texts'),
(10018,0,15299,0,'17134/17135/17136/17137 - Random OOC Texts'),
(10019,0,15293,0,'18369 - Random OOC Texts'),
(10019,0,15294,0,'18369 - Random OOC Texts'),
(10019,0,15295,0,'18369 - Random OOC Texts'),
(10019,0,15296,0,'18369 - Random OOC Texts'),
(10019,0,15292,0,'18369 - Random OOC Texts'),
(10020,0,19843,0,'20216 - Random Yell on SpellHit'),
(10020,0,19844,0,'20216 - Random Yell on SpellHit'),
(10020,0,19841,0,'20216 - Random Yell on SpellHit'),
(10020,0,19842,0,'20216 - Random Yell on SpellHit'),
(10020,0,20259,0,'20216 - Random Yell on SpellHit'),
(10020,0,19857,0,'20216 - Random Yell on SpellHit'),
(10020,0,19845,0,'20216 - Random Yell on SpellHit'),
(10020,0,20258,0,'20216 - Random Yell on SpellHit'),
(10022,0,23397,0,'24393 - Random OOC Texts'),
(10022,0,23395,0,'24393 - Random OOC Texts'),
(10022,0,23396,0,'24393 - Random OOC Texts'),
(10023,0,23399,0,'24416 - Random Texts'),
(10023,0,23398,0,'24416 - Random Texts'),
(10023,0,23400,0,'24416 - Random Texts'),
(10024,0,15305,0,'20812 - Random OOC Texts'),
(10024,0,15306,0,'20812 - Random OOC Texts'),
(10024,0,15307,0,'20812 - Random OOC Texts'),
(10024,0,15304,0,'20812 - Random OOC Texts'),
(10025,0,15162,0,'18218 - Random OOC Texts'),
(10025,0,15158,0,'18218 - Random OOC Texts'),
(10025,0,15161,0,'18218 - Random OOC Texts'),
(10025,0,15157,0,'18218 - Random OOC Texts'),
(10025,0,15159,0,'18218 - Random OOC Texts'),
(10025,0,15160,0,'18218 - Random OOC Texts'),
(10026,0,16578,0,'19316 - Random OOC Texts'),
(10026,0,16577,0,'19316 - Random OOC Texts'),
(10026,0,16576,0,'19316 - Random OOC Texts'),
(10026,0,16579,0,'19316 - Random OOC Texts'),
(10027,0,18885,0,'21218 - Random OOC Texts'),
(10027,0,18881,0,'21218 - Random OOC Texts'),
(10027,0,18883,0,'21218 - Random OOC Texts'),
(10027,0,18882,0,'21218 - Random OOC Texts'),
(10027,0,18880,0,'21218 - Random OOC Texts'),
(10027,0,18879,0,'21218 - Random OOC Texts'),
(10027,0,18884,0,'21218 - Random OOC Texts'),
(10027,0,18878,0,'21218 - Random OOC Texts'),
(10028,0,16454,0,'19308 - Random OOC Texts'),
(10028,0,16453,0,'19308 - Random OOC Texts'),
(10028,0,16456,0,'19308 - Random OOC Texts'),
(10028,0,16455,0,'19308 - Random OOC Texts'),
(10029,0,21050,0,'Generic Blades Edge Ogre on Death Text (If Player has Completed Quest 11000)'),
(10029,0,21032,0,'Generic Blades Edge Ogre on Death Text (If Player has Completed Quest 11000)'),
(10029,0,21033,0,'Generic Blades Edge Ogre on Death Text (If Player has Completed Quest 11000)'),
(10029,0,21034,0,'Generic Blades Edge Ogre on Death Text (If Player has Completed Quest 11000)'),
(10029,0,21035,0,'Generic Blades Edge Ogre on Death Text (If Player has Completed Quest 11000)'),
(10029,0,21049,0,'Generic Blades Edge Ogre on Death Text (If Player has Completed Quest 11000)'),
(10031,0,15419,0,'18440 - Random Aggro Texts'),
(10031,0,15421,0,'18440 - Random Aggro Texts'),
(10031,0,15420,0,'18440 - Random Aggro Texts'),
(10032,1,10045,0,'Warmaul Chef Bufferlo - Random OOC Events'),
(10032,1,10046,0,'Warmaul Chef Bufferlo - Random OOC Events'),
(10032,1,10047,0,'Warmaul Chef Bufferlo - Random OOC Events'),
(10033,0,19907,0,'18683 - Random Aggro Texts'),
(10033,0,19908,0,'18683 - Random Aggro Texts'),
(10033,0,19906,0,'18683 - Random Aggro Texts'),
(10034,0,16800,0,'Shadow Labyrinth - Random Aggro Texts'),
(10034,0,16803,0,'Shadow Labyrinth - Random Aggro Texts'),
(10034,0,16801,0,'Shadow Labyrinth - Random Aggro Texts'),
(10034,0,16798,0,'Shadow Labyrinth - Random Aggro Texts'),
(10034,0,16799,0,'Shadow Labyrinth - Random Aggro Texts'),
(10034,0,16802,0,'Shadow Labyrinth - Random Aggro Texts'),
(10035,0,21025,0,'18693 - Random OOC Texts'),
(10035,0,21029,0,'18693 - Random OOC Texts'),
(10035,0,21028,0,'18693 - Random OOC Texts'),
(10035,0,19882,0,'18693 - Random OOC Texts'),
(10035,0,21027,0,'18693 - Random OOC Texts'),
(10035,0,19883,0,'18693 - Random OOC Texts'),
(10035,0,19881,0,'18693 - Random OOC Texts'),
(10036,0,21024,0,'18693 - Random Aggro Texts'),
(10036,0,19884,0,'18693 - Random Aggro Texts'),
(10036,0,19886,0,'18693 - Random Aggro Texts'),
(10036,0,19885,0,'18693 - Random Aggro Texts'),
(10037,0,18347,0,'20453 - Random IC Texts'),
(10037,0,18342,0,'20453 - Random IC Texts'),
(10037,0,18341,0,'20453 - Random IC Texts'),
(10037,0,18345,0,'20453 - Random IC Texts'),
(10037,0,18344,0,'20453 - Random IC Texts'),
(10037,0,18346,0,'20453 - Random IC Texts'),
(10037,0,18348,0,'20453 - Random IC Texts'),
(10037,0,18343,0,'20453 - Random IC Texts'),
(10038,0,19583,0,'21178 - Random Aggro Texts'),
(10038,0,19580,0,'21178 - Random Aggro Texts'),
(10038,0,19579,0,'21178 - Random Aggro Texts'),
(10039,0,12540,0,'16217 - Random OOC Texts'),
(10039,0,12543,0,'16217 - Random OOC Texts'),
(10039,0,12541,0,'16217 - Random OOC Texts'),
(10039,0,12544,0,'16217 - Random OOC Texts'),
(10039,0,12542,0,'16217 - Random OOC Texts'),
(10039,0,12545,0,'16217 - Random OOC Texts'),
(10040,0,22242,0,'16219 - Random OOC Texts'),
(10040,0,22239,0,'16219 - Random OOC Texts'),
(10040,0,22238,0,'16219 - Random OOC Texts'),
(10040,0,22241,0,'16219 - Random OOC Texts'),
(10040,0,22240,0,'16219 - Random OOC Texts'),
(10040,0,22243,0,'16219 - Random OOC Texts'),
(10041,0,21689,0,'22281/23353/23354/23355 - Random Spawn Texts'),
(10041,0,21697,0,'22281/23353/23354/23355 - Random Spawn Texts'),
(10041,0,21702,0,'22281/23353/23354/23355 - Random Spawn Texts'),
(10041,0,21688,0,'22281/23353/23354/23355 - Random Spawn Texts'),
(10041,0,21694,0,'22281/23353/23354/23355 - Random Spawn Texts'),
(10042,0,19893,0,'19948/19993/22160 - Random IC Texts'),
(10042,0,19894,0,'19948/19993/22160 - Random IC Texts'),
(10042,0,19892,0,'19948/19993/22160 - Random IC Texts'),
(10043,0,1937,0,'Common Dragonmaw - Random Aggro Texts'),
(10043,0,1939,0,'Common Dragonmaw - Random Aggro Texts'),
(10043,0,1938,0,'Common Dragonmaw - Random Aggro Texts'),
(10045,0,15202,0,'18340 - Random Spawn Texts'),
(10045,0,15199,0,'18340 - Random Spawn Texts'),
(10045,0,15201,0,'18340 - Random Spawn Texts'),
(10046,0,16720,0,'Common Arakkoa - Random Aggro Texts'),
(10046,0,16717,0,'Common Arakkoa - Random Aggro Texts'),
(10046,0,16718,0,'Common Arakkoa - Random Aggro Texts'),
(10046,0,16719,0,'Common Arakkoa - Random Aggro Texts'),
(10046,0,16716,0,'Common Arakkoa - Random Aggro Texts'),
(10049,0,21656,0,'Dragonmaw Skybreaker (23440/23441) - Random Aggro yell'),
(10049,0,21655,0,'Dragonmaw Skybreaker (23440/23441) - Random Aggro yell'),
(10049,0,1938,0,'Dragonmaw Skybreaker (23440/23441) - Random Aggro yell'),
(10049,0,1939,0,'Dragonmaw Skybreaker (23440/23441) - Random Aggro yell'),
(10049,0,1937,0,'Dragonmaw Skybreaker (23440/23441) - Random Aggro yell'),
(10060,0,18484,0,'17931 - Random Death Texts'),
(10060,0,18483,0,'17931 - Random Death Texts'),
(10061,0,18462,0,'17920 - Random Death Texts'),
(10061,0,18463,0,'17920 - Random Death Texts'),
(10062,0,18457,0,'17919 - Random Aggro Texts'),
(10062,0,18456,0,'17919 - Random Aggro Texts'),
(10063,0,18458,0,'17919 - Random Death Texts'),
(10063,0,18459,0,'17919 - Random Death Texts'),
(10064,0,18469,0,'17921 - Random Aggro Texts'),
(10064,0,18468,0,'17921 - Random Aggro Texts'),
(10065,0,18470,0,'17921 - Random Death Texts'),
(10065,0,18471,0,'17921 - Random Death Texts'),
(10066,0,18480,0,'17928 - Random Death Texts'),
(10066,0,18481,0,'17928 - Random Death Texts'),
(10067,0,18499,0,'17934 - Random Aggro Texts'),
(10067,0,18500,0,'17934 - Random Aggro Texts'),
(10068,0,18502,0,'17934 - Random Death Texts'),
(10068,0,18501,0,'17934 - Random Death Texts'),
(10069,0,18486,0,'17932 - Random Aggro Texts'),
(10069,0,18485,0,'17932 - Random Aggro Texts'),
(10070,0,18487,0,'17932 - Random Death Texts'),
(10070,0,18488,0,'17932 - Random Death Texts'),
(10071,0,18494,0,'17933 - Random Aggro Texts'),
(10071,0,18493,0,'17933 - Random Aggro Texts'),
(10072,0,13884,0,'16459/16460/16461 - Random Aggro Texts'),
(10072,0,13883,0,'16459/16460/16461 - Random Aggro Texts'),
(10072,0,13885,0,'16459/16460/16461 - Random Aggro Texts'),
(10072,0,13886,0,'16459/16460/16461 - Random Aggro Texts'),
(10073,0,18531,0,'3795 - Random Death Texts'),
(10073,0,18532,0,'3795 - Random Death Texts'),
(10074,0,18514,0,'17943 - Random Aggro Texts'),
(10074,0,18513,0,'17943 - Random Aggro Texts'),
(10075,0,18515,0,'17943 - Random Death Texts'),
(10075,0,18516,0,'17943 - Random Death Texts'),
(10076,0,18525,0,'17945 - Random Aggro Texts'),
(10076,0,18526,0,'17945 - Random Aggro Texts'),
(10077,0,18528,0,'17945 - Random Death Texts'),
(10077,0,18527,0,'17945 - Random Death Texts'),
(10078,0,18519,0,'17944 - Random Death Texts'),
(10078,0,18520,0,'17944 - Random Death Texts'),
(10079,0,18452,0,'17905 - Random Death Texts'),
(10079,0,18451,0,'17905 - Random Death Texts'),
(10079,0,18453,0,'17905 - Random Death Texts'),
(10083,0,21733,0,'23282/23281/23261/23281 - Random Texts'),
(10083,0,21714,0,'23282/23281/23261/23281 - Random Texts'),
(10083,0,21720,0,'23282/23281/23261/23281 - Random Texts'),
(10083,0,21726,0,'23282/23281/23261/23281 - Random Texts'),
(10083,0,21696,0,'23282/23281/23261/23281 - Random Texts'),
(10083,0,21710,0,'23282/23281/23261/23281 - Random Texts'),
(10083,0,21706,0,'23282/23281/23261/23281 - Random Texts'),
(10083,0,21718,0,'23282/23281/23261/23281 - Random Texts'),
(10084,0,21374,0,'Skyguard Khatie 23335 - LoS Texts'),
(10084,0,21376,0,'Skyguard Khatie 23335 - LoS Texts'),
(10084,0,21373,0,'Skyguard Khatie 23335 - LoS Texts'),
(10084,0,21372,0,'Skyguard Khatie 23335 - LoS Texts'),
(10084,0,21375,0,'Skyguard Khatie 23335 - LoS Texts'),
(10084,0,21377,0,'Skyguard Khatie 23335 - LoS Texts'),
(10084,0,21370,0,'Skyguard Khatie 23335 - LoS Texts'),
(10084,0,21371,0,'Skyguard Khatie 23335 - LoS Texts'),
(10133,0,18449,0,'17899 - Random Kill Texts'),
(10133,0,18450,0,'17899 - Random Kill Texts'),
(10135,0,18454,0,'17905 - Random Kill Texts'),
(10135,0,18455,0,'17905 - Random Kill Texts'),
(10136,0,18535,0,'3794 - Random Death Texts'),
(10136,0,18536,0,'3794 - Random Death Texts'),
(10137,0,18533,0,'3794 - Random Kill Texts'),
(10137,0,18534,0,'3794 - Random Kill Texts'),
(10138,0,18531,0,'3795 - Random Death Texts'),
(10138,0,18532,0,'3795 - Random Death Texts'),
(10139,0,18529,0,'3795 - Random Kill Texts'),
(10139,0,18530,0,'3795 - Random Kill Texts'),
(10140,0,18460,0,'17919 - Random Kill Texts'),
(10140,0,18461,0,'17919 - Random Kill Texts'),
(10141,0,18465,0,'17920 - Random Death Texts'),
(10141,0,18464,0,'17920 - Random Death Texts'),
(10142,0,18466,0,'17920 - Random Kill Texts'),
(10142,0,18467,0,'17920 - Random Kill Texts'),
(10143,0,18472,0,'17921 - Random Kill Texts'),
(10143,0,18473,0,'17921 - Random Kill Texts'),
(10144,0,18474,0,'17922 - Random Aggro Texts'),
(10144,0,18475,0,'17922 - Random Aggro Texts'),
(10145,0,18476,0,'17922 - Random Death Texts'),
(10145,0,18477,0,'17922 - Random Death Texts'),
(10146,0,18489,0,'17932 - Random Kill Texts'),
(10146,0,18490,0,'17932 - Random Kill Texts'),
(10147,0,18495,0,'17933 - Random Death Texts'),
(10147,0,18496,0,'17933 - Random Death Texts'),
(10148,0,18497,0,'17933 - Random Kill Texts'),
(10148,0,18498,0,'17933 - Random Kill Texts'),
(10149,0,18503,0,'17934 - Random Kill Texts'),
(10149,0,18504,0,'17934 - Random Kill Texts'),
(10150,0,18507,0,'17935 - Random Death Texts'),
(10150,0,18506,0,'17935 - Random Death Texts'),
(10151,0,18510,0,'17936 - Random Death Texts'),
(10151,0,18509,0,'17936 - Random Death Texts'),
(10152,0,18517,0,'17943 - Random Kill Texts'),
(10152,0,18518,0,'17943 - Random Kill Texts'),
(10153,0,17582,0,'17944 - Random Kill Texts'),
(10153,0,12544,0,'17944 - Random Kill Texts'),
(10154,0,18523,0,'17945 - Random Kill Texts'),
(10154,0,18524,0,'17945 - Random Kill Texts'),
-- 10155-10162 reserved
(10163,0,21672,0,'23390 - Random Say'),
(10163,0,21674,0,'23390 - Random Say'),
(10163,0,21512,0,'23390 - Random Say'),
(10163,0,21675,0,'23390 - Random Say'),
(10163,0,21673,0,'23390 - Random Say'),
(10163,0,21677,0,'23390 - Random Say'),
(10164,0,21683,0,'23391 - Random Say'),
(10164,0,21670,0,'23391 - Random Say'),
(10165,0,21841,0,'Ogri''la Revered Aura Reaction'),
(10165,0,21929,0,'Ogri''la Revered Aura Reaction'),
(10165,0,21839,0,'Ogri''la Revered Aura Reaction'),
(10165,0,21842,0,'Ogri''la Revered Aura Reaction'),
(10165,0,21844,0,'Ogri''la Revered Aura Reaction'),
(10165,0,21847,0,'Ogri''la Revered Aura Reaction'),
(10165,0,21835,0,'Ogri''la Revered Aura Reaction'),
(10165,0,21834,0,'Ogri''la Revered Aura Reaction'),
(10165,0,21846,0,'Ogri''la Revered Aura Reaction'),
(10165,0,21946,0,'Ogri''la Revered Aura Reaction'),
(10165,0,21838,0,'Ogri''la Revered Aura Reaction'),
(10165,0,21840,0,'Ogri''la Revered Aura Reaction'),
(10165,0,21926,0,'Ogri''la Revered Aura Reaction'),
(10165,0,21925,0,'Ogri''la Revered Aura Reaction'),
(10165,0,21843,0,'Ogri''la Revered Aura Reaction'),
(10165,0,21928,0,'Ogri''la Revered Aura Reaction'),
(10165,0,21836,0,'Ogri''la Revered Aura Reaction'),
(10165,0,21927,0,'Ogri''la Revered Aura Reaction'),
(10165,0,21848,0,'Ogri''la Revered Aura Reaction'),
(10165,0,21837,0,'Ogri''la Revered Aura Reaction'),
(10165,0,21845,0,'Ogri''la Revered Aura Reaction'),
(10165,0,21930,0,'Ogri''la Revered Aura Reaction'),
(10165,0,21945,0,'Ogri''la Revered Aura Reaction'),
(10165,0,21849,0,'Ogri''la Revered Aura Reaction'),
-- 10166 reserved
(10167,0,21890,0,'Skyguard Revered Aura Reaction'),
(10167,0,21940,0,'Skyguard Revered Aura Reaction'),
(10167,0,21886,0,'Skyguard Revered Aura Reaction'),
(10167,0,21897,0,'Skyguard Revered Aura Reaction'),
(10167,0,21944,0,'Skyguard Revered Aura Reaction'),
(10167,0,21941,0,'Skyguard Revered Aura Reaction'),
(10167,0,21891,0,'Skyguard Revered Aura Reaction'),
(10167,0,21889,0,'Skyguard Revered Aura Reaction'),
(10167,0,21888,0,'Skyguard Revered Aura Reaction'),
(10167,0,21895,0,'Skyguard Revered Aura Reaction'),
(10167,0,21883,0,'Skyguard Revered Aura Reaction'),
(10167,0,21884,0,'Skyguard Revered Aura Reaction'),
(10167,0,21943,0,'Skyguard Revered Aura Reaction'),
(10167,0,21885,0,'Skyguard Revered Aura Reaction'),
(10167,0,21942,0,'Skyguard Revered Aura Reaction'),
(10167,0,21882,0,'Skyguard Revered Aura Reaction'),
(10167,0,21939,0,'Skyguard Revered Aura Reaction'),
(10167,0,21894,0,'Skyguard Revered Aura Reaction'),
(10167,0,21896,0,'Skyguard Revered Aura Reaction'),
(10167,0,21898,0,'Skyguard Revered Aura Reaction'),
(10167,0,21892,0,'Skyguard Revered Aura Reaction'),
(10168,0,21258,0,'23223 - Random OOC Texts'),
(10168,0,21259,0,'23223 - Random OOC Texts'),
(10168,0,21257,0,'23223 - Random OOC Texts'),
(10168,0,21256,0,'23223 - Random OOC Texts'),
(10168,0,21254,0,'23223 - Random OOC Texts'),
(10168,0,21255,0,'23223 - Random OOC Texts'),
(10169,0,21355,0,'23028 - Random Text on Cast Disgruntled'),
(10169,0,21353,0,'23028 - Random Text on Cast Disgruntled'),
(10169,0,21354,0,'23028 - Random Text on Cast Disgruntled'),
(10169,0,21356,0,'23028 - Random Text on Cast Disgruntled'),
(10170,0,16841,0,'18688 - Random Text on Soul Mirror Spellhit'),
(10170,0,16840,0,'18688 - Random Text on Soul Mirror Spellhit'),
(10170,0,16837,0,'18688 - Random Text on Soul Mirror Spellhit'),
(10170,0,16836,0,'18688 - Random Text on Soul Mirror Spellhit'),
(10170,0,16838,0,'18688 - Random Text on Soul Mirror Spellhit'),
(10171,0,18792,0,'21114 - Random OOC Texts'),
(10171,0,18793,0,'21114 - Random OOC Texts'),
(10171,0,18794,0,'21114 - Random OOC Texts'),
(10171,0,18795,0,'21114 - Random OOC Texts'),
(10171,0,18796,0,'21114 - Random OOC Texts'),
(10171,0,18797,0,'21114 - Random OOC Texts'),
(10171,0,18798,0,'21114 - Random OOC Texts'),
(10172,1,10166,0,'Area 52 - Random Emote'),
(10172,1,10167,0,'Area 52 - Random Emote'),
(10172,1,10168,0,'Area 52 - Random Emote'),
(10172,1,10169,0,'Area 52 - Random Emote'),
-- 10173 - 10175 Reserved by DBScripts
(10176,1,10194,25,'Grella/Sky Sergeant Doryn Revered Aura Reaction (Emote)'),
(10176,1,10195,25,'Grella/Sky Sergeant Doryn Revered Aura Reaction (Emote)'),
(10176,1,10196,50,'Grella/Sky Sergeant Doryn Revered Aura Reaction (Text)'),
(10177,1,10193,50,'Gahk c.23300 Revered Aura Reaction (Emote)'),
(10177,1,10197,50,'Gahk c.23300 Revered Aura Reaction (Text)'),

(11997, 0, 11721, 0, 'Ranger Jaela 15416'),
(11997, 0, 12861, 0, 'Ranger Jaela 15416'),
(11997, 0, 12862, 0, 'Ranger Jaela 15416'),
(11997, 0, 12863, 0, 'Ranger Jaela 15416'),
(11998,0,19093,0,'21118 - Random Aggro Texts'),
(11998,0,19094,0,'21118 - Random Aggro Texts'),
(11998,0,19095,0,'21118 - Random Aggro Texts'),
(11998,0,19096,0,'21118 - Random Aggro Texts'),
(11999,0,16700,0,'Common Outland Hellfire Orcs'),
(11999,0,16703,0,'Common Outland Hellfire Orcs'),
(11999,0,16698,0,'Common Outland Hellfire Orcs'),
(11999,0,16701,0,'Common Outland Hellfire Orcs'),
(11999,0,16702,0,'Common Outland Hellfire Orcs'),
(11999,0,16697,0,'Common Outland Hellfire Orcs'),
(11999,0,16699,0,'Common Outland Hellfire Orcs'),
(12000,0,16710,0,'Common Outland Nagas'),
(12000,0,16708,0,'Common Outland Nagas'),
(12000,0,16709,0,'Common Outland Nagas'),
(12000,0,16712,0,'Common Outland Nagas'),
(12000,0,16711,0,'Common Outland Nagas'),
(12001,0,16788,0,'Auchenai Crypts - Random Aggro Texts'),
(12001,0,16793,0,'Auchenai Crypts - Random Aggro Texts'),
(12001,0,16791,0,'Auchenai Crypts - Random Aggro Texts'),
(12001,0,16797,0,'Auchenai Crypts - Random Aggro Texts'),
(12002,0,16724,0,'Mana-Tombs - Random Aggro Texts'),
(12002,0,16723,0,'Mana-Tombs - Random Aggro Texts'),
(12002,0,16722,0,'Mana-Tombs - Random Aggro Texts'),
(12002,0,16721,0,'Mana-Tombs - Random Aggro Texts'),
(12003,0,15107,0,'18206 - Random OOC LOS Texts'),
(12003,0,15106,0,'18206 - Random OOC LOS Texts'),
(12003,0,15103,0,'18206 - Random OOC LOS Texts'),
(12003,0,15108,0,'18206 - Random OOC LOS Texts'),
(12004,0,18707,0,'Dreghood Slave 17799 - Random Evade Texts'),
(12004,0,18710,0,'Dreghood Slave 17799 - Random Evade Texts'),
(12004,0,18713,0,'Dreghood Slave 17799 - Random Evade Texts'),
(12004,0,18708,0,'Dreghood Slave 17799 - Random Evade Texts'),
(12005,0,16612,0,'19283 - Vagrant - Random OOC Texts'),
(12005,0,16611,0,'19283 - Vagrant - Random OOC Texts'),
(12005,0,16613,0,'19283 - Vagrant - Random OOC Texts'),
(12006, 0, 23845, 0, 'Magisters'' Terrace - Wretched - Random Aggro Texts'),
(12006, 0, 23846, 0, 'Magisters'' Terrace - Wretched - Random Aggro Texts'),
(12006, 0, 23847, 0, 'Magisters'' Terrace - Wretched - Random Aggro Texts'),
(12007, 0, 24190, 0, 'Isle of Quel''Danas - Brutallus 25158 - Random Yell Texts'),
(12007, 0, 24188, 0, 'Isle of Quel''Danas - Brutallus 25158 - Random Yell Texts'),
(12007, 0, 24185, 0, 'Isle of Quel''Danas - Brutallus 25158 - Random Yell Texts'),
(12007, 0, 24186, 0, 'Isle of Quel''Danas - Brutallus 25158 - Random Yell Texts'),
(12007, 0, 24187, 0, 'Isle of Quel''Danas - Brutallus 25158 - Random Yell Texts'),
(12008, 0, 13426, 0, 'Blood Elf Scout 16521 - Random Aggro Texts'),
(12008, 0, 13427, 0, 'Blood Elf Scout 16521 - Random Aggro Texts'),
(12008, 0, 13428, 0, 'Blood Elf Scout 16521 - Random Aggro Texts'),
(12008, 0, 13429, 0, 'Blood Elf Scout 16521 - Random Aggro Texts'),
(12009, 1, 10202, 0, '25962/25994 - Fire Breathing Script'),
(12009, 1, 10203, 0, '25962/25994 - Torch Juggling Script');

